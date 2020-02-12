class UsersController < ApplicationController
    before_action :authorized, only: [:persist]
    
    def index
        users = User.all
        render json: users
    end
    def create
        user = User.create(
            username: params[:name], email:params[:emailLogin],password:params[:passwordIdentification],credits:params[:credits],bio:params[:bio],rating:params[:rating])
            if user.valid?
                wristband = encode_token({user_id: user.id})
                render json: {user: user, token: wristband}
            else
                render json: {error: "Invalid username or password"}
            end
    end
    
    def login
        wanteduser = User.find_by(username: params[:username])

        if wanteduser && wanteduser.authenticate(params[:password])
            wristband = encode_token({user_id: wanteduser.id})
            render json: {user: wanteduser, token: wristband}
        else
            render json: {error: "Invalid username or password"}
    end
   
end

    def persist
        wristband = encode_token({user_id: @user.id})

        render json: {user: @user, token: wristband}
      end

   


    def destroy
        user = User.find(params[:id])
        user.destroy
        render json: user
    end

    

    private
    def user_params
        params.permit(:name,:emailLogin,:passwordIdentification,:credits,:bio,:rating)
    end
end

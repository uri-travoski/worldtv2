package com.ibpro.player.models;

/* JADX INFO: loaded from: classes.dex */
public class LoginResponse {
    private ServerModel server_info;
    private LoginModel user_info;

    public ServerModel getServerModel() {
        return this.server_info;
    }

    public LoginModel getUser_info() {
        return this.user_info;
    }

    public void setServerModel(ServerModel serverModel) {
        this.server_info = serverModel;
    }

    public void setUser_info(LoginModel loginModel) {
        this.user_info = loginModel;
    }

    public String toString() {
        return "LoginResponse{user_info=" + this.user_info + "'server_info=" + this.server_info + '}';
    }
}

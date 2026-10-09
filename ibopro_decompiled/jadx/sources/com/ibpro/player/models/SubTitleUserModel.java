package com.ibpro.player.models;

import java.io.Serializable;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class SubTitleUserModel implements Serializable {

    @InterfaceC1974b("status")
    int status;

    @InterfaceC1974b("token")
    String token;

    @InterfaceC1974b("user")
    UserModel userModel;

    public static class UserModel implements Serializable {

        @InterfaceC1974b("allowed_downloads")
        int allowed_downloads;

        @InterfaceC1974b("allowed_translations")
        int allowed_translations;

        @InterfaceC1974b("ext_installed")
        boolean ext_installed;

        @InterfaceC1974b("level")
        String level;

        @InterfaceC1974b("remaining_downloads")
        int remaining_downloads;

        @InterfaceC1974b("vip")
        boolean vip;

        public int getAllowed_downloads() {
            return this.allowed_downloads;
        }

        public int getAllowed_translations() {
            return this.allowed_translations;
        }

        public String getLevel() {
            return this.level;
        }

        public int getRemaining_downloads() {
            return this.remaining_downloads;
        }

        public boolean isExt_installed() {
            return this.ext_installed;
        }

        public boolean isVip() {
            return this.vip;
        }
    }

    public int getStatus() {
        return this.status;
    }

    public String getToken() {
        return this.token;
    }

    public UserModel getUserModel() {
        return this.userModel;
    }
}

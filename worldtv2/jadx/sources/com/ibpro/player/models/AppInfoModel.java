package com.ibpro.player.models;

import androidx.media3.common.MediaItem;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class AppInfoModel implements Serializable {

    @InterfaceC1974b("apk_link")
    private String apk_link;

    @InterfaceC1974b("app_version")
    private String app_version;

    @InterfaceC1974b("device_key")
    private String device_key;

    @InterfaceC1974b("expire_date")
    private String expiredDate;
    private boolean is_google_pay;

    @InterfaceC1974b("is_trial")
    private int is_trial;

    @InterfaceC1974b("lock")
    private int lock;

    @InterfaceC1974b("mac_address")
    private String mac_address;

    @InterfaceC1974b("parent_control")
    private String parent_control;

    @InterfaceC1974b("parent_synced")
    private int parent_synced;

    @InterfaceC1974b("pin")
    private String pin_code;

    @InterfaceC1974b("plan_id")
    private String plan_id;

    @InterfaceC1974b("price")
    private String price;

    @InterfaceC1974b("urls")
    private List<UrlModel> result;

    @InterfaceC1974b("subtitle_url")
    private String subtitle_url;

    @InterfaceC1974b("mac_registered")
    private boolean success;

    @InterfaceC1974b("android_testing")
    private AndroidTestingModel testingModel;

    public static class AndroidTestingModel implements Serializable {

        @InterfaceC1974b("ibo")
        private boolean is_ibo;

        @InterfaceC1974b("vu")
        private boolean is_vu;

        @InterfaceC1974b("payEnabled")
        private boolean payEnabled;

        @InterfaceC1974b("payPath")
        private String strPayPath;

        public String getStrPayPath() {
            String str = this.strPayPath;
            return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
        }

        public boolean isIs_ibo() {
            return this.is_ibo;
        }

        public boolean isIs_vu() {
            return this.is_vu;
        }

        public boolean isPayEnabled() {
            return this.payEnabled;
        }
    }

    public static class UrlModel implements Serializable {

        /* JADX INFO: renamed from: id */
        @InterfaceC1974b("id")
        private String f8822id;

        @InterfaceC1974b("is_protected")
        private String is_protected;

        @InterfaceC1974b("name")
        private String name;

        @InterfaceC1974b("type")
        private String type;

        @InterfaceC1974b("url")
        private String url;

        public String getId() {
            return this.f8822id;
        }

        public String getIs_protected() {
            String str = this.is_protected;
            return str == null ? "0" : str;
        }

        public String getName() {
            return this.name;
        }

        public String getType() {
            return this.type;
        }

        public String getUrl() {
            String str = this.url;
            return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
        }

        public void setId(String str) {
            this.f8822id = str;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setType(String str) {
            this.type = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public String getApk_link() {
        return this.apk_link;
    }

    public String getApp_version() {
        String str = this.app_version;
        return str == null ? "1.0" : str;
    }

    public String getDevice_key() {
        return this.device_key;
    }

    public String getExpiredDate() {
        String str = this.expiredDate;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public int getIs_trial() {
        return this.is_trial;
    }

    public int getLock() {
        return this.lock;
    }

    public String getMac_address() {
        return this.mac_address;
    }

    public String getParent_control() {
        String str = this.parent_control;
        return (str == null || str.isEmpty()) ? "0000" : this.parent_control;
    }

    public int getParent_synced() {
        return this.parent_synced;
    }

    public String getPin_code() {
        String str = this.pin_code;
        return str == null ? "0000" : str;
    }

    public String getPlan_id() {
        return this.plan_id;
    }

    public String getPrice() {
        String str = this.price;
        return (str == null || str.isEmpty()) ? "7.9" : this.price;
    }

    public List<UrlModel> getResult() {
        List<UrlModel> list = this.result;
        return list == null ? new ArrayList() : list;
    }

    public String getSubtitle_url() {
        String str = this.subtitle_url;
        return str == null ? MediaItem.DEFAULT_MEDIA_ID : str;
    }

    public boolean getSuccess() {
        return this.success;
    }

    public AndroidTestingModel getTestingModel() {
        AndroidTestingModel androidTestingModel = this.testingModel;
        return androidTestingModel == null ? new AndroidTestingModel() : androidTestingModel;
    }

    public boolean isIs_google_pay() {
        return this.is_google_pay;
    }

    public void setExpiredDate(String str) {
        this.expiredDate = str;
    }

    public void setIs_google_pay(boolean z5) {
        this.is_google_pay = z5;
    }

    public void setIs_trial(int i5) {
        this.is_trial = i5;
    }

    public void setLock(int i5) {
        this.lock = i5;
    }

    public void setPin_code(String str) {
        this.pin_code = str;
    }

    public void setResult(List<UrlModel> list) {
        this.result = list;
    }
}

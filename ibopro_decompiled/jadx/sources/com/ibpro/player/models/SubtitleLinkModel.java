package com.ibpro.player.models;

import java.io.Serializable;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class SubtitleLinkModel implements Serializable {

    @InterfaceC1974b("file_name")
    String file_name;

    @InterfaceC1974b("link")
    String link;

    @InterfaceC1974b("message")
    String message;

    @InterfaceC1974b("remaining")
    int remaining;

    @InterfaceC1974b("requests")
    int requests;

    @InterfaceC1974b("reset_time")
    String reset_time;

    @InterfaceC1974b("reset_time_utc")
    String reset_time_utc;

    public String getFile_name() {
        return this.file_name;
    }

    public String getLink() {
        return this.link;
    }

    public String getMessage() {
        return this.message;
    }

    public int getRemaining() {
        return this.remaining;
    }

    public int getRequests() {
        return this.requests;
    }

    public String getReset_time() {
        return this.reset_time;
    }

    public String getReset_time_utc() {
        return this.reset_time_utc;
    }
}

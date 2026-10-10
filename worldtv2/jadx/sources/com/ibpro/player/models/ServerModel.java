package com.ibpro.player.models;

import java.io.Serializable;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class ServerModel implements Serializable {
    private String time_now;
    private long timestamp_now = 0;

    public String getTime_now() {
        return this.time_now;
    }

    public long getTimestamp_now() {
        return this.timestamp_now;
    }

    public void setTime_now(String str) {
        this.time_now = str;
    }

    public void setTimestamp_now(long j5) {
        this.timestamp_now = j5;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ServerModel{timestamp_now='");
        sb.append(this.timestamp_now);
        sb.append("', time_now='");
        return AbstractC2767e.m6139d(sb, this.time_now, "'}");
    }
}

package com.ibpro.player.models;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class CastResponse {
    List<CastModel> cast;

    /* JADX INFO: renamed from: id */
    int f8824id;

    public List<CastModel> getCast() {
        return this.cast;
    }

    public int getId() {
        return this.f8824id;
    }

    public String toString() {
        return "CastResponse{id=" + this.f8824id + ", cast=" + this.cast + '}';
    }
}

package com.ibpro.player.models;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class MovieCreditResponse {
    List<MovieCreditModel> cast;

    public List<MovieCreditModel> getCast() {
        return this.cast;
    }

    public String toString() {
        return "MovieCreditResponse{cast=" + this.cast + '}';
    }
}

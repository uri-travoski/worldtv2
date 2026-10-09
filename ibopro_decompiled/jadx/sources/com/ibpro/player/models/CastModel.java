package com.ibpro.player.models;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public class CastModel implements Serializable {
    boolean adult;
    int cast_id;
    String character;
    String credit_id;
    int gender;

    /* JADX INFO: renamed from: id */
    int f8823id;
    String known_for_department;
    String name;
    int order;
    String original_name;
    float popularity;
    String profile_path;

    public int getCast_id() {
        return this.cast_id;
    }

    public String getCharacter() {
        return this.character;
    }

    public String getCredit_id() {
        return this.credit_id;
    }

    public int getGender() {
        return this.gender;
    }

    public int getId() {
        return this.f8823id;
    }

    public String getKnown_for_department() {
        return this.known_for_department;
    }

    public String getName() {
        return this.name;
    }

    public int getOrder() {
        return this.order;
    }

    public String getOriginal_name() {
        return this.original_name;
    }

    public float getPopularity() {
        return this.popularity;
    }

    public String getProfile_path() {
        return this.profile_path;
    }

    public boolean isAdult() {
        return this.adult;
    }

    public String toString() {
        return "CastModel{adult='" + this.adult + "', gender=" + this.gender + ", id=" + this.f8823id + ", known_for_department='" + this.known_for_department + "', name='" + this.name + "', original_name='" + this.original_name + "', popularity=" + this.popularity + ", profile_path='" + this.profile_path + "', cast_id=" + this.cast_id + ", character='" + this.character + "', credit_id='" + this.credit_id + "', order=" + this.order + '}';
    }
}

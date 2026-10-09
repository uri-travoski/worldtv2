package com.ibpro.player.models;

import java.io.Serializable;
import p162c3.InterfaceC1974b;
import p219n0.AbstractC2767e;

/* JADX INFO: loaded from: classes.dex */
public class CategoryModel implements Serializable {

    /* JADX INFO: renamed from: id */
    @InterfaceC1974b("category_id")
    private String f8826id;

    @InterfaceC1974b("category_name")
    private String name;

    public CategoryModel(String str, String str2) {
        this.f8826id = str;
        this.name = str2;
    }

    public String getId() {
        String str = this.f8826id;
        return (str == null || str.isEmpty()) ? "unknown" : this.f8826id;
    }

    public String getName() {
        String str = this.name;
        if (str == null || str.isEmpty()) {
            return "Unknown category";
        }
        return this.name.contains("!@#%") ? this.name.split("!@#%")[1] : this.name;
    }

    public void setId(String str) {
        this.f8826id = str;
    }

    public void setName(String str) {
        this.name = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CategoryModel{category_id='");
        sb.append(this.f8826id);
        sb.append("', category_name='");
        return AbstractC2767e.m6139d(sb, this.name, "'}");
    }
}

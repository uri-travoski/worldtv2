package com.ibpro.player.models;

import java.io.Serializable;
import p162c3.InterfaceC1974b;

/* JADX INFO: loaded from: classes.dex */
public class LanguageModel implements Serializable {

    @InterfaceC1974b("code")
    private String code;

    /* JADX INFO: renamed from: id */
    @InterfaceC1974b("id")
    private String f8830id;

    @InterfaceC1974b("name")
    private String name;

    @InterfaceC1974b("words")
    private WordModels wordModels;

    public String getCode() {
        return this.code;
    }

    public String getId() {
        return this.f8830id;
    }

    public String getName() {
        return this.name;
    }

    public WordModels getWordModel() {
        return this.wordModels;
    }
}

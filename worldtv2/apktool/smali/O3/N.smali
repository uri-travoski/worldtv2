.class public LO3/N;
.super Ld0/l;
.source "SourceFile"

# interfaces
.implements LR3/d;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lcom/worldtv/player/models/WordModels;

.field public C0:Z

.field public D0:LJ3/a0;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/EditText;

.field public u0:Landroid/widget/EditText;

.field public v0:Landroid/widget/EditText;

.field public w0:Landroid/widget/Button;

.field public x0:Landroid/widget/Button;

.field public y0:LP3/s;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LO3/N;->z0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LO3/N;->A0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/worldtv/player/models/WordModels;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/worldtv/player/models/WordModels;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LO3/N;->C0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)V
    .locals 2

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "status"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LO3/N;->y0:LP3/s;

    .line 14
    .line 15
    iget-object v0, p0, LO3/N;->z0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, LP3/s;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "parent_control"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/worldtv/player/models/WordModels;->getParent_pass_changed()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LO3/N;->t0:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LO3/N;->u0:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LO3/N;->v0:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v1}, Ld0/l;->D(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld0/l;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld0/l;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e0066

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0404

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LO3/N;->p0:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0b038c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LO3/N;->q0:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b038b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, LO3/N;->r0:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b037b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, LO3/N;->s0:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b013d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object v0, p0, LO3/N;->t0:Landroid/widget/EditText;

    .line 63
    .line 64
    const v0, 0x7f0b013b

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object v1, p0, LO3/N;->u0:Landroid/widget/EditText;

    .line 74
    .line 75
    const v1, 0x7f0b0138

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/EditText;

    .line 83
    .line 84
    iput-object v2, p0, LO3/N;->v0:Landroid/widget/EditText;

    .line 85
    .line 86
    const v2, 0x7f0b00a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v3, p0, LO3/N;->w0:Landroid/widget/Button;

    .line 96
    .line 97
    const v3, 0x7f0b0096

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v3, p0, LO3/N;->x0:Landroid/widget/Button;

    .line 107
    .line 108
    iget-object v3, p0, LO3/N;->w0:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v4, LO3/L;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, p0, v5}, LO3/L;-><init>(LO3/N;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, LO3/N;->x0:Landroid/widget/Button;

    .line 120
    .line 121
    new-instance v4, LO3/L;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, p0, v5}, LO3/L;-><init>(LO3/N;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LP3/s;

    .line 131
    .line 132
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v3, v4}, LP3/s;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iput-object v3, p0, LO3/N;->y0:LP3/s;

    .line 140
    .line 141
    invoke-virtual {v3}, LP3/s;->b()Lcom/worldtv/player/models/AppInfoModel;

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LO3/N;->y0:LP3/s;

    .line 145
    .line 146
    invoke-virtual {v3}, LP3/s;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, LO3/N;->z0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, LO3/N;->y0:LP3/s;

    .line 158
    .line 159
    invoke-virtual {v4}, LP3/s;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "_"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lcom/worldtv/player/apps/LTVApp;->r:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, LO3/N;->A0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0}, Ld0/o;->i()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, LP3/a;->j(Landroid/content/Context;)Lcom/worldtv/player/models/WordModels;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 191
    .line 192
    iget-object v4, p0, LO3/N;->p0:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/worldtv/player/models/WordModels;->getParent_control()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, LO3/N;->q0:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v4, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getPassword()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, LO3/N;->r0:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v4, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getNet_pass()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, LO3/N;->s0:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v4, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getConfirm_password()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, LO3/N;->w0:Landroid/widget/Button;

    .line 235
    .line 236
    iget-object v4, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getOk()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, LO3/N;->x0:Landroid/widget/Button;

    .line 246
    .line 247
    iget-object v4, p0, LO3/N;->B0:Lcom/worldtv/player/models/WordModels;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/worldtv/player/models/WordModels;->getCancel()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, LO3/N;->t0:Landroid/widget/EditText;

    .line 257
    .line 258
    new-instance v4, LO3/M;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, p0, v5}, LO3/M;-><init>(LO3/N;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, LO3/N;->v0:Landroid/widget/EditText;

    .line 268
    .line 269
    new-instance v4, LO3/M;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-direct {v4, p0, v5}, LO3/M;-><init>(LO3/N;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Ld0/l;->k0:Landroid/app/Dialog;

    .line 279
    .line 280
    new-instance v4, LO3/e;

    .line 281
    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    invoke-direct {v4, p0, v5}, LO3/e;-><init>(Ld0/l;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v3, p0, LO3/N;->C0:Z

    .line 291
    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    iget-object v0, p0, LO3/N;->r0:Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, LO3/N;->s0:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, LO3/N;->u0:Landroid/widget/EditText;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LO3/N;->v0:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LO3/N;->x0:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LO3/N;->w0:Landroid/widget/Button;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, LO3/N;->t0:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_0
    iget-object p2, p0, LO3/N;->t0:Landroid/widget/EditText;

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p0, LO3/N;->w0:Landroid/widget/Button;

    .line 338
    .line 339
    invoke-virtual {p2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, LO3/N;->x0:Landroid/widget/Button;

    .line 343
    .line 344
    invoke-virtual {p2, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, LO3/N;->v0:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {p2, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 350
    .line 351
    .line 352
    return-object p1
.end method

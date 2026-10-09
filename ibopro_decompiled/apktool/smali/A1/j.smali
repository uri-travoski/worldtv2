.class public final LA1/j;
.super LA1/o;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LA1/j;->F:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, LA1/o;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, LA1/j;->E:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA1/j;-><init>()V

    .line 2
    iput p1, p0, LA1/j;->E:I

    return-void
.end method

.method public static F(LA1/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/v;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LA1/v;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LA1/v;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 36
    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static H(LA1/v;LA1/v;)LA1/D;
    .locals 8

    .line 1
    new-instance v0, LA1/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LA1/D;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LA1/D;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LA1/v;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LA1/D;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LA1/D;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LA1/D;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LA1/D;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LA1/v;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LA1/D;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LA1/D;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LA1/D;->d:I

    .line 84
    .line 85
    iput-object v2, v0, LA1/D;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LA1/D;->c:I

    .line 93
    .line 94
    iget p1, v0, LA1/D;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LA1/D;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, LA1/D;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, LA1/D;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, LA1/D;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, LA1/D;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, LA1/D;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, LA1/D;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, LA1/D;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LA1/D;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, LA1/D;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, LA1/D;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LA1/D;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, LA1/D;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, LA1/D;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LA1/D;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, LA1/D;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, LA1/D;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, LA1/D;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final G(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v0, LA1/w;->a:LA1/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LA1/x;->L(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LA1/w;->b:LA1/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput p3, v0, v1

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, LA1/i;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LA1/i;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, LA1/h;

    .line 33
    .line 34
    invoke-direct {p3, v1, p1}, LA1/h;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, LA1/o;->a(LA1/n;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final c(LA1/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, LA1/j;->F(LA1/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(LA1/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, LA1/j;->F(LA1/v;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LA1/v;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, LA1/v;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, LA1/w;->a:LA1/x;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LA1/x;->K(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;LA1/v;LA1/v;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, LA1/j;->H(LA1/v;LA1/v;)LA1/D;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, LA1/D;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, LA1/D;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, LA1/D;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    move-object v3, v0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v5, v4, LA1/D;->b:Z

    .line 32
    .line 33
    iget v7, v0, LA1/j;->E:I

    .line 34
    .line 35
    const-string v8, "android:fade:transitionAlpha"

    .line 36
    .line 37
    const/high16 v9, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    and-int/lit8 v1, v7, 0x1

    .line 45
    .line 46
    if-ne v1, v11, :cond_0

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, v3, LA1/v;->b:Landroid/view/View;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v12}, LA1/o;->m(Landroid/view/View;Z)LA1/v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v12}, LA1/o;->p(Landroid/view/View;Z)LA1/v;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v3}, LA1/j;->H(LA1/v;LA1/v;)LA1/D;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, LA1/D;->a:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v2, LA1/v;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v2, 0x0

    .line 96
    :goto_2
    cmpl-float v3, v2, v9

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v10, v2

    .line 102
    :goto_3
    invoke-virtual {v0, v1, v10, v9}, LA1/j;->G(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6
    iget v4, v4, LA1/D;->d:I

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    and-int/2addr v7, v5

    .line 111
    if-eq v7, v5, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object v7, v2, LA1/v;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, v2, LA1/v;->b:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, v3, LA1/v;->b:Landroid/view/View;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const/4 v3, 0x0

    .line 127
    :goto_4
    const v13, 0x7f0b0321

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Landroid/view/View;

    .line 135
    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    move/from16 v22, v4

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v12, 0x1

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x1

    .line 149
    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_a
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    if-nez v14, :cond_b

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    const/4 v14, 0x4

    .line 162
    if-ne v4, v14, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    if-ne v2, v3, :cond_d

    .line 166
    .line 167
    :goto_5
    move-object v14, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    :goto_6
    const/4 v15, 0x0

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/4 v3, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    :goto_7
    if-eqz v3, :cond_d

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    goto :goto_6

    .line 179
    :goto_8
    if-eqz v15, :cond_19

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-nez v15, :cond_f

    .line 186
    .line 187
    move/from16 v22, v4

    .line 188
    .line 189
    move-object/from16 v19, v8

    .line 190
    .line 191
    move-object v6, v14

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    move-object v14, v2

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    instance-of v15, v15, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v15, :cond_19

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Landroid/view/View;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-virtual {v0, v15, v11}, LA1/o;->p(Landroid/view/View;Z)LA1/v;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    invoke-virtual {v0, v15, v11}, LA1/o;->m(Landroid/view/View;Z)LA1/v;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v6, v12}, LA1/j;->H(LA1/v;LA1/v;)LA1/D;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-boolean v6, v6, LA1/D;->a:Z

    .line 232
    .line 233
    if-nez v6, :cond_18

    .line 234
    .line 235
    sget-boolean v3, LA1/u;->a:Z

    .line 236
    .line 237
    new-instance v3, Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    int-to-float v6, v6

    .line 248
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    neg-int v12, v12

    .line 253
    int-to-float v12, v12

    .line 254
    invoke-virtual {v3, v6, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 255
    .line 256
    .line 257
    sget-object v6, LA1/w;->a:LA1/x;

    .line 258
    .line 259
    invoke-virtual {v6, v2, v3}, LA1/x;->M(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1, v3}, LA1/x;->N(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    int-to-float v12, v12

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    int-to-float v15, v15

    .line 277
    invoke-direct {v6, v10, v10, v12, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 281
    .line 282
    .line 283
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    iget v11, v6, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    iget v13, v6, Landroid/graphics/RectF;->bottom:F

    .line 304
    .line 305
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    new-instance v10, Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-direct {v10, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 319
    .line 320
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    .line 322
    .line 323
    sget-boolean v5, LA1/u;->a:Z

    .line 324
    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    xor-int/lit8 v5, v5, 0x1

    .line 332
    .line 333
    if-nez v1, :cond_10

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    goto :goto_a

    .line 341
    :cond_11
    const/4 v5, 0x0

    .line 342
    :goto_9
    const/16 v19, 0x0

    .line 343
    .line 344
    :goto_a
    sget-boolean v20, LA1/u;->b:Z

    .line 345
    .line 346
    if-eqz v20, :cond_13

    .line 347
    .line 348
    if-eqz v5, :cond_13

    .line 349
    .line 350
    if-nez v19, :cond_12

    .line 351
    .line 352
    move/from16 v22, v4

    .line 353
    .line 354
    move-object/from16 v19, v8

    .line 355
    .line 356
    move-object/from16 v21, v14

    .line 357
    .line 358
    move-object/from16 v0, v16

    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    move-object/from16 v9, v19

    .line 367
    .line 368
    check-cast v9, Landroid/view/ViewGroup;

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    move/from16 p3, v5

    .line 375
    .line 376
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    move/from16 v5, v19

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    move/from16 p3, v5

    .line 387
    .line 388
    move-object/from16 v9, v16

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v19

    .line 395
    move-object/from16 v21, v14

    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    move/from16 v22, v4

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-lez v14, :cond_15

    .line 412
    .line 413
    if-lez v4, :cond_15

    .line 414
    .line 415
    mul-int v0, v14, v4

    .line 416
    .line 417
    int-to-float v0, v0

    .line 418
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 419
    .line 420
    div-float v0, v19, v0

    .line 421
    .line 422
    move-object/from16 v19, v8

    .line 423
    .line 424
    const/high16 v8, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-float v14, v14

    .line 431
    mul-float v14, v14, v0

    .line 432
    .line 433
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    int-to-float v4, v4

    .line 438
    mul-float v4, v4, v0

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .line 445
    .line 446
    neg-float v8, v8

    .line 447
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 448
    .line 449
    neg-float v6, v6

    .line 450
    invoke-virtual {v3, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 454
    .line 455
    .line 456
    sget-boolean v0, LA1/u;->c:Z

    .line 457
    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    new-instance v0, Landroid/graphics/Picture;

    .line 461
    .line 462
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v14, v4}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LA1/t;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_c

    .line 483
    :cond_14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 484
    .line 485
    invoke-static {v14, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v4, Landroid/graphics/Canvas;

    .line 490
    .line 491
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_15
    move-object/from16 v19, v8

    .line 502
    .line 503
    move-object/from16 v0, v16

    .line 504
    .line 505
    :goto_c
    if-eqz v20, :cond_16

    .line 506
    .line 507
    if-eqz p3, :cond_16

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 520
    .line 521
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 522
    .line 523
    .line 524
    :cond_17
    sub-int v0, v11, v12

    .line 525
    .line 526
    const/high16 v3, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    sub-int v4, v13, v15

    .line 533
    .line 534
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v10, v0, v3}, Landroid/view/View;->measure(II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v12, v15, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 542
    .line 543
    .line 544
    move-object v14, v10

    .line 545
    :goto_e
    move-object/from16 v6, v21

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    goto :goto_10

    .line 549
    :cond_18
    move/from16 v22, v4

    .line 550
    .line 551
    move-object/from16 v19, v8

    .line 552
    .line 553
    move-object/from16 v21, v14

    .line 554
    .line 555
    const/16 v18, 0x1

    .line 556
    .line 557
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-nez v4, :cond_1a

    .line 566
    .line 567
    const/4 v4, -0x1

    .line 568
    if-eq v0, v4, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_19
    move/from16 v22, v4

    .line 575
    .line 576
    move-object/from16 v19, v8

    .line 577
    .line 578
    move-object/from16 v21, v14

    .line 579
    .line 580
    const/16 v16, 0x0

    .line 581
    .line 582
    const/16 v17, 0x0

    .line 583
    .line 584
    const/16 v18, 0x1

    .line 585
    .line 586
    :cond_1a
    :goto_f
    move-object v14, v3

    .line 587
    goto :goto_e

    .line 588
    :goto_10
    if-eqz v14, :cond_1f

    .line 589
    .line 590
    if-nez v12, :cond_1b

    .line 591
    .line 592
    const-string v0, "android:visibility:screenLocation"

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, [I

    .line 599
    .line 600
    aget v3, v0, v17

    .line 601
    .line 602
    aget v0, v0, v18

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    new-array v4, v4, [I

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 608
    .line 609
    .line 610
    aget v5, v4, v17

    .line 611
    .line 612
    sub-int/2addr v3, v5

    .line 613
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    sub-int/2addr v3, v5

    .line 618
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 619
    .line 620
    .line 621
    aget v3, v4, v18

    .line 622
    .line 623
    sub-int/2addr v0, v3

    .line 624
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    sub-int/2addr v0, v3

    .line 629
    invoke-virtual {v14, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_1b
    sget-object v0, LA1/w;->a:LA1/x;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v19

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/Float;

    .line 651
    .line 652
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    :goto_11
    const/4 v0, 0x0

    .line 659
    move-object/from16 v3, p0

    .line 660
    .line 661
    goto :goto_12

    .line 662
    :cond_1c
    const/high16 v9, 0x3f800000    # 1.0f

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :goto_12
    invoke-virtual {v3, v14, v9, v0}, LA1/j;->G(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-nez v12, :cond_1e

    .line 670
    .line 671
    if-nez v0, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    return-object v0

    .line 681
    :cond_1d
    const v4, 0x7f0b0321

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v4, LA1/B;

    .line 688
    .line 689
    invoke-direct {v4, v3, v1, v14, v2}, LA1/B;-><init>(LA1/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v4}, LA1/o;->a(LA1/n;)V

    .line 693
    .line 694
    .line 695
    :cond_1e
    return-object v0

    .line 696
    :cond_1f
    move-object/from16 v3, p0

    .line 697
    .line 698
    move-object/from16 v0, v19

    .line 699
    .line 700
    if-eqz v6, :cond_22

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    sget-object v2, LA1/w;->a:LA1/x;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-virtual {v2, v6, v4}, Lcom/bumptech/glide/c;->H(Landroid/view/View;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Ljava/lang/Float;

    .line 720
    .line 721
    if-eqz v0, :cond_20

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    :goto_13
    const/4 v0, 0x0

    .line 728
    goto :goto_14

    .line 729
    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :goto_14
    invoke-virtual {v3, v6, v9, v0}, LA1/j;->G(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_21

    .line 737
    .line 738
    new-instance v1, LA1/C;

    .line 739
    .line 740
    move/from16 v2, v22

    .line 741
    .line 742
    invoke-direct {v1, v6, v2}, LA1/C;-><init>(Landroid/view/View;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v1}, LA1/o;->a(LA1/n;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_21
    invoke-virtual {v2, v6, v1}, Lcom/bumptech/glide/c;->H(Landroid/view/View;I)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :cond_22
    :goto_15
    return-object v16
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LA1/j;->F:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LA1/v;LA1/v;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LA1/v;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, LA1/v;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LA1/j;->H(LA1/v;LA1/v;)LA1/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, LA1/D;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LA1/D;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, LA1/D;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

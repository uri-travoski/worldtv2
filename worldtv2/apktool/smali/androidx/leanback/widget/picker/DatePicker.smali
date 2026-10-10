.class public Landroidx/leanback/widget/picker/DatePicker;
.super Lg0/c;
.source "SourceFile"


# static fields
.field public static final K:[I


# instance fields
.field public A:Lg0/d;

.field public B:I

.field public C:I

.field public D:I

.field public final E:Ljava/text/SimpleDateFormat;

.field public final F:LV3/k;

.field public final G:Ljava/util/Calendar;

.field public final H:Ljava/util/Calendar;

.field public final I:Ljava/util/Calendar;

.field public final J:Ljava/util/Calendar;

.field public x:Ljava/lang/String;

.field public y:Lg0/d;

.field public z:Lg0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x5

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/leanback/widget/picker/DatePicker;->K:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lg0/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    new-instance v1, LV3/k;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LV3/k;-><init>(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:LV3/k;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->s(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:LV3/k;

    .line 42
    .line 43
    iget-object v1, v1, LV3/k;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->s(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:LV3/k;

    .line 56
    .line 57
    iget-object v1, v1, LV3/k;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->s(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:LV3/k;

    .line 70
    .line 71
    iget-object v1, v1, LV3/k;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/Locale;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->s(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Lg0/d;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->F:LV3/k;

    .line 86
    .line 87
    iget-object v1, v1, LV3/k;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, [Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, v0, Lg0/d;->d:[Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lg0/c;->a(ILg0/d;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v0, Lf0/a;->d:[I

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x76c

    .line 124
    .line 125
    if-nez v4, :cond_1

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v4}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 136
    .line 137
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 142
    .line 143
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 147
    .line 148
    iget-object v4, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/16 v4, 0x834

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Landroidx/leanback/widget/picker/DatePicker;->g(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 179
    .line 180
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 185
    .line 186
    invoke-virtual {v1, v4, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 190
    .line 191
    iget-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance p2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/picker/DatePicker;->setDatePickerFormat(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->E:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "Date: "

    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " not in format: MM/dd/yyyy"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "DatePicker"

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDatePickerFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMinDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setDatePickerFormat(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->x:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->F:LV3/k;

    .line 32
    .line 33
    iget-object v1, v0, LV3/k;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v1, "MM/dd/yyyy"

    .line 48
    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    new-array v5, v4, [C

    .line 61
    .line 62
    fill-array-data v5, :array_0

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x1

    .line 74
    if-ge v7, v10, :cond_a

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v12, 0x20

    .line 81
    .line 82
    if-ne v10, v12, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v12, 0x27

    .line 86
    .line 87
    if-ne v10, v12, :cond_5

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v8, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v11, 0x0

    .line 105
    :goto_1
    if-ge v11, v4, :cond_8

    .line 106
    .line 107
    aget-char v12, v5, v11

    .line 108
    .line 109
    if-ne v10, v12, :cond_7

    .line 110
    .line 111
    if-eq v10, v9, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_2
    move v9, v10

    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v11

    .line 150
    if-ne v1, v3, :cond_12

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lg0/c;->setSeparators(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lg0/d;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Lg0/d;

    .line 159
    .line 160
    iput-object v1, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lg0/d;

    .line 161
    .line 162
    const/4 v1, -0x1

    .line 163
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    .line 164
    .line 165
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    .line 166
    .line 167
    iput v1, p0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v6, v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v3, 0x44

    .line 190
    .line 191
    const-string v4, "datePicker format error"

    .line 192
    .line 193
    if-eq v2, v3, :cond_f

    .line 194
    .line 195
    const/16 v3, 0x4d

    .line 196
    .line 197
    if-eq v2, v3, :cond_d

    .line 198
    .line 199
    const/16 v3, 0x59

    .line 200
    .line 201
    if-ne v2, v3, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lg0/d;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    new-instance v2, Lg0/d;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lg0/d;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->D:I

    .line 218
    .line 219
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->A:Lg0/d;

    .line 220
    .line 221
    const-string v3, "%d"

    .line 222
    .line 223
    iput-object v3, v2, Lg0/d;->e:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_d
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Lg0/d;

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    new-instance v2, Lg0/d;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Lg0/d;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->y:Lg0/d;

    .line 253
    .line 254
    iget-object v3, v0, LV3/k;->k:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, [Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v2, Lg0/d;->d:[Ljava/lang/CharSequence;

    .line 259
    .line 260
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->B:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_f
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lg0/d;

    .line 270
    .line 271
    if-nez v2, :cond_10

    .line 272
    .line 273
    new-instance v2, Lg0/d;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lg0/d;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->z:Lg0/d;

    .line 284
    .line 285
    const-string v3, "%02d"

    .line 286
    .line 287
    iput-object v3, v2, Lg0/d;->e:Ljava/lang/String;

    .line 288
    .line 289
    iput v6, p0, Landroidx/leanback/widget/picker/DatePicker;->C:I

    .line 290
    .line 291
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_11
    invoke-virtual {p0, v1}, Lg0/c;->setColumns(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, LC2/e;

    .line 304
    .line 305
    const/16 v0, 0x14

    .line 306
    .line 307
    invoke-direct {p1, v0, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "Separators size: "

    .line 319
    .line 320
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " must equal the size of datePickerFormat: "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, " + 1"

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :array_0
    .array-data 2
        0x59s
        0x79s
        0x4ds
        0x6ds
        0x44s
        0x64s
    .end array-data
.end method

.method public setMaxDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->H:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, LC2/e;

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setMinDate(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->J:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/leanback/widget/picker/DatePicker;->G:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker;->I:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance p1, LC2/e;

    .line 64
    .line 65
    const/16 p2, 0x14

    .line 66
    .line 67
    invoke-direct {p1, p2, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

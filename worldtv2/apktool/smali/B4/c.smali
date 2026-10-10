.class public final LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LB4/c;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "compile(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LB4/c;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LB4/c;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "toString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lu4/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public abstract Landroidx/leanback/widget/S;
.super Landroid/widget/EditText;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:LA1/c;


# instance fields
.field public final i:Ljava/util/Random;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\S+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/leanback/widget/S;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, LA1/c;

    .line 10
    .line 11
    const-string v1, "streamPosition"

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-class v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LA1/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/leanback/widget/S;->o:LA1/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f140207

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/S;->i:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getStreamPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/S;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f080193

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const v2, 0x3fa66666

    .line 21
    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, v2

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/leanback/widget/S;->j:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const v0, 0x7f080195

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float v1, v1, v2

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float v3, v3, v2

    .line 66
    .line 67
    float-to-int v2, v3

    .line 68
    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/leanback/widget/S;->k:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Landroidx/leanback/widget/S;->l:I

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/S;->m:Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/leanback/widget/S;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp2/d;->L(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStreamPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/S;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

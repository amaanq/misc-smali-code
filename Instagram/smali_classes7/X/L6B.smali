.class public final LX/L6B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KPA;


# direct methods
.method public constructor <init>(LX/KPA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6B;->A00:LX/KPA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L6B;->A00:LX/KPA;

    .line 1
    .line 2
    iget-object v4, v5, LX/KPA;->A0A:LX/IYC;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/KPA;->A07:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 24
    .line 25
    .line 26
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    invoke-static {}, LX/F0V;->A1a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    sub-int/2addr v3, v1

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v0, v0

    .line 49
    add-int/2addr v3, v0

    .line 50
    iget v0, v5, LX/KPA;->A01:I

    .line 51
    .line 52
    if-ge v3, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v1, "BaseTransientBottomBar"

    .line 63
    .line 64
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    iget v0, v5, LX/KPA;->A01:I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

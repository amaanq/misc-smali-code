.class public final LX/KS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/KS9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/KS9;->A01:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    iput-object p3, p0, LX/KS9;->A02:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KS9;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f0601da

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/KS9;->A01:Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/IZ3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, LX/KS9;->A02:LX/0Tb;

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/IHC;->A07(FF)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, LX/2x0;->A06(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v4, v0}, LX/IZ3;->setCircleColorRaw(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v0, v4, LX/IZ3;->A02:Landroid/graphics/drawable/RotateDrawable;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "layerSpinnerRingDrawable"

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v2, LX/L5z;

    .line 73
    .line 74
    invoke-direct {v2, v5}, LX/L5z;-><init>(LX/0Tb;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x320

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-lt v1, v0, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
.end method

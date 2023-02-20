.class public final LX/Dkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/ObjectAnimator;

.field public final synthetic A01:Lcom/instagram/ui/widget/mediabutton/IgMediaButton;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lcom/instagram/ui/widget/mediabutton/IgMediaButton;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dkw;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dkw;->A01:Lcom/instagram/ui/widget/mediabutton/IgMediaButton;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dkw;->A00:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v7, v8

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v7, :cond_1

    .line 13
    .line 14
    aget-object v5, v8, v6

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "rotation"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v4, v0, [F

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    mul-double/2addr v2, v0

    .line 39
    double-to-float v1, v2

    .line 40
    const/16 v0, -0xe

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    aput v1, v4, v9

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

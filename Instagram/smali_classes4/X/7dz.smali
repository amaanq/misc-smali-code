.class public final LX/7dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/animation/Animator$AnimatorListener;

.field public final A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v4, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v4, p0, LX/7dz;->A03:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/7dz;->A04:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/7dz;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    fill-array-data v0, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x10e0002

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v1, v0

    .line 56
    iget-object v0, p0, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7dz;->A01:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 73
.end method

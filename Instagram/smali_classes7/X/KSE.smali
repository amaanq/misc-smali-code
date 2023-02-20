.class public final LX/KSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSE;->A04:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/KSE;->A03:F

    .line 3
    .line 4
    iput p3, p0, LX/KSE;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/KSE;->A02:F

    .line 7
    .line 8
    iput p5, p0, LX/KSE;->A00:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/KSE;->A04:Landroid/view/View;

    .line 9
    .line 10
    iget v4, p0, LX/KSE;->A03:F

    .line 11
    .line 12
    iget v3, p0, LX/KSE;->A01:F

    .line 13
    .line 14
    iget v2, p0, LX/KSE;->A02:F

    .line 15
    .line 16
    iget v1, p0, LX/KSE;->A00:F

    .line 17
    .line 18
    cmpg-float v0, v6, v2

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v6, v1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v6, v2, v1, v3, v4}, LX/IHG;->A03(FFFFF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0
.end method

.class public final LX/KSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSC;->A03:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/KSC;->A02:F

    .line 3
    .line 4
    iput p3, p0, LX/KSC;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/KSC;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    iget-object v5, p0, LX/KSC;->A03:Landroid/view/View;

    .line 9
    .line 10
    iget v4, p0, LX/KSC;->A02:F

    .line 11
    .line 12
    iget v3, p0, LX/KSC;->A01:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget v1, p0, LX/KSC;->A00:F

    .line 16
    .line 17
    cmpg-float v0, v6, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    cmpl-float v0, v6, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v6, v2, v1, v3, v4}, LX/IHG;->A03(FFFFF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0
    .line 35
.end method

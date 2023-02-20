.class public final LX/BUU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5g0;


# direct methods
.method public constructor <init>(LX/5g0;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUU;->A01:LX/5g0;

    .line 1
    .line 2
    iput p2, p0, LX/BUU;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/BUU;->A00:F

    .line 1
    .line 2
    const/high16 v4, 0x40000000    # 2.0f

    .line 3
    .line 4
    cmpl-float v0, v0, v4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v4, -0x3f000000    # -8.0f

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, LX/BUU;->A01:LX/5g0;

    .line 11
    .line 12
    iget-object v0, v3, LX/5g0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v0, 0x320

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/BUU;

    .line 29
    .line 30
    invoke-direct {v0, v3, v4}, LX/BUU;-><init>(LX/5g0;F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

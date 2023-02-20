.class public final synthetic LX/7YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5o2;


# direct methods
.method public synthetic constructor <init>(LX/5o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YV;->A00:LX/5o2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7YV;->A00:LX/5o2;

    .line 1
    .line 2
    iget-object v0, v1, LX/5o2;->A0F:LX/5mX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5o2;->A00(LX/5o2;LX/5mX;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, v1, LX/5o2;->A0N:LX/5kV;

    .line 10
    .line 11
    iget-object v6, v1, LX/5o2;->A0D:LX/5g0;

    .line 12
    .line 13
    iget-object v5, v1, LX/5o2;->A09:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, v1, LX/5o2;->A08:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v2, v6, LX/5g0;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/BQC;

    .line 41
    .line 42
    invoke-direct {v0, v6}, LX/BQC;-><init>(LX/5g0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackAvatarTranslationZ(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, v7, LX/5kV;->A05:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/animation/Animator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

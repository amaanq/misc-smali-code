.class public final LX/Dvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/5ej;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/5ej;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvj;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dvj;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dvj;->A01:LX/5ej;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Dvj;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dvj;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/BeM;->A00(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    invoke-direct {v5, v6, v6, v0, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x190

    .line 18
    .line 19
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 29
    .line 30
    invoke-direct {v1, v6, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

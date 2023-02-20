.class public final LX/7nX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/31x;

.field public final synthetic A03:LX/5fW;

.field public final synthetic A04:LX/5hA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5fW;LX/5hA;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7nX;->A03:LX/5fW;

    .line 1
    .line 2
    iput-object p3, p0, LX/7nX;->A02:LX/31x;

    .line 3
    .line 4
    iput-object p1, p0, LX/7nX;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LX/7nX;->A04:LX/5hA;

    .line 7
    .line 8
    iput-object p2, p0, LX/7nX;->A01:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7nX;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7nX;->A04:LX/5hA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5hA;->AI6()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/7nX;->A01:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/7nX;->A03:LX/5fW;

    .line 17
    .line 18
    iget-object v1, p0, LX/7nX;->A02:LX/31x;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/23u;->A0S(LX/31x;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/5fW;->A01:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/5fW;->A0b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

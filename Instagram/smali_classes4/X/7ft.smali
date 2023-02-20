.class public final LX/7ft;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/31x;

.field public final synthetic A05:LX/5fW;

.field public final synthetic A06:LX/5hA;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5fW;LX/5hA;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7ft;->A05:LX/5fW;

    .line 1
    .line 2
    iput-object p3, p0, LX/7ft;->A04:LX/31x;

    .line 3
    .line 4
    iput-object p5, p0, LX/7ft;->A06:LX/5hA;

    .line 5
    .line 6
    iput p6, p0, LX/7ft;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/7ft;->A02:Landroid/view/View;

    .line 9
    .line 10
    iput p7, p0, LX/7ft;->A01:I

    .line 11
    .line 12
    iput-object p2, p0, LX/7ft;->A03:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7ft;->A06:LX/5hA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5hA;->AI6()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7ft;->A00:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7ft;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LX/7ft;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/7ft;->A02:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ft;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/7ft;->A05:LX/5fW;

    .line 10
    .line 11
    iget-object v1, p0, LX/7ft;->A04:LX/31x;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/23u;->A0T(LX/31x;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5fW;->A02:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/5fW;->A0b()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
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

.class public final LX/7nQ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/31x;

.field public final synthetic A03:LX/5rp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/5rp;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7nQ;->A03:LX/5rp;

    .line 1
    .line 2
    iput-object p3, p0, LX/7nQ;->A02:LX/31x;

    .line 3
    .line 4
    iput-object p2, p0, LX/7nQ;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p1, p0, LX/7nQ;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7nQ;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7nQ;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/7c1;->A0o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7nQ;->A03:LX/5rp;

    .line 15
    .line 16
    iget-object v1, p0, LX/7nQ;->A02:LX/31x;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/23u;->A0W(LX/31x;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/5rp;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LX/5rp;->A0b()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
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

.class public final LX/7nP;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/9rZ;

.field public final synthetic A03:LX/5fW;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/9rZ;LX/5fW;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7nP;->A03:LX/5fW;

    .line 1
    .line 2
    iput-object p3, p0, LX/7nP;->A02:LX/9rZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/7nP;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p1, p0, LX/7nP;->A00:Landroid/view/View;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/7nP;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/7nP;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, LX/7c1;->A0o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/7nP;->A03:LX/5fW;

    .line 12
    .line 13
    iget-object v2, p0, LX/7nP;->A02:LX/9rZ;

    .line 14
    .line 15
    iget-object v1, v2, LX/9rZ;->A04:LX/31x;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v1, v0}, LX/23u;->A0W(LX/31x;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/5fW;->A09:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v0, v2, LX/9rZ;->A04:LX/31x;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/5fW;->A0b()V

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

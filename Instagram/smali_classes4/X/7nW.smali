.class public final LX/7nW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/31x;

.field public final synthetic A03:LX/31x;

.field public final synthetic A04:LX/5rp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/31x;LX/31x;LX/5rp;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/7nW;->A04:LX/5rp;

    .line 1
    .line 2
    iput-object p3, p0, LX/7nW;->A03:LX/31x;

    .line 3
    .line 4
    iput-object p4, p0, LX/7nW;->A02:LX/31x;

    .line 5
    .line 6
    iput-object p2, p0, LX/7nW;->A01:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iput-object p1, p0, LX/7nW;->A00:Landroid/view/View;

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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7nW;->A04:LX/5rp;

    .line 8
    .line 9
    iget-object v0, v0, LX/5rp;->A09:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LX/7nW;->A03:LX/31x;

    .line 12
    .line 13
    iget-object v4, p0, LX/7nW;->A02:LX/31x;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/1NI;

    .line 30
    .line 31
    const-string v1, " new:"

    .line 32
    .line 33
    const-string v0, "Change Cancel old:"

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/1NI;->A01(LX/1NI;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7nW;->A01:Landroid/view/ViewPropertyAnimator;

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
    iget-object v0, p0, LX/7nW;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/7c1;->A0o(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/7nW;->A04:LX/5rp;

    .line 15
    .line 16
    iget-object v1, p0, LX/7nW;->A03:LX/31x;

    .line 17
    .line 18
    const/4 v0, 0x1

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

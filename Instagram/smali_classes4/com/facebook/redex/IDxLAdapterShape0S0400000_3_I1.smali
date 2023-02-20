.class public Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/9rX;LX/23t;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/7c1;->A0o(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/23t;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/9rX;

    .line 26
    .line 27
    iget-object v1, v2, LX/9rX;->A04:LX/31x;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v1, v0}, LX/23u;->A0W(LX/31x;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/23t;->A04:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v2, LX/9rX;->A04:LX/31x;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/23t;->A0b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v0}, LX/7c1;->A0o(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/23t;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/9rX;

    .line 66
    .line 67
    iget-object v1, v2, LX/9rX;->A05:LX/31x;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v1, v0}, LX/23u;->A0W(LX/31x;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/23t;->A04:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, v2, LX/9rX;->A05:LX/31x;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

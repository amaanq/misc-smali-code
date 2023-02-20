.class public final LX/BKC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/F2x;


# direct methods
.method public constructor <init>(LX/F2x;)V
    .locals 0

    iput-object p1, p0, LX/BKC;->A00:LX/F2x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LX/4yR;->A0s:LX/4yR;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/BKC;->A00:LX/F2x;

    .line 9
    .line 10
    iget-object v5, v3, LX/F2x;->A05:LX/7m8;

    .line 11
    .line 12
    iget-object v4, v5, LX/7m8;->A06:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, LX/F2x;->A06:LX/7m7;

    .line 48
    .line 49
    iget-object v0, v2, LX/7m7;->A01:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/6NW;

    .line 56
    .line 57
    iget-object v1, v0, LX/6NW;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/7m7;->A02:LX/0Rc;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v0}, LX/F2x;->A03(LX/F2x;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

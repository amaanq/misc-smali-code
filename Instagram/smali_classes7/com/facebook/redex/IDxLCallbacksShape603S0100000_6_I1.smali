.class public Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/prefetch/PrefetchDebugView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/1Ra;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/1RY;

    .line 13
    .line 14
    invoke-static {}, LX/2qd;->A02()V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 18
    .line 19
    const-class v1, LX/1Rf;

    .line 20
    .line 21
    iget-object v0, v0, LX/1RY;->A04:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2qd;->A02()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/KOp;

    .line 33
    .line 34
    iget-object v1, v2, LX/KOp;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/KOp;->A02:Landroid/view/WindowManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v2, LX/KOp;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/prefetch/PrefetchDebugView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/1Ra;

    .line 9
    .line 10
    check-cast v0, LX/1RY;

    .line 11
    .line 12
    invoke-static {}, LX/2qd;->A02()V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 16
    .line 17
    const-class v1, LX/1Rf;

    .line 18
    .line 19
    iget-object v0, v0, LX/1RY;->A04:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2qd;->A02()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/KOp;

    .line 31
    .line 32
    invoke-static {v0}, LX/KOp;->A00(LX/KOp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

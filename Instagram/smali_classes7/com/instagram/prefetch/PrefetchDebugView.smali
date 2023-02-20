.class public Lcom/instagram/prefetch/PrefetchDebugView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1Ra;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ra;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbacksShape603S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/prefetch/PrefetchDebugView;->A01:LX/1Ra;

    .line 14
    .line 15
    check-cast p2, LX/1RY;

    .line 16
    .line 17
    invoke-static {}, LX/2qd;->A02()V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 21
    .line 22
    const-class v1, LX/1Rf;

    .line 23
    .line 24
    iget-object v0, p2, LX/1RY;->A04:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/2qd;->A02()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

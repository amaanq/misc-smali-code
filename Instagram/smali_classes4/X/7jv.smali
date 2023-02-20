.class public final LX/7jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OA;


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jv;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00(LX/0hc;)LX/7jv;
    .locals 3

    .line 0
    const-class v2, LX/7jv;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v1, 0x97

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7jv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final ARn(LX/1Oh;LX/1Oj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/7jv;->ARo(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final ARo(LX/1Oh;LX/1Oj;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7jv;->A00:LX/0hc;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/27m;->A08(LX/1Oh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 27
    .line 28
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

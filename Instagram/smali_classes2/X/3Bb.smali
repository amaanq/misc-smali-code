.class public final LX/3Bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0w9;

.field public static A04:LX/3Bb;

.field public static A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;


# instance fields
.field public final A00:LX/3Cr;

.field public final A01:LX/11Q;

.field public final A02:LX/0dm;


# direct methods
.method public constructor <init>(LX/11Q;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Bb;->A01:LX/11Q;

    .line 4
    .line 5
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 6
    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "AsyncHttpService"

    .line 12
    .line 13
    new-instance v0, LX/0dm;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3Bb;->A02:LX/0dm;

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    new-instance v0, LX/3Cr;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/3Cr;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Bb;->A00:LX/3Cr;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized A00()LX/3Bb;
    .locals 3

    .line 0
    const-class v2, LX/3Bb;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3Bb;->A04:LX/3Bb;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/3Bb;->A03:LX/0w9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/11Q;

    .line 16
    .line 17
    new-instance v1, LX/3Bb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3Bb;-><init>(LX/11Q;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/3Bb;->A04:LX/3Bb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LX/2bh;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2bh;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    :goto_0
    monitor-exit v2

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;
    .locals 2

    .line 0
    sget-object v1, LX/3Bb;->A05:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/3D3;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, LX/3D3;-><init>(LX/1Ng;LX/3D2;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/3Bb;->A00:LX/3Cr;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3Bb;->A01:LX/11Q;

    .line 15
    .line 16
    invoke-interface {v0, p2, p3, v1}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p2, LX/2sG;->A06:Ljava/net/URI;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/1Ng;Ljava/lang/String;)LX/1Ng;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/3D3;

    .line 32
    .line 33
    invoke-direct {v1, v0, p3}, LX/3D3;-><init>(LX/1Ng;LX/3D2;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

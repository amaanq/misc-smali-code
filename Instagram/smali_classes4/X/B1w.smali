.class public final LX/B1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:LX/1IM;

.field public A01:LX/1IM;

.field public A02:LX/4aG;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

.field public final A07:Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

.field public final A08:LX/7hb;

.field public final A09:LX/5OA;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B1w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B1w;->A0B:LX/0je;

    .line 6
    .line 7
    invoke-static {p2}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B1w;->A09:LX/5OA;

    .line 15
    .line 16
    new-instance v0, LX/7hb;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, LX/7hb;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/B1w;->A08:LX/7hb;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/B1w;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/B1w;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/B1w;->A07:Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/B1w;->A06:Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 44
    .line 45
    return-void
    .line 46
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, LX/B1w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "direct_v2/welcome_message/get/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/8Lz;

    .line 14
    .line 15
    const-class v0, LX/9vx;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/B1w;->A01:LX/1IM;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/B1w;->A07:Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 26
    .line 27
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 28
    .line 29
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    const-string v0, "getWelcomeMessageTask"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/B1w;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

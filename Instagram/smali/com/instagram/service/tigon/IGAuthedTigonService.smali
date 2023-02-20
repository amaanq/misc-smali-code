.class public final Lcom/instagram/service/tigon/IGAuthedTigonService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final mHeaderProvider:LX/1iU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "igtigon-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/1iU;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGAuthedTigonService$HeaderProvider;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mHeaderProvider:LX/1iU;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getInstance(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 1
    .line 2
    new-instance v0, LX/ArL;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ArL;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 12
    .line 13
    return-object v0
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGAuthedTigonService$HeaderProvider;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic lambda$getInstance$0(LX/0hc;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/13o;->A00(LX/0hc;)LX/3C3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8107b200190f44L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {p0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0hc;)Lcom/instagram/service/tigon/IGTigonService;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v6, LX/1iU;

    .line 32
    .line 33
    invoke-direct {v6, v4, v3, v0, v8}, LX/1iU;-><init>(LX/3Bd;LX/3C3;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/1iX;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LX/1iX;-><init>(LX/0hc;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;-><init>(LX/0hc;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/instagram/service/tigon/IGTigonAuthHandler;

    .line 47
    .line 48
    invoke-direct {v7, v1, v0}, Lcom/instagram/service/tigon/IGTigonAuthHandler;-><init>(LX/1iY;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x8107b2001b0f46L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-wide v0, 0x8107b200200f4aL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v4, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lcom/instagram/service/tigon/IGAuthedTigonService;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/1iU;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)V

    .line 80
    .line 81
    .line 82
    return-object v4
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mHeaderProvider:LX/1iU;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/1iU;->A00:LX/3Bd;

    .line 5
    .line 6
    iput-object v0, v1, LX/1iU;->A01:LX/3C3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, v1, LX/1iU;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
    .line 17
.end method

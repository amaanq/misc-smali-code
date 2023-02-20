.class public final LX/Kja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eK;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kja;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kja;->A00:LX/0je;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AoM()LX/0Iu;
    .locals 1

    .line 0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B4h()LX/0LS;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFJ()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    .line 0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVM()LX/0Aw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kja;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kja;->A00:LX/0je;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

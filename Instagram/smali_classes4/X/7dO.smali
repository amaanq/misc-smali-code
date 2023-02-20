.class public final LX/7dO;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/17d;


# direct methods
.method public constructor <init>(LX/17d;)V
    .locals 3

    .line 0
    const/16 v2, 0x198

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/7dO;->A00:LX/17d;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7dO;->A00:LX/17d;

    .line 1
    .line 2
    new-instance v4, LX/2Bv;

    .line 3
    .line 4
    invoke-direct {v4}, LX/2Bv;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/17d;->A03:LX/37Z;

    .line 8
    .line 9
    iput-object v3, v4, LX/2Bv;->A00:LX/37Z;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, LX/17d;->A03:LX/37Z;

    .line 13
    .line 14
    iget-object v0, v0, LX/37Z;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/17d;->A00:LX/3CX;

    .line 28
    .line 29
    const-string v1, "pending_reel_tray_seen_state_"

    .line 30
    .line 31
    sget-object v0, LX/17d;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v4}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v3

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

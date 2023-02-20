.class public final LX/Kdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startLogout(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLogoutCallback;)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    sget-object v6, LX/KEx;->A00:LX/LV2;

    .line 5
    .line 6
    if-eqz v6, :cond_3

    .line 7
    .line 8
    const/16 v0, 0x48

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/IHC;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v6, LX/JVW;

    .line 15
    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v5, v6, LX/JVW;->A00:LX/L2I;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-instance v4, LX/L6y;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LX/L6y;-><init>(LX/0Tb;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/L2I;->A01:LX/0UF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "operationCompletion"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    throw v3

    .line 37
    :cond_0
    invoke-interface {v0, v3}, LX/0UF;->AIZ(LX/0U6;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/1EG;->A01:LX/1EG;

    .line 41
    .line 42
    iget-object v1, v5, LX/L2I;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v0, "session"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, LX/LA4;

    .line 57
    .line 58
    invoke-direct {v0, v5, v4}, LX/LA4;-><init>(LX/L2I;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v7}, LX/1EG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v6, LX/JVW;->A00:LX/L2I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0

    .line 71
    :cond_3
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.class public final LX/Kda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final startLogin(Ljava/lang/String;Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/KEx;->A00:LX/LV2;

    .line 4
    .line 5
    if-eqz v4, :cond_2

    .line 6
    .line 7
    check-cast v4, LX/JVW;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    const-string v3, "IgBackgroundSyncPluginImpl"

    .line 11
    .line 12
    iget-object v0, v4, LX/JVW;->A00:LX/L2I;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v1, LX/L2I;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LX/L2I;-><init>(Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, LX/JVW;->A00:LX/L2I;

    .line 23
    .line 24
    sget-object v0, LX/0SX;->A08:LX/0SX;

    .line 25
    .line 26
    invoke-static {v2, v1, v0, p1}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Early login failure"

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v2, v2, v2}, Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$CompleteLoginCallback;->completeLogin(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    const-string v0, "Check failed."

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_2
    const-string v0, "Required value was null."

    .line 53
    .line 54
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method

.class public Lcom/instagram/realtimeclient/RealtimeClientManager$10;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final synthetic val$isForegrounded:Z

.field public final synthetic val$isMsysPresenceReporting:Z


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1
    .line 2
    iput-boolean p4, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isForegrounded:Z

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isMsysPresenceReporting:Z

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public loggedRun()V
    .locals 10

    .line 0
    iget-boolean v1, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isForegrounded:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mPresenceMsysAppStateChangeObserver:Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;->onAppForegrounded()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->this$0:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/5Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/5Bd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v3, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isForegrounded:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/instagram/realtimeclient/RealtimeClientManager$10;->val$isMsysPresenceReporting:Z

    .line 22
    .line 23
    invoke-static {}, LX/0sd;->A00()LX/0sd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    monitor-enter v1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$PresenceMsysAppStateChangeObserver;->onAppBackgrounded()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iput-object v9, v1, LX/0sd;->A01:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, v1, LX/0sd;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_2
    monitor-exit v1

    .line 57
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "app_state_update"

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, LX/5Bd;->A01(LX/5Bd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1

    .line 74
    throw v0
    .line 75
.end method

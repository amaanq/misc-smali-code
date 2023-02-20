.class public final LX/GzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    check-cast p2, LX/4Rx;

    .line 6
    .line 7
    iget-object v3, p2, LX/4Rx;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 8
    .line 9
    sput-object v3, LX/Gpz;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 10
    .line 11
    sget-object v2, LX/Gpz;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/16 v1, 0x4e37
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A04()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x30c036fe

    .line 34
    .line 35
    .line 36
    const-string v0, "PendingMediaNotificationService#startForegroundNotification"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, LX/0nY;->report()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sput-object v0, LX/Gpz;->A00:Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

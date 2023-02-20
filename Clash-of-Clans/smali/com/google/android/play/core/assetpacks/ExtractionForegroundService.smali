.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;


# instance fields
.field public final a:Lo4/a;

.field public g:Landroid/content/Context;

.field public h:Lcom/google/android/play/core/assetpacks/y1;

.field public i:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lo4/a;

    const-string v1, "ExtractionForegroundService"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lo4/a;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->g(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/d0;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/d0;->a:Lcom/google/android/play/core/assetpacks/b2;

    .line 2
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/b2;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lo4/x;->g(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->g:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->t:Lo4/n0;

    invoke-interface {v0}, Lo4/n0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y1;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->h:Lcom/google/android/play/core/assetpacks/y1;

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->g:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->i:Landroid/app/NotificationManager;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    const-string p2, "notification_title"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "notification_subtext"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "notification_timeout"

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "notification_on_click_intent"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->g:Landroid/content/Context;

    const-string v7, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v5, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const v1, 0x1080081

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez p2, :cond_2

    const-string v5, "Downloading additional file"

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    if-nez p3, :cond_3

    const-string p2, "Transferring"

    :cond_3
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p2, "notification_color"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lo4/a;

    const-string v0, "Starting foreground installation service."

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 2
    invoke-virtual {p3, v5, v0, v1}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->h:Lcom/google/android/play/core/assetpacks/y1;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/android/play/core/assetpacks/y1;->a(Z)V

    const/4 p3, 0x2

    if-lt v3, v4, :cond_6

    const-string v1, "notification_channel_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_5

    :try_start_1
    const-string v1, "File downloads by Play"

    :cond_5
    new-instance v3, Landroid/app/NotificationChannel;

    const-string v4, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v3, v4, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->i:Landroid/app/NotificationManager;

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    :goto_2
    const v1, -0x70492694

    .line 5
    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    const-string p2, "action_type"

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 7
    monitor-enter p0

    :try_start_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lo4/a;

    const-string p2, "Stopping service."

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v5, p2, v1}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 9
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->h:Lcom/google/android/play/core/assetpacks/y1;

    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/y1;->a(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_7
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lo4/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Unknown action type received: %d"

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p2, v1, p1, v0}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return p3

    :catchall_2
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.class public Lcom/supercell/titan/PushMessageService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushMessageService.java"


# static fields
.field public static final synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method public static onDestroy(Lcom/supercell/titan/GameApp;)V
    .locals 0

    return-void
.end method

.method public static register()V
    .locals 0

    invoke-static {}, Lcom/supercell/titan/PushMessageService;->requestToken()V

    return-void
.end method

.method public static requestToken()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lz5/e0;

    .line 3
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lh5/g;->c()Lh5/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lh5/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lr5/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lr5/a;->b()Ll3/i;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ll3/j;

    invoke-direct {v0}, Ll3/j;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lz5/o;

    .line 8
    invoke-direct {v3, v1, v0}, Lz5/o;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ll3/j;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, v0, Ll3/j;->a:Ll3/e0;

    .line 10
    :goto_0
    sget-object v1, Lj1/r;->a:Lj1/r;

    invoke-virtual {v0, v1}, Ll3/i;->c(Ll3/d;)Ll3/i;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const v18, 0x3d2

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->g:Ll/b;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 4
    new-instance v3, Ll/b;

    invoke-direct {v3}, Ll/b;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Ljava/lang/String;

    const v18, 0x3d3

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const v18, 0x3d4

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const v18, 0x3d5

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const v18, 0x3d6

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 14
    invoke-virtual {v3, v5, v6}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-object v3, v0, Lcom/google/firebase/messaging/RemoteMessage;->g:Ll/b;

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/RemoteMessage;->g:Ll/b;

    const v18, 0x3d7

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ll/m;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v18, 0x3d8

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 20
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/supercell/titan/R$string;->helpshift_apiKey:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/supercell/titan/R$string;->helpshift_domain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/supercell/titan/R$string;->helpshift_appId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Lcom/supercell/titan/HelpshiftTitan;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v2, Lq7/h;

    const/4 v3, 0x2

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v1, v3}, Lq7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    return-void

    :cond_4
    move-object/from16 v5, p0

    .line 26
    iget v2, v1, Ll/m;->h:I

    if-lez v2, :cond_5

    .line 27
    invoke-virtual {v1}, Ll/m;->toString()Ljava/lang/String;

    .line 28
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()Lz5/x;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lz5/x;->b:Ljava/lang/String;

    const v18, 0x3d9

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    const v18, 0x3da

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const v18, 0x3db

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const v18, 0x3dc

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const v18, 0x3dd

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v18, 0x3de

    invoke-static/range {v18 .. v18}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2, v4}, Ll/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()Lz5/x;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lz5/x;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v15, v1

    goto :goto_2

    :catch_0
    :cond_7
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()Lz5/x;

    move-result-object v1

    .line 48
    iget-object v7, v1, Lz5/x;->b:Ljava/lang/String;

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()Lz5/x;

    move-result-object v1

    .line 50
    iget-object v8, v1, Lz5/x;->a:Ljava/lang/String;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/messaging/RemoteMessage;->n1()Lz5/x;

    move-result-object v0

    .line 52
    iget-object v9, v0, Lz5/x;->c:Ljava/lang/String;

    .line 53
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object/from16 v16, v4

    const/16 v17, 0x0

    .line 57
    invoke-static/range {v6 .. v17}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x3df

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/supercell/titan/GameApp;->queuePushNotificationValueUpdate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

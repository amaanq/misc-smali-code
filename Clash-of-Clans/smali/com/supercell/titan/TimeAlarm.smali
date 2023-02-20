.class public Lcom/supercell/titan/TimeAlarm;
.super Landroid/content/BroadcastReceiver;
.source "TimeAlarm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const v0, 0x1ff

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 4
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getDoInput()Z

    .line 7
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 9
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x4000

    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 11
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_1
    throw p0
.end method

.method public static createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/app/Service;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p8

    move/from16 v5, p9

    const v16, 0x200

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v6

    const v16, 0x201

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 1
    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/supercell/titan/TimeAlarm;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-ge v12, v13, :cond_1

    if-eqz v11, :cond_1

    move-object v13, v11

    goto :goto_0

    :cond_1
    move-object/from16 v13, p2

    :goto_0
    const v16, 0x202

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v14

    if-nez v13, :cond_2

    move-object v13, v14

    .line 7
    :cond_2
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 8
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v5, p10

    invoke-direct {v15, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x24000000

    .line 9
    invoke-virtual {v15, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const v16, 0x203

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v15, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    move v5, v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    if-eqz p6, :cond_6

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v0, p6

    goto :goto_4

    :cond_6
    :goto_3
    const v16, 0x204

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 p2, v14

    const/16 v14, 0x1a

    if-lt v12, v14, :cond_b

    if-eqz p7, :cond_8

    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v11, p7

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    const v11, 0x104000f

    .line 16
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    :goto_6
    new-instance v14, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    invoke-direct {v14, v0, v11, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v14, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 19
    :cond_a
    invoke-virtual {v7, v14}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    const/16 v3, 0x17

    const/4 v4, 0x0

    if-lt v12, v3, :cond_c

    const/high16 v3, 0x4000000

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    .line 20
    :goto_7
    invoke-static {v1, v5, v15, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 21
    new-instance v11, Lu/d0;

    invoke-direct {v11, v1, v0}, Lu/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object v3, v11, Lu/d0;->f:Landroid/app/PendingIntent;

    .line 23
    iget-object v0, v11, Lu/d0;->s:Landroid/app/Notification;

    iput v8, v0, Landroid/app/Notification;->icon:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v11, Lu/d0;->l:Ljava/lang/String;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v11, v3}, Lu/d0;->c(Z)Lu/d0;

    :try_start_0
    const v16, 0x205

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v10, v0, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v8, v11, Lu/d0;->s:Landroid/app/Notification;

    iput v0, v8, Landroid/app/Notification;->icon:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :cond_d
    :goto_8
    if-eqz p5, :cond_e

    .line 29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 30
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/supercell/titan/TimeAlarm;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 31
    array-length v8, v0

    invoke-static {v0, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    invoke-virtual {v11, v0}, Lu/d0;->g(Landroid/graphics/Bitmap;)Lu/d0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_e
    :goto_9
    if-nez v4, :cond_f

    :try_start_2
    const v16, 0x206

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v10, v0, v6, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    invoke-virtual {v11, v0}, Lu/d0;->g(Landroid/graphics/Bitmap;)Lu/d0;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 38
    invoke-virtual {v11, v13}, Lu/d0;->e(Ljava/lang/CharSequence;)Lu/d0;

    :cond_10
    if-eqz v2, :cond_11

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 40
    invoke-virtual {v11, v2}, Lu/d0;->d(Ljava/lang/CharSequence;)Lu/d0;

    .line 41
    invoke-virtual {v11, v2}, Lu/d0;->j(Ljava/lang/CharSequence;)Lu/d0;

    .line 42
    new-instance v0, Lu/c0;

    invoke-direct {v0}, Lu/c0;-><init>()V

    invoke-virtual {v0, v2}, Lu/c0;->b(Ljava/lang/CharSequence;)Lu/c0;

    invoke-virtual {v11, v0}, Lu/d0;->i(Lu/e0;)Lu/d0;

    :cond_11
    move-object/from16 v2, p3

    if-eqz v2, :cond_12

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const v16, 0x207

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p2

    .line 44
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v16, 0x208

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    const v16, 0x209

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v16, 0x20a

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v16, 0x20b

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v16, 0x20c

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v16, 0x20d

    invoke-static/range {v16 .. v16}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v11, v1}, Lu/d0;->h(Landroid/net/Uri;)Lu/d0;

    move/from16 v1, p9

    goto :goto_a

    :cond_12
    move/from16 v1, p9

    move-object v0, v2

    :goto_a
    if-eqz v1, :cond_13

    .line 50
    iput v1, v11, Lu/d0;->o:I

    .line 51
    :cond_13
    invoke-virtual {v11}, Lu/d0;->a()Landroid/app/Notification;

    move-result-object v1

    if-eqz v0, :cond_14

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    :cond_14
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/2addr v0, v3

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 54
    :cond_15
    iget v0, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x6

    iput v0, v1, Landroid/app/Notification;->defaults:I

    .line 55
    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    .line 56
    :try_start_3
    invoke-virtual {v7, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public static getApplicationName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x20e

    invoke-static {v3}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x20f

    invoke-static {v4}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object p0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ly9/f;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0}, Ly9/f;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const v1, 0x210

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    const v0, 0x211

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x212

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x213

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x214

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x215

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x216

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x217

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x218

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x219

    invoke-static {v1}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 17
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/supercell/titan/GameApp;->isStopped()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    move-object v1, p0

    move-object v11, p2

    .line 18
    invoke-static/range {v1 .. v12}, Lcom/supercell/titan/TimeAlarm;->createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Landroid/app/Service;)V

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->cancelNotification(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/supercell/titan/TimeAlarm;->handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

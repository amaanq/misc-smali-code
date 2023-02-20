.class public final Lcom/google/android/play/core/assetpacks/y;
.super Lcom/google/android/play/core/internal/w;


# instance fields
.field public final a:Lo4/a;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/t;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/w;-><init>()V

    new-instance v0, Lo4/a;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lo4/a;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->c:Lcom/google/android/play/core/assetpacks/t;

    return-void
.end method


# virtual methods
.method public final v(Landroid/os/Bundle;Lcom/google/android/play/core/internal/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lo4/a;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 1
    invoke-virtual {v0, v4, v1, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lo4/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-static {v0}, Lo4/z;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    const-class v3, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "action_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const-string v1, "notification_channel_name"

    const-string v3, "notification_channel_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_title"

    const-string v3, "notification_title"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_subtext"

    const-string v3, "notification_subtext"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notification_timeout"

    const-string v3, "notification_timeout"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "notification_on_click_intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v3, v1, Landroid/app/PendingIntent;

    if-eqz v3, :cond_1

    const-string v3, "notification_on_click_intent"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v1, "notification_color"

    const-string v3, "notification_color"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lo4/a;

    const-string v0, "Failed starting installation service."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->a:Lo4/a;

    const-string v0, "Failed starting installation service."

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_4
    monitor-exit p0

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/google/android/play/core/internal/z;->k(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1

    .line 8
    :cond_5
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Lcom/google/android/play/core/internal/z;->c(Landroid/os/Bundle;)V

    return-void
.end method

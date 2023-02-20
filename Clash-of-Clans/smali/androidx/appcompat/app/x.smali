.class public final Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lg/c0;
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/p;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/x;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/n0;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/n0;->A(Lg/p;)V

    return-void
.end method

.method public final d(Lg/p;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/n0;

    invoke-virtual {v0}, Landroidx/appcompat/app/n0;->L()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/play/core/appupdate/a;

    const-string v0, "LAST_APPUPDATE_REQUESTED"

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->o()I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->l()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/play/core/appupdate/d;->c()Lcom/google/android/play/core/appupdate/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/play/core/appupdate/a;->j(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/supercell/titan/GameApp;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const-string v1, "APP_UPDATE_REQUESTED_TIME (%s) is in invalid format"

    .line 8
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    sget-object v1, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 10
    sget-object v2, Lcom/supercell/titan/AppUpdater;->b:Ly9/a;

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/play/core/appupdate/c;->e(Ly9/a;)V

    .line 12
    sget-object v1, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 13
    iget-object v2, p0, Landroidx/appcompat/app/x;->a:Ljava/lang/Object;

    check-cast v2, Lcom/supercell/titan/GameApp;

    invoke-interface {v1, p1, v2}, Lcom/google/android/play/core/appupdate/c;->d(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/GameApp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp;->storeKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->l()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 16
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 17
    sget-object v1, Lcom/supercell/titan/AppUpdater;->b:Ly9/a;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/c;->b(Ly9/a;)V

    .line 19
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 20
    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/c;->a()Lcom/google/android/play/core/tasks/Task;

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/a;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 22
    :try_start_3
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 23
    sget-object v1, Lcom/supercell/titan/AppUpdater;->b:Ly9/a;

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/c;->e(Ly9/a;)V

    .line 25
    sget-object v0, Lcom/supercell/titan/AppUpdater;->a:Lcom/google/android/play/core/appupdate/c;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/supercell/titan/GameApp;

    invoke-interface {v0, p1, v1}, Lcom/google/android/play/core/appupdate/c;->d(Lcom/google/android/play/core/appupdate/a;Landroid/app/Activity;)Z
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    return-void
.end method

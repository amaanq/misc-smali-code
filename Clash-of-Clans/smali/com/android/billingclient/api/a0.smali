.class public final synthetic Lcom/android/billingclient/api/a0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/b0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/android/billingclient/api/a0;->a:Lcom/android/billingclient/api/b0;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    .line 4
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accountName"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 6
    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x11

    const/16 v7, 0x11

    const/4 v8, 0x3

    :goto_1
    if-lt v7, v3, :cond_3

    if-nez v2, :cond_1

    :try_start_2
    iget-object v9, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 8
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v10, "subs"

    .line 9
    invoke-interface {v9, v7, v5, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 10
    :cond_1
    iget-object v9, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 11
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v10, "subs"

    .line 12
    invoke-interface {v9, v7, v5, v10, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_3
    iget-object v9, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 14
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v9, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    const/4 v10, 0x1

    if-lt v7, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 16
    :goto_4
    iput-boolean v11, v9, Lcom/android/billingclient/api/b;->h:Z

    if-ge v7, v3, :cond_5

    const-string v7, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    .line 17
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v7, 0x11

    :goto_5
    if-lt v7, v3, :cond_8

    if-nez v2, :cond_6

    iget-object v9, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 18
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v11, "inapp"

    .line 19
    invoke-interface {v9, v7, v5, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzr(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    .line 20
    :cond_6
    iget-object v9, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 21
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    const-string v11, "inapp"

    .line 22
    invoke-interface {v9, v7, v5, v11, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_6
    if-nez v8, :cond_7

    .line 23
    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 24
    iput v7, v2, Lcom/android/billingclient/api/b;->i:I

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 25
    :cond_8
    :goto_7
    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 26
    iget v5, v2, Lcom/android/billingclient/api/b;->i:I

    if-lt v5, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 27
    :goto_8
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->o:Z

    const/16 v6, 0x10

    if-lt v5, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 28
    :goto_9
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->n:Z

    const/16 v6, 0xf

    if-lt v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    .line 29
    :goto_a
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->m:Z

    const/16 v6, 0xe

    if-lt v5, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 30
    :goto_b
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->l:Z

    const/16 v6, 0x9

    if-lt v5, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_c

    :cond_d
    const/4 v6, 0x0

    .line 31
    :goto_c
    iput-boolean v6, v2, Lcom/android/billingclient/api/b;->k:Z

    const/4 v6, 0x6

    if-lt v5, v6, :cond_e

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    .line 32
    :goto_d
    iput-boolean v10, v2, Lcom/android/billingclient/api/b;->j:Z

    if-ge v5, v3, :cond_f

    const-string v2, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-nez v8, :cond_10

    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    const/4 v3, 0x2

    .line 34
    iput v3, v2, Lcom/android/billingclient/api/b;->a:I

    goto :goto_f

    .line 35
    :cond_10
    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 36
    iput v4, v2, Lcom/android/billingclient/api/b;->a:I

    .line 37
    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 38
    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v2

    move v3, v8

    goto :goto_e

    :catch_1
    move-exception v2

    :goto_e
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 39
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 40
    iput v4, v2, Lcom/android/billingclient/api/b;->a:I

    .line 41
    iget-object v2, v0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 42
    iput-object v1, v2, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    move v8, v3

    :goto_f
    if-nez v8, :cond_11

    .line 43
    sget-object v2, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/h;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/h;)V

    goto :goto_10

    .line 44
    :cond_11
    sget-object v2, Lcom/android/billingclient/api/f0;->a:Lcom/android/billingclient/api/h;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/h;)V

    :goto_10
    return-object v1

    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.class public final Lcom/android/billingclient/api/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/fragment/app/i0;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Landroidx/fragment/app/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/b0;->b:Landroidx/fragment/app/i0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b0;->b:Landroidx/fragment/app/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->b(Lcom/android/billingclient/api/h;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzo(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zze;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/a0;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/b0;)V

    new-instance v4, Landroidx/fragment/app/x0;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Landroidx/fragment/app/x0;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->c()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->e()Lcom/android/billingclient/api/h;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/h;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b0;->c:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/b0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b0;->b:Landroidx/fragment/app/i0;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x3

    const-string v2, "onBillingServiceDisconnected"

    .line 7
    new-instance v3, Lcom/android/billingclient/api/h;

    invoke-direct {v3}, Lcom/android/billingclient/api/h;-><init>()V

    .line 8
    iput v1, v3, Lcom/android/billingclient/api/h;->a:I

    .line 9
    iput-object v2, v3, Lcom/android/billingclient/api/h;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/h;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

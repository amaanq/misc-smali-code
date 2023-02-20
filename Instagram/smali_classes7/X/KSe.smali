.class public final LX/KSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:LX/LS8;

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final synthetic A03:LX/KQ9;


# direct methods
.method public synthetic constructor <init>(LX/KQ9;LX/LS8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KSe;->A03:LX/KQ9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/KSe;->A01:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/KSe;->A00:LX/LS8;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/KSe;->A03:LX/KQ9;

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iput-object v1, v4, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 12
    .line 13
    new-instance v3, LX/LE0;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/LE0;-><init>(LX/KSe;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/L4Z;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/L4Z;-><init>(LX/KSe;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x7530

    .line 24
    .line 25
    invoke-static {v4, v2, v3, v0, v1}, LX/KQ9;->A00(LX/KQ9;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v1, v4, LX/KQ9;->A00:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/JsH;->A0A:LX/Jw7;

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/L81;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LX/L81;-><init>(LX/Jw7;LX/KSe;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/KQ9;->A01(LX/KQ9;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v1, LX/JsH;->A0C:LX/Jw7;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 53
    .line 54
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzd;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzd;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service disconnected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHE;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KSe;->A03:LX/KQ9;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/KQ9;->A06:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/KQ9;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/KSe;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, LX/KSe;->A00:LX/LS8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/LS8;->C2t()V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

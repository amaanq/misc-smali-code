.class public final LX/IUB;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/Bdd;


# instance fields
.field public A00:LX/3Ci;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/IUB;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/IUB;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IUB;->A02:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, LX/IUB;->A00:LX/3Ci;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/EdM;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/EdM;-><init>(LX/3Ci;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x2a49f8b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "unknown"

    .line 40
    .line 41
    :goto_0
    invoke-static {p0, v0}, LX/IUB;->A00(LX/IUB;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    const v0, 0xb73d5a2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "timeout"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v0, "dev_error"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, ""

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    :cond_4
    iget-object v1, p0, LX/IUB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, LX/IUB;->A02:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iput-object v3, p0, LX/IUB;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, LX/IUB;->A00:LX/3Ci;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/LAF;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3}, LX/LAF;-><init>(LX/3Ci;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

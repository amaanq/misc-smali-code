.class public final LX/ITx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/LCz;


# direct methods
.method public constructor <init>(LX/LCz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ITx;->A00:LX/LCz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, -0x5dc7143

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/ITx;->A00:LX/LCz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x2dc5d16c    # -1.99911342E11f

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, LX/LCz;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/KQ6;

    .line 21
    .line 22
    invoke-static {v0}, LX/KQ6;->A01(LX/KQ6;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/KQ6;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, LX/IHD;->A0M(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/ITx;->A00:LX/LCz;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ITx;->A00:LX/LCz;

    .line 56
    .line 57
    iget-object v0, v0, LX/LCz;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/KQ6;

    .line 60
    .line 61
    invoke-static {v0}, LX/KQ6;->A01(LX/KQ6;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/KQ6;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, LX/ITx;->A00:LX/LCz;

    .line 71
    .line 72
    const v0, -0x17dd21c1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v0, -0x1a973bdc

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
.end method

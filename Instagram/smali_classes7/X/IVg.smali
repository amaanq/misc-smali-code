.class public final LX/IVg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/ITc;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/Looper;LX/ITc;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IVg;->A01:LX/ITc;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IVg;->A00:Landroid/content/ComponentName;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, LX/IVg;->A01:LX/ITc;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/AppOpsManager;

    .line 15
    .line 16
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 17
    .line 18
    const-string v0, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const-string v2, "GcmTaskService"

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    const-string v0, "Unrecognized message received: %s"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 52
    .line 53
    const-string v0, "tag"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/IVg;->A00:Landroid/content/ComponentName;

    .line 64
    .line 65
    new-instance v1, LX/Kg2;

    .line 66
    .line 67
    invoke-direct {v1, v0, v3, v2}, LX/Kg2;-><init>(Landroid/content/ComponentName;Landroid/os/Messenger;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "extras"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v5, v1, v2}, LX/ITc;->A05(Landroid/os/Bundle;LX/ITc;LX/LPp;Ljava/lang/String;)LX/LD4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LX/LD4;->A01()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v2

    .line 87
    const-string v1, "GcmTaskService"

    .line 88
    .line 89
    const-string v0, "Message was not sent from GCM."

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    return-void
.end method

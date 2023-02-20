.class public Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler$IgFbnsCallbackReceiver;
.super LX/0fX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/notifications/push/fbns/FbnsPushNotificationHandler;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0fX;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x5f10702

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
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, -0xdf6ab68

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/IHc;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0}, LX/IHc;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "power"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/os/PowerManager;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v0, "WakefulPushExecutor"

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 51
    .line 52
    .line 53
    const-wide/32 v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/0ED;->A01(Landroid/os/PowerManager$WakeLock;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/F0u;

    .line 67
    .line 68
    invoke-direct {v0, p2, v2, v3}, LX/F0u;-><init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/IHc;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 75
    .line 76
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1, p2, v0}, LX/0zv;->A07(Landroid/content/Intent;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x10be71d3

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, LX/0fX;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1
.end method

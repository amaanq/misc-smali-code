.class public final LX/3Lx;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/1RQ;


# direct methods
.method public constructor <init>(LX/1RQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Lx;->A00:LX/1RQ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0xd291ff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x63ecb970

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7b621251

    .line 31
    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, LX/3Lx;->A00:LX/1RQ;

    .line 44
    .line 45
    iget-object v0, v1, LX/1RQ;->A03:Landroid/media/AudioManager;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, LX/1RQ;->A0C:I

    .line 54
    .line 55
    :cond_0
    :goto_0
    const v0, 0xd71c14

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, LX/3Lx;->A00:LX/1RQ;

    .line 71
    .line 72
    const-string v0, "state"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v5, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_2
    iget-object v1, v3, LX/1RQ;->A04:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, LX/2e9;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, LX/2e9;-><init>(LX/1RQ;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const v0, 0x5d351c65

    .line 94
    .line 95
    .line 96
    goto :goto_1
.end method

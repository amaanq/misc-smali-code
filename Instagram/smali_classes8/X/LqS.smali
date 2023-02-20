.class public final LX/LqS;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/NGp;


# direct methods
.method public constructor <init>(LX/NGp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LqS;->A00:LX/NGp;

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
    .locals 4

    .line 0
    const v0, -0x28391d8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/LqS;->A00:LX/NGp;

    .line 35
    .line 36
    iget-object v0, v0, LX/NGp;->A02:LX/Nps;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/Nps;->CA2(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    const v0, 0x134bdc40

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v1, "android.bluetooth.profile.extra.STATE"

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, LX/LqS;->A00:LX/NGp;

    .line 63
    .line 64
    iget-object v1, v0, LX/NGp;->A06:Landroid/media/AudioManager;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/LqS;->A00:LX/NGp;

    .line 71
    .line 72
    iget-object v0, v0, LX/NGp;->A02:LX/Nps;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v0, v2}, LX/Nps;->C23(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

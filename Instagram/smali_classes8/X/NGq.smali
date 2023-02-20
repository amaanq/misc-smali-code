.class public final LX/NGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpV;


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:Landroid/content/BroadcastReceiver;

.field public A03:LX/Nps;

.field public A04:Z

.field public A05:Landroid/bluetooth/BluetoothAdapter;

.field public A06:Landroid/media/AudioDeviceCallback;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:LX/Noz;

.field public final A0C:LX/Gn5;

.field public final A0D:LX/Mzg;

.field public final A0E:LX/15e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/Noz;LX/Gn5;LX/Mzg;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NGq;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/NGq;->A0D:LX/Mzg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NGq;->A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NGq;->A0A:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    iput-object p2, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 28
    .line 29
    iput-object p4, p0, LX/NGq;->A0C:LX/Gn5;

    .line 30
    .line 31
    new-instance v0, LX/NGr;

    .line 32
    .line 33
    invoke-direct {v0, p3}, LX/NGr;-><init>(LX/Noz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NGq;->A0B:LX/Noz;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/1bH;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/1bH;-><init>(LX/15Q;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/165;->A00:LX/14y;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/NGq;->A0E:LX/15e;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NGq;->A06:Landroid/media/AudioDeviceCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Lr3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Lr3;-><init>(LX/NGq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NGq;->A06:Landroid/media/AudioDeviceCallback;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A01(LX/NGq;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "DefaultBluetoothManager"

    .line 17
    .line 18
    const-string v0, "AudioManager#startBluetoothSco failed"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v4, p0, LX/NGq;->A04:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A02(LX/NGq;)Z
    .locals 8

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v5, v6

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v5, :cond_3

    .line 21
    .line 22
    aget-object v2, v6, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LX/NGq;->A0D:LX/Mzg;

    .line 43
    .line 44
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 45
    .line 46
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810b7800051970L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, LX/NGq;->A00:I

    .line 62
    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    iget-object v0, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v4

    .line 83
    :cond_3
    return v7

    .line 84
    :cond_4
    return v4
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/NGq;->A0D:LX/Mzg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 3
    .line 4
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810b780003196eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/NGq;->A07:Landroid/content/Context;

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/01F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    return v2
    .line 36
    .line 37
.end method

.method public final Bea(LX/Nps;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/NGq;->cleanup()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/NGq;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, LX/NGq;->A07:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/NGq;->A09:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 21
    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, LX/NGq;->A02:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxBReceiverShape8S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/NGq;->A02:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    :cond_0
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 42
    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, LX/NGq;->A0A:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 54
    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v0, "android.media.extra.SCO_AUDIO_STATE"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/NGq;->A00:I

    .line 74
    .line 75
    :cond_2
    iput-object p1, p0, LX/NGq;->A03:LX/Nps;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-direct {p0}, LX/NGq;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/NGq;->A06:Landroid/media/AudioDeviceCallback;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 86
    .line 87
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final BgE()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/NGq;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/NGq;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    iget-object v4, p0, LX/NGq;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 10
    .line 11
    iget-object v0, p0, LX/NGq;->A0D:LX/Mzg;

    .line 12
    .line 13
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 14
    .line 15
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x810b7800051970L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1e

    .line 51
    .line 52
    if-le v1, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, LX/NGq;->A02(LX/NGq;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    const/4 v6, 0x1

    .line 61
    :cond_1
    return v6

    .line 62
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final DQ9(Z)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/NGq;->A0B:LX/Noz;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "toggle_bluetooth_headset"

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Noz;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/NGq;->A04:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iput-boolean p1, p0, LX/NGq;->A04:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/NGq;->A0D:LX/Mzg;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mzg;->A00:LX/Hro;

    .line 20
    .line 21
    iget-object v3, v0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810b7800051970L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LX/NGq;->A0E:LX/15e;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, LX/NGq;->A04:Z

    .line 50
    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    invoke-static {p0, p1}, LX/NGq;->A01(LX/NGq;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/NGq;->DQ9(Z)Z

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/NGq;->A02:Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/NGq;->A07:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v1, p0, LX/NGq;->A0A:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/NGq;->A07:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    :catch_1
    iget-object v2, p0, LX/NGq;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/NGq;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/NGq;->A06:Landroid/media/AudioDeviceCallback;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/NGq;->A08:Landroid/media/AudioManager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/NGq;->A05:Landroid/bluetooth/BluetoothAdapter;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

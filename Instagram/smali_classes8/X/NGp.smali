.class public final LX/NGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpV;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothAdapter;

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:LX/Nps;

.field public A03:LX/LqS;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NGp;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/NGp;->A06:Landroid/media/AudioManager;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bea(LX/Nps;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/NGp;->cleanup()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    iget-object v2, p0, LX/NGp;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSListenerShape569S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v3, v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LX/NGp;->A03:LX/LqS;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/LqS;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/LqS;-><init>(LX/NGp;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NGp;->A03:LX/LqS;

    .line 42
    .line 43
    new-instance v2, Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/NGp;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/NGp;->A03:LX/LqS;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, LX/NGp;->A02:LX/Nps;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iput-object v1, p0, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public final BgE()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/NGp;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/KKZ;->A01(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NGp;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/01F;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/NGp;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_0
    return v1
    .line 43
    .line 44
.end method

.method public final DQ9(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/NGp;->A06:Landroid/media/AudioManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/NGp;->BgE()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/NGp;->A04:Z

    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-boolean v0, p0, LX/NGp;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iput-boolean v1, p0, LX/NGp;->A04:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final cleanup()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/NGp;->A02:LX/Nps;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/NGp;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/NGp;->A06:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, LX/NGp;->A04:Z

    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v1, p0, LX/NGp;->A03:LX/LqS;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/NGp;->A05:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/NGp;->A03:LX/LqS;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :catch_0
    :cond_2
    iget-object v2, p0, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/NGp;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v3, p0, LX/NGp;->A01:Landroid/bluetooth/BluetoothHeadset;

    .line 48
    .line 49
    iput-object v3, p0, LX/NGp;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 50
    .line 51
    return-void
    .line 52
.end method

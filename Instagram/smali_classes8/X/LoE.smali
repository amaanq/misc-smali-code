.class public final LX/LoE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/LoG;

.field public final A04:Landroid/media/AudioManager;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Handler;LX/LoG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LoE;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/LoE;->A04:Landroid/media/AudioManager;

    .line 10
    .line 11
    iput-object p4, p0, LX/LoE;->A03:LX/LoG;

    .line 12
    .line 13
    iput-object p3, p0, LX/LoE;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/LoF;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/LoF;-><init>(LX/LoE;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/LoE;->A00:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/LoE;)Z
    .locals 8

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    iget-object v1, p0, LX/LoE;->A04:Landroid/media/AudioManager;

    .line 7
    .line 8
    if-lt v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v4, v5

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v2, v5, v3

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v6

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_2
    return v7
    .line 54
    .line 55
    .line 56
.end method

.method public static A01(LX/LoE;)Z
    .locals 6

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    iget-object v1, p0, LX/LoE;->A04:Landroid/media/AudioManager;

    .line 5
    .line 6
    if-lt v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v5, p0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    :cond_1
    return v4

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    return v4
    .line 44
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/LoE;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LX/LoE;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LX/LoE;->A00:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "DeadSystemException"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    throw v2

    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/LoE;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

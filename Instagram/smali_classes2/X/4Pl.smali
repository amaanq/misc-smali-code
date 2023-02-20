.class public final LX/4Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/music/MusicServiceDataSource;


# static fields
.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A07:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A08:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A09:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A0A:Lcom/facebook/native_bridge/NativeDataPromise;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "com.android.music.metachanged"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "com.android.music.playstatechanged"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "com.android.music.updateprogress"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "com.htc.music.metachanged"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "com.htc.music.playstatechanged"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "fm.last.android.metachanged"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "fm.last.android.playstatechanged"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "com.amazon.mp3.metachanged"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "com.amazon.mp3.playstatechanged"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "com.real.IMP.metachanged"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "com.real.IMP.playstatechanged"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "com.sonyericsson.music.metachanged"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "com.sonyericsson.music.playstatechanged"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "com.spotify.music.metadatachanged"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "com.spotify.music.playbackstatechanged"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    const-string v0, "com.samsung.sec.android.MusicPlayer.playstatechanged"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    const-string v0, "com.samsung.sec.android.MusicPlayer.metachanged"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    sput-object v2, LX/4Pl;->A0E:[Ljava/lang/String;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/4Pl;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4Pl;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4Pl;->A0D:Landroid/content/IntentFilter;

    .line 14
    .line 15
    sget-object v4, LX/4Pl;->A0E:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v3, v4

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, v4, v2

    .line 22
    .line 23
    iget-object v0, p0, LX/4Pl;->A0D:Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/52E;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/52E;-><init>(LX/4Pl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Pl;->A0B:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(LX/4Pl;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Pl;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Pl;->A05:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/4Pl;->A0C:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LX/4Pl;->A0B:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v0, p0, LX/4Pl;->A0D:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/4Pl;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/4Pl;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/4Pl;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/4Pl;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/4Pl;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/4Pl;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/4Pl;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/4Pl;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/4Pl;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 55
    .line 56
    :cond_3
    iget v2, p0, LX/4Pl;->A00:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/4Pl;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/4Pl;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, LX/4Pl;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/4Pl;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LX/4Pl;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 86
    .line 87
    :cond_5
    return-void
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final getCurrentPlayingItem(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pl;->A06:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/4Pl;->A00(LX/4Pl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongArtist(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pl;->A07:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/4Pl;->A00(LX/4Pl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongGenre(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pl;->A08:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/4Pl;->A00(LX/4Pl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongPlaybackTimeMs(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pl;->A09:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/4Pl;->A00(LX/4Pl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCurrentSongTitle(Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Pl;->A0A:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    invoke-static {p0}, LX/4Pl;->A00(LX/4Pl;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Pl;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Pl;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Pl;->A0B:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4Pl;->A05:Z

    .line 13
    .line 14
    return-void
.end method

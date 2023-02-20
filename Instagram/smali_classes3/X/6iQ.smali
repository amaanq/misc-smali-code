.class public final LX/6iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6iR;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:[B

.field public A03:J

.field public final A04:LX/6iT;

.field public final A05:LX/6i1;

.field public final A06:LX/6i0;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/util/WeakHashMap;

.field public final A09:[B

.field public final A0A:LX/6iA;

.field public final A0B:LX/6iU;

.field public final A0C:LX/6eO;

.field public volatile A0D:Landroid/os/Handler;

.field public volatile A0E:LX/MvO;

.field public volatile A0F:LX/7I5;

.field public volatile A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public volatile A0H:LX/6ih;


# direct methods
.method public constructor <init>(LX/6iA;LX/6i1;LX/6gx;LX/6eO;LX/6i0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x1000

    .line 4
    .line 5
    new-array v0, v2, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/6iQ;->A02:[B

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/6iQ;->A00:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/6iQ;->A01:Z

    .line 15
    .line 16
    new-array v0, v2, [B

    .line 17
    .line 18
    iput-object v0, p0, LX/6iQ;->A09:[B

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6iQ;->A08:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    new-instance v0, LX/6iS;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/6iS;-><init>(LX/6iQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6iQ;->A04:LX/6iT;

    .line 33
    .line 34
    new-instance v0, LX/6iU;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/6iU;-><init>(LX/6iQ;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6iQ;->A0B:LX/6iU;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6iQ;->A07:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iput-object p2, p0, LX/6iQ;->A05:LX/6i1;

    .line 49
    .line 50
    iput-object p5, p0, LX/6iQ;->A06:LX/6i0;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/6iQ;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 54
    .line 55
    iput-object p1, p0, LX/6iQ;->A0A:LX/6iA;

    .line 56
    .line 57
    iput-object p4, p0, LX/6iQ;->A0C:LX/6eO;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/Nut;LX/6iQ;IIII)V
    .locals 7

    .line 0
    iget-object v2, p1, LX/6iQ;->A0H:LX/6ih;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p1, LX/6iQ;->A03:J

    .line 5
    .line 6
    invoke-virtual {v2, p0, p5, v0, v1}, LX/6ih;->A01(LX/Nut;IJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-lez p5, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move v2, p3

    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    move v3, p4

    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, LX/6iQ;->A03:J

    .line 20
    .line 21
    int-to-long v4, p5

    .line 22
    int-to-long v6, p2

    .line 23
    invoke-static/range {v2 .. v7}, LX/7Le;->A01(IIJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p1, LX/6iQ;->A03:J

    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/6iQ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6iQ;->A0E:LX/MvO;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/6iQ;->A00:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/6iQ;->A00:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    iget-wide v0, v5, LX/MvO;->A06:J

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iput-wide v0, v5, LX/MvO;->A06:J

    .line 23
    .line 24
    iget-wide v1, v5, LX/MvO;->A0B:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, v5, LX/MvO;->A00:J

    .line 31
    .line 32
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, v5, LX/MvO;->A00:J

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public static A02(LX/6iQ;[BIIII)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/6iQ;->A0H:LX/6ih;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, LX/6iQ;->A03:J

    .line 5
    .line 6
    invoke-virtual {v2, p1, p5, v0, v1}, LX/6ih;->A02([BIJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-lez p5, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    move v2, p3

    .line 14
    if-lez p3, :cond_1

    .line 15
    .line 16
    move v3, p4

    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, LX/6iQ;->A03:J

    .line 20
    .line 21
    int-to-long v4, p5

    .line 22
    int-to-long v6, p2

    .line 23
    invoke-static/range {v2 .. v7}, LX/7Le;->A01(IIJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/6iQ;->A03:J

    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static declared-synchronized A03(LX/6iQ;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6iQ;->A07:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6gx;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/6gx;->AXk()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/6iQ;->A08:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A7p(Landroid/os/Handler;LX/MvO;LX/MpE;LX/6ib;LX/6ih;)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/6iQ;->A0H:LX/6ih;

    .line 1
    .line 2
    iget-object v0, p0, LX/6iQ;->A0A:LX/6iA;

    .line 3
    .line 4
    iput-object v0, p5, LX/6ih;->A00:LX/6iA;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/MvO;->A02()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/6iQ;->A0E:LX/MvO;

    .line 10
    .line 11
    new-instance v0, LX/7I5;

    .line 12
    .line 13
    invoke-direct {v0, p3}, LX/7I5;-><init>(LX/MpE;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6iQ;->A0F:LX/7I5;

    .line 17
    .line 18
    iget-object v0, p0, LX/6iQ;->A0F:LX/7I5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7I5;->A00()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/6iQ;->A03:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/6iQ;->A00:J

    .line 28
    .line 29
    new-instance v0, LX/74z;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/74z;-><init>(LX/6iQ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6iQ;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 35
    .line 36
    iget-object v3, p0, LX/6iQ;->A05:LX/6i1;

    .line 37
    .line 38
    iget-object v0, v3, LX/6i1;->A01:LX/NqS;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/NqS;->isSubgraphInserted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    iput-boolean v0, p0, LX/6iQ;->A01:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, LX/6iQ;->A03(LX/6iQ;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/6iQ;->A0B:LX/6iU;

    .line 54
    .line 55
    iget-object v0, v3, LX/6i1;->A0F:LX/6i5;

    .line 56
    .line 57
    const-string v1, "a"

    .line 58
    .line 59
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/6i1;->A0A:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/NZs;

    .line 67
    .line 68
    invoke-direct {v0, p1, v3, v2, p4}, LX/NZs;-><init>(Landroid/os/Handler;LX/6i1;LX/6iU;LX/6ib;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/NVn;

    .line 78
    .line 79
    invoke-direct {v0, v3, p4}, LX/NVn;-><init>(LX/6i1;LX/6ib;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final AjA()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6iQ;->A05:LX/6i1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6i1;->A08()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CvD(Landroid/os/Handler;Landroid/os/Handler;LX/6lt;LX/6ib;)V
    .locals 7

    .line 0
    move-object v5, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/6iQ;->A0D:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LX/6iQ;->A05:LX/6i1;

    .line 5
    .line 6
    new-instance v1, LX/NFj;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LX/NFj;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/6lt;LX/6iQ;LX/6ib;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, LX/6i1;->A0B(LX/6ib;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final D0D(Landroid/os/Handler;LX/6ib;LX/6ih;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/6iQ;->A0H:LX/6ih;

    .line 2
    .line 3
    iget-object v0, p0, LX/6iQ;->A0F:LX/7I5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6iQ;->A0F:LX/7I5;

    .line 8
    .line 9
    iget-object v4, v0, LX/7I5;->A02:LX/MpE;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v4, LX/MpE;->A03:I

    .line 13
    .line 14
    iget-object v1, v0, LX/7I5;->A00:LX/MpD;

    .line 15
    .line 16
    iget v0, v1, LX/MpD;->A02:I

    .line 17
    .line 18
    iput v0, v4, LX/MpE;->A03:I

    .line 19
    .line 20
    iput v2, v4, LX/MpE;->A00:I

    .line 21
    .line 22
    iget v0, v1, LX/MpD;->A01:I

    .line 23
    .line 24
    iput v0, v4, LX/MpE;->A00:I

    .line 25
    .line 26
    :cond_0
    iput-object v3, p0, LX/6iQ;->A0E:LX/MvO;

    .line 27
    .line 28
    iput-object v3, p0, LX/6iQ;->A0F:LX/7I5;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/6iQ;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/6iQ;->A07:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/6gx;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/6gx;->AXk()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    monitor-exit v1

    .line 64
    :cond_2
    iget-object v2, p0, LX/6iQ;->A05:LX/6i1;

    .line 65
    .line 66
    iget-object v0, v2, LX/6i1;->A0F:LX/6i5;

    .line 67
    .line 68
    const-string v1, "rO"

    .line 69
    .line 70
    iget-object v0, v0, LX/6i5;->A05:LX/6i6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, LX/6i1;->A0A:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, LX/NYV;

    .line 78
    .line 79
    invoke-direct {v0, p1, v2, p2}, LX/NYV;-><init>(Landroid/os/Handler;LX/6i1;LX/6ib;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, LX/NVo;

    .line 89
    .line 90
    invoke-direct {v0, v2, p2}, LX/NVo;-><init>(LX/6i1;LX/6ib;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iput-object v3, p0, LX/6iQ;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6iQ;->A0D:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LX/6iQ;->A08:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

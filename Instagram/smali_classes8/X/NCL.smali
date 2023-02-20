.class public final LX/NCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NpQ;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/6lt;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

.field public final A04:Landroid/os/Handler;

.field public volatile A05:Z

.field public final synthetic A06:LX/NCG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6lt;LX/NCG;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/NCL;->A06:LX/NCG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Lwp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Lwp;-><init>(LX/NCL;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NCL;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 11
    .line 12
    iput-object p2, p0, LX/NCL;->A02:LX/6lt;

    .line 13
    .line 14
    iput-object p1, p0, LX/NCL;->A04:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/NCL;->A05:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LX/NCL;->A00:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/NCL;->A01:J

    .line 24
    .line 25
    return-void
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
.end method

.method public static A00(LX/NCL;[BII)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/NCL;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NCL;->A06:LX/NCG;

    .line 5
    .line 6
    iget-object v2, v0, LX/NCG;->A0D:LX/6ih;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/NCL;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p3, v0, v1}, LX/6ih;->A02([BIJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/NCL;->A02:LX/6lt;

    .line 18
    .line 19
    iget v0, v2, LX/6lt;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-wide v0, p0, LX/NCL;->A00:J

    .line 26
    .line 27
    int-to-long v4, p3

    .line 28
    iget v2, v2, LX/6lt;->A01:I

    .line 29
    .line 30
    int-to-long v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, LX/7Le;->A01(IIJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, LX/NCL;->A00:J

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NCL;->A06:LX/NCG;

    .line 1
    .line 2
    iget-object v5, v0, LX/NCG;->A0B:LX/MvO;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/NCL;->A01:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p0, LX/NCL;->A01:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    iget-wide v0, v5, LX/MvO;->A06:J

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iput-wide v0, v5, LX/MvO;->A06:J

    .line 25
    .line 26
    iget-wide v1, v5, LX/MvO;->A0B:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-wide v2, v5, LX/MvO;->A00:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v5, LX/MvO;->A00:J

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A02(LX/Nut;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/NCL;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/NCL;->A06:LX/NCG;

    .line 5
    .line 6
    iget-object v2, v0, LX/NCG;->A0D:LX/6ih;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LX/NCL;->A00:J

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, v0, v1}, LX/6ih;->A01(LX/Nut;IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/NCL;->A02:LX/6lt;

    .line 18
    .line 19
    iget v0, v2, LX/6lt;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-wide v0, p0, LX/NCL;->A00:J

    .line 26
    .line 27
    int-to-long v5, p2

    .line 28
    iget v3, v2, LX/6lt;->A01:I

    .line 29
    .line 30
    iget v2, v2, LX/6lt;->A03:I

    .line 31
    .line 32
    int-to-long v7, v2

    .line 33
    invoke-static/range {v3 .. v8}, LX/7Le;->A01(IIJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, LX/NCL;->A00:J

    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public final CBL(LX/Nut;I)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/NCL;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/NCL;->A06:LX/NCG;

    .line 5
    .line 6
    iget-object v2, v3, LX/NCG;->A0B:LX/MvO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v4, v2, LX/MvO;->A05:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v0

    .line 15
    iput-wide v4, v2, LX/MvO;->A05:J

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/NCL;->A01:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LX/NCL;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v3, LX/NCG;->A05:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6gx;

    .line 42
    .line 43
    move v9, p2

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/6gx;->AXk()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v3, LX/NCG;->A06:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_0
    move-object v0, p1

    .line 69
    check-cast v0, LX/NCH;

    .line 70
    .line 71
    iget-object v2, v0, LX/NCH;->A02:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v0, v3, LX/NCG;->A02:[B

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [B

    .line 87
    .line 88
    iput-object v0, v3, LX/NCG;->A02:[B

    .line 89
    .line 90
    :cond_1
    iget-object v0, v3, LX/NCG;->A02:[B

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/Lwr;

    .line 96
    .line 97
    invoke-direct {v1, p1, p0}, LX/Lwr;-><init>(LX/Nut;LX/NCL;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 104
    .line 105
    iget-object v5, v3, LX/NCG;->A02:[B

    .line 106
    .line 107
    iget-object v0, p0, LX/NCL;->A02:LX/6lt;

    .line 108
    .line 109
    iget v6, v0, LX/6lt;->A03:I

    .line 110
    .line 111
    iget v7, v0, LX/6lt;->A01:I

    .line 112
    .line 113
    iget v0, v0, LX/6lt;->A00:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, LX/NCL;->A01()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, LX/NCL;->A02(LX/Nut;I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-static {v3}, LX/NCG;->A00(LX/NCG;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " Expected: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final CBM([BI)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/NCL;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/NCL;->A06:LX/NCG;

    .line 5
    .line 6
    iget-object v5, v2, LX/NCG;->A0B:LX/MvO;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-wide v3, v5, LX/MvO;->A05:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v3, v0

    .line 15
    iput-wide v3, v5, LX/MvO;->A05:J

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/NCL;->A01:J

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LX/NCL;->A04:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v0, v2, LX/NCG;->A05:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6gx;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move v8, p2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/6gx;->AXk()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/NCG;->A06:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, LX/NCL;->A03:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 75
    .line 76
    iget-object v0, p0, LX/NCL;->A02:LX/6lt;

    .line 77
    .line 78
    iget v5, v0, LX/6lt;->A03:I

    .line 79
    .line 80
    iget v6, v0, LX/6lt;->A01:I

    .line 81
    .line 82
    iget v0, v0, LX/6lt;->A00:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable([BIIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_1
    iget-object v0, v2, LX/NCG;->A0C:LX/7I5;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, LX/7I5;->A01([BI)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, LX/NCL;->A01()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/NCL;->A02:LX/6lt;

    .line 105
    .line 106
    iget v0, v0, LX/6lt;->A03:I

    .line 107
    .line 108
    invoke-static {p0, p1, v0, p2}, LX/NCL;->A00(LX/NCL;[BII)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    invoke-static {v2}, LX/NCG;->A00(LX/NCG;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    .line 120
    .line 121
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " Expected: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final CFW(LX/MCV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCL;->A06:LX/NCG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NCG;->A0D:LX/6ih;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ih;->A00(LX/MCV;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CIX()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NCL;->A06:LX/NCG;

    .line 1
    .line 2
    iget-object v1, v0, LX/NCG;->A04:LX/6iP;

    .line 3
    .line 4
    const-string v0, "recording_start_audio_first_received"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6iP;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

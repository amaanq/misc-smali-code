.class public final LX/7I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mgu;

.field public volatile A01:Z

.field public final synthetic A02:LX/6il;


# direct methods
.method public constructor <init>(LX/6il;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7I7;->A02:LX/6il;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/7I7;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7I7;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/7I7;->A01:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/7I7;->A02:LX/6il;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v2, LX/6il;->A03:LX/6ia;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/6ij;->A03:LX/6ij;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p2}, LX/6ia;->A02(Landroid/media/MediaCodec$BufferInfo;LX/6ij;Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/7I7;->A00:LX/Mgu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x59d9

    .line 5
    .line 6
    new-instance v2, LX/MCX;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, LX/MCX;-><init>(Ljava/lang/Throwable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p2}, LX/MVS;->A02(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7I7;->A02:LX/6il;

    .line 15
    .line 16
    iget-object v1, v0, LX/6il;->A0B:LX/6iP;

    .line 17
    .line 18
    const-string v4, "AbstractVideoRecordingTrack"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v8, v0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "inprogress_recording_video_failure"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    const-string v6, "VideoEncoderCallback"

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, LX/6iP;->A01(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/7I7;->A00:LX/Mgu;

    .line 36
    .line 37
    iget-object v1, v0, LX/Mgu;->A00:LX/6iW;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/6iW;->A04(LX/MVS;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Kjb;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Kjb;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/6iW;->A07(LX/Nm8;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

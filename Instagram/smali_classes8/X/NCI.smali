.class public abstract LX/NCI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nua;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6lu;

.field public final A05:LX/Mgs;

.field public final A06:LX/7I6;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NCI;->A04:LX/6lu;

    .line 4
    .line 5
    iput-object p4, p0, LX/NCI;->A06:LX/7I6;

    .line 6
    .line 7
    iput-object p1, p0, LX/NCI;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/NCI;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/NCI;->A05:LX/Mgs;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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


# virtual methods
.method public final A01(Landroid/media/MediaCodec;I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/NCI;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/NCI;->A02(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/NCH;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, p2}, LX/NCH;-><init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/NCI;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/NCI;->A05:LX/Mgs;

    .line 33
    .line 34
    iget-object v0, v0, LX/Mgs;->A00:LX/6ih;

    .line 35
    .line 36
    iget-object v0, v0, LX/6ih;->A00:LX/6iA;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/6iA;->CLu(LX/Nut;)I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/NCH;->close()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {v1}, LX/NCH;->close()V

    .line 49
    .line 50
    .line 51
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    invoke-virtual {v1}, LX/NCH;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :cond_3
    iget-object v3, p0, LX/NCI;->A06:LX/7I6;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const-string v0, "encoderInputBuffer : %d was null"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catch_0
    move-exception v1

    .line 81
    iget-object v0, p0, LX/NCI;->A06:LX/7I6;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v4
    .line 87
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
.end method

.method public A02(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public A03(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    aget-object v0, v0, p2

    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A05()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Lvk;

    .line 2
    .line 3
    iget-object v1, v0, LX/NCI;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, LX/Lvk;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A06()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Lvk;

    .line 2
    .line 3
    iget-object v0, v2, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/NCI;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/Lvk;->A00(Landroid/media/MediaCodec;LX/Lvk;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A07(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/NCI;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LX/NCI;->A03(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/NCI;->A06:LX/7I6;

    .line 31
    .line 32
    invoke-virtual {v0, p3, v2}, LX/7I6;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    iget-object v3, p0, LX/NCI;->A06:LX/7I6;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p2, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    const-string v0, "encoderOutputBuffer : %d was null"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
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
    .line 86
    .line 87
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
.end method

.method public final synthetic Aj9(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final B7s()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NCI;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bet(LX/Nut;IJ)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/NCI;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/NCI;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, LX/NCH;

    .line 20
    .line 21
    iput p2, v0, LX/NCH;->A00:I

    .line 22
    .line 23
    iput-wide p3, v0, LX/NCH;->A01:J

    .line 24
    .line 25
    invoke-interface {p1}, LX/Nut;->Cwj()V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    iget-object v0, p0, LX/NCI;->A06:LX/7I6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final Beu([BIJ)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final CvE(Landroid/os/Handler;LX/6ig;)V
    .locals 2

    .line 0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-object v1, p0, LX/NCI;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/NYP;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, LX/NYP;-><init>(Landroid/os/Handler;LX/NCI;LX/6ig;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final DMH(Landroid/os/Handler;LX/6ig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCI;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NYQ;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/NYQ;-><init>(Landroid/os/Handler;LX/NCI;LX/6ig;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final DNk(Landroid/os/Handler;LX/6ig;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NCI;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/NYR;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2}, LX/NYR;-><init>(Landroid/os/Handler;LX/NCI;LX/6ig;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

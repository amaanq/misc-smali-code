.class public final LX/Lvk;
.super LX/NCI;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/NCI;-><init>(Landroid/os/Handler;LX/6lu;LX/Mgs;LX/7I6;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NS4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NS4;-><init>(LX/Lvk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lvk;->A01:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v0, p2, LX/6lu;->A00:I

    .line 11
    .line 12
    int-to-long v3, v0

    .line 13
    iget v1, p2, LX/6lu;->A04:I

    .line 14
    .line 15
    iget v0, p2, LX/6lu;->A05:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    iget v2, p2, LX/6lu;->A01:I

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/7Le;->A01(IIJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    div-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/Lvk;->A00:J

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Landroid/media/MediaCodec;LX/Lvk;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p1, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/NCI;->A06:LX/7I6;

    .line 5
    .line 6
    const-string v0, "Unexpected null audio buffer info while attempting to process output buffers"

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v5, v1}, LX/NCI;->A07(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v2, p1, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v1, p1, LX/NCI;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    if-eq v5, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x3

    .line 48
    if-eq v5, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LX/NCI;->A02:Landroid/media/MediaFormat;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-gez v5, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    return-void

    .line 64
    :goto_2
    iget-object v3, p1, LX/NCI;->A06:LX/7I6;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v0, 0x115

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v5, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    iget-object v0, p1, LX/NCI;->A06:LX/7I6;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/7I6;->A01(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
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

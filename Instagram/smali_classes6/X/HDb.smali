.class public final LX/HDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7b;


# instance fields
.field public final synthetic A00:LX/HDd;


# direct methods
.method public constructor <init>(LX/HDd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDb;->A00:LX/HDd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMw(J)LX/F1L;
    .locals 7

    .line 0
    const-wide/32 v2, 0x3d090

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/HDb;->A00:LX/HDd;

    .line 4
    .line 5
    iget-boolean v0, v6, LX/HDd;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v6, LX/HDd;->A08:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/F1L;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, LX/F1L;->A01:Z

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-boolean v0, v6, LX/HDd;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v6, LX/HDd;->A07:Z

    .line 33
    .line 34
    const/high16 v0, 0x100000

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, v6, LX/HDd;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v6, LX/HDd;->A02:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/F1L;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5, v4}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, LX/HDd;->A00:Landroid/media/MediaFormat;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/G9O;->A00(Landroid/media/MediaFormat;LX/I5o;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v1, v6, LX/HDd;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 73
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/F1L;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public final ANk(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HDb;->A00:LX/HDd;

    .line 1
    .line 2
    iget-object v1, v2, LX/HDd;->A01:LX/F1L;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    .line 10
    iget-object v0, v2, LX/HDd;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/HDd;->A01:LX/F1L;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ASZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDb;->A00:LX/HDd;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDd;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AmU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VideoTranscoderPassThrough"

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7w()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HDb;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "rotation-degrees"

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "rotation"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final CvM(Landroid/content/Context;LX/F4d;LX/Guc;LX/G9Q;LX/F4h;I)V
    .locals 1

    return-void
.end method

.method public final Cyw(LX/F1L;)V
    .locals 1

    .line 0
    iget v0, p1, LX/F1L;->A02:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HDb;->A00:LX/HDd;

    .line 5
    .line 6
    iget-object v0, v0, LX/HDd;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final D0i(J)V
    .locals 0

    return-void
.end method

.method public final DLb()V
    .locals 8

    .line 0
    invoke-static {}, LX/F0V;->A0C()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/F1L;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    move v4, v3

    .line 15
    invoke-virtual/range {v2 .. v7}, LX/F1L;->D7d(IIJI)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HDb;->A00:LX/HDd;

    .line 19
    .line 20
    iget-object v0, v0, LX/HDd;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final DUK()V
    .locals 0

    return-void
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HDb;->A00:LX/HDd;

    .line 1
    .line 2
    iget-object v3, v0, LX/HDd;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const-wide/16 v1, 0x5

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/HDb;->A00:LX/HDd;

    .line 17
    .line 18
    iget-object v0, v0, LX/HDd;->A00:Landroid/media/MediaFormat;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.class public final LX/H9s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4E;


# instance fields
.field public A00:J

.field public A01:LX/Gxm;

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/GiE;

.field public A05:LX/G7e;

.field public final A06:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Gxm;LX/God;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/H9s;->A00:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/H9s;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const-string v0, "video_resize_audio_encoder_thread"

    .line 16
    .line 17
    invoke-static {v0}, LX/F0c;->A0A(Ljava/lang/String;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H9s;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, LX/H9s;->A01:LX/Gxm;

    .line 24
    .line 25
    iget v0, p2, LX/God;->A03:I

    .line 26
    .line 27
    int-to-float v3, v0

    .line 28
    const/16 v2, 0x1000

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/GiE;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/GiE;-><init>(FIII)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/H9s;->A04:LX/GiE;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/3zS;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-array v1, p0, [F

    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/9sW;

    .line 39
    .line 40
    iget-object v1, v0, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 41
    .line 42
    instance-of v0, v1, LX/F2Y;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/F2Y;

    .line 47
    .line 48
    iget v0, v1, LX/F2Y;->A00:F

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v1, v0, [F

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p0, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    aput v0, v1, p0

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_1
    .line 83
    .line 84
.end method


# virtual methods
.method public final CUB(Ljava/nio/ByteBuffer;IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H9s;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v2, LX/Hmw;

    .line 3
    .line 4
    invoke-direct {v2, p0, p2, p3, p4}, LX/Hmw;-><init>(LX/H9s;IJ)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final D2D()Landroid/util/Pair;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H9s;->A01:LX/Gxm;

    .line 1
    .line 2
    iget-object v2, v4, LX/Gxm;->A03:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, LX/Gxm;->A0D:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    new-instance v2, LX/F1L;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, v3}, LX/F1L;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/F1L;->Aau()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/F1L;->Aau()Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v2, LX/F1L;->A02:I

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v1, "Encoder buffer is null"

    .line 41
    .line 42
    new-instance v0, LX/G7e;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/H9s;->A05:LX/G7e;

    .line 48
    .line 49
    iget-object v0, p0, LX/H9s;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v3, v0}, LX/BeO;->A0A(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

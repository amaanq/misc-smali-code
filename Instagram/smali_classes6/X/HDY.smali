.class public final LX/HDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7a;


# instance fields
.field public final synthetic A00:LX/HDe;


# direct methods
.method public constructor <init>(LX/HDe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AMF(J)J
    .locals 12

    .line 0
    iget-object v7, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-object v3, v7, LX/HDe;->A04:LX/F1L;

    .line 3
    .line 4
    const-wide/16 v10, -0x1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget v0, v3, LX/F1L;->A02:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v3, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    .line 16
    iget-object v1, v7, LX/HDe;->A05:LX/F1K;

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v8

    .line 21
    .line 22
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v3, v0}, LX/F1K;->A04(LX/F1L;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v7, LX/HDe;->A09:Z

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v7, LX/HDe;->A04:LX/F1L;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, LX/HDe;->A05:LX/F1K;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LX/F1K;->A01(J)LX/F1L;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v0, v1, LX/F1L;->A02:I

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iput-object v1, v7, LX/HDe;->A04:LX/F1L;

    .line 54
    .line 55
    iget-object v0, v1, LX/F1L;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    iput-wide v0, v7, LX/HDe;->A00:J

    .line 60
    .line 61
    :cond_1
    return-wide v10

    .line 62
    :cond_2
    iget-wide v1, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 63
    .line 64
    cmp-long v0, v1, v8

    .line 65
    .line 66
    if-ltz v0, :cond_3

    .line 67
    .line 68
    iget-object v6, v7, LX/HDe;->A07:LX/Gpe;

    .line 69
    .line 70
    iget-wide v2, v6, LX/Gpe;->A01:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, v6, LX/Gpe;->A01:J

    .line 76
    .line 77
    iget-object v0, v6, LX/Gpe;->A0A:LX/F47;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/F47;->A00()V

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v10, v4

    .line 83
    goto :goto_0
    .line 84
.end method

.method public final AMv(J)LX/F1L;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDe;->A05:LX/F1K;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/F1K;->A00(J)LX/F1L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final ASZ()V
    .locals 3

    .line 0
    new-instance v2, LX/F4g;

    .line 1
    .line 2
    invoke-direct {v2}, LX/F4g;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 6
    .line 7
    iget-object v1, v0, LX/HDe;->A05:LX/F1K;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape18S0200000_5_I1;-><init>(LX/F4g;LX/F1K;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/GgP;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    throw v0
    .line 23
    .line 24
.end method

.method public final AjE()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-wide v0, v0, LX/HDe;->A00:J

    .line 3
    .line 4
    return-wide v0
    .line 5
.end method

.method public final AjH()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDe;->A05:LX/F1K;

    .line 3
    .line 4
    iget-object v1, v0, LX/F1K;->A04:Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    return-object v0
    .line 12
.end method

.method public final BnY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HDe;->A09:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CvL(Landroid/media/MediaFormat;LX/F4h;Ljava/util/List;I)V
    .locals 3

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p0, LX/HDY;->A00:LX/HDe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/HDe;->A07:LX/Gpe;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gpe;->A04:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, v1}, LX/F3n;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;Ljava/lang/String;)LX/F1K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, v2, LX/HDe;->A05:LX/F1K;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/F1K;->A02()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, v2, LX/HDe;->A0A:LX/F3n;

    .line 27
    .line 28
    iget-object v0, v2, LX/HDe;->A07:LX/Gpe;

    .line 29
    .line 30
    iget-object v0, v0, LX/Gpe;->A04:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p2, p3}, LX/F3n;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;Ljava/util/List;)LX/F1K;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
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

.method public final Cwg(LX/F1L;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-object v0, v0, LX/HDe;->A05:LX/F1K;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/F1K;->A03(LX/F1L;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final DKF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDY;->A00:LX/HDe;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/HDe;->A08:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DRr(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

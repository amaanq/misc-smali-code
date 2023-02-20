.class public final LX/F3n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/Map;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;

.field public static final A06:Ljava/util/Set;


# instance fields
.field public A00:LX/Gn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/F3n;->A04:Ljava/util/Set;

    .line 5
    .line 6
    const-string v0, "OMX.ittiam.video.encoder.avc"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "OMX.Exynos.avc.enc"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sput-object v2, LX/F3n;->A03:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x15

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "OMX.qcom.video.encoder.avc"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, LX/F3n;->A06:Ljava/util/Set;

    .line 38
    .line 39
    const-string v0, "OMX.qcom.video.decoder.avc"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LX/F3n;->A01:Ljava/util/Set;

    .line 49
    .line 50
    const-string v0, "OMX.ittiam.video.decoder.avc"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, LX/F3n;->A05:Ljava/util/Set;

    .line 65
    .line 66
    const-string v0, "GT-S6812i"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v0, "GT-I8552"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v0, "GT-I8552B"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "GT-I8262B"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, LX/F3n;->A02:Ljava/util/List;

    .line 91
    .line 92
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    const-string v0, "OMX.SEC.avc.enc"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/Gn6;->A00:LX/Gn6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/F3n;->A00:LX/Gn6;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;)LX/F1K;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "OMX.Exynos.avc.dec"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "color-range"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v5, p1, p2, v8, p0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v2, "media codec:%s, format:%s"

    .line 36
    .line 37
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v5, p1}, LX/F3n;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v1, p0

    .line 46
    .line 47
    aput-object p1, v1, v4

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    :cond_1
    instance-of v0, p3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 61
    .line 62
    iget v0, p3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 63
    .line 64
    rsub-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Grs;

    .line 71
    .line 72
    iget-boolean p1, v0, LX/Grs;->A07:Z

    .line 73
    .line 74
    :goto_0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v4, LX/F1K;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, LX/F1K;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "codec name:"

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;Ljava/lang/String;)LX/F1K;
    .locals 4

    .line 0
    invoke-static {p3}, LX/F3n;->A06(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    instance-of v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 12
    .line 13
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/HV7;

    .line 22
    .line 23
    iget-object v3, v0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810d9400001e33L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v2, "MediaCodecUtils"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    const/4 v1, 0x1

    .line 41
    new-instance v0, Landroid/media/MediaCodecList;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :cond_0
    :try_start_2
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "error in createDecoderByFormat, fallback."

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, p0, p1, p2}, LX/F3n;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;)LX/F1K;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    new-instance v0, LX/FZ9;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/FZ9;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "Unsupported codec for "

    .line 91
    .line 92
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/FZ9;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/FZ9;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A03(Landroid/media/MediaFormat;LX/G3F;LX/F4h;Ljava/lang/String;Ljava/lang/String;)LX/F1K;
    .locals 12

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "video/hevc"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "audio/mp4a"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "audio/mp4a-latm"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "Unsupported codec for "

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/FZ9;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/FZ9;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    :try_start_0
    instance-of v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 52
    .line 53
    iget v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A01:I

    .line 54
    .line 55
    rsub-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/HV7;

    .line 62
    .line 63
    iget-object v3, v0, LX/HV7;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x810d9400001e33L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v2, "MediaCodecUtils"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :try_start_1
    const/4 v1, 0x1

    .line 81
    new-instance v0, Landroid/media/MediaCodecList;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_0
    :try_start_2
    move-exception v1

    .line 101
    const-string v0, "error in createEncoderByFormat, fallback."

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v6, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_1
    sget-object v5, LX/G3F;->A02:LX/G3F;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, p0, v7, v7, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    .line 129
    .line 130
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v2, "media codec:%s, format:%s, input type:%s"

    .line 133
    .line 134
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, p0}, LX/F3n;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v1, v10

    .line 143
    .line 144
    invoke-static {p0, p1, v1, v4}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-object v9, v7

    .line 153
    :goto_2
    if-ne p1, v5, :cond_3

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v6}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_3
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v5, LX/F1K;

    .line 162
    .line 163
    move v11, v10

    .line 164
    invoke-direct/range {v5 .. v11}, LX/F1K;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 165
    .line 166
    .line 167
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 168
    :catch_1
    move-exception v3

    .line 169
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    new-array v4, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v2, "null"

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-static {v6, p0}, LX/F3n;->A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-static {v0, p0, p1, v4}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    aput-object p3, v4, v0

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 195
    .line 196
    invoke-static {v0}, LX/3zZ;->A02(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_4
    aput-object v2, v4, v1

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    aput-object p4, v4, v0

    .line 204
    .line 205
    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 206
    .line 207
    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/FZ7;

    .line 212
    .line 213
    invoke-direct {v0, v1, v3}, LX/FZ7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    move-object v0, v2

    .line 218
    goto :goto_3
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method

.method public static A04(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "name="

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v1, " is encoder="

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, " supported types="

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/F0W;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt v5, v0, :cond_0

    .line 44
    .line 45
    const-string v1, " is vendor="

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v1, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, " is alias="

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, " is software only="

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, LX/F0V;->A0p(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v0, "color-format"

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 p0, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    if-lez v6, :cond_1

    .line 89
    .line 90
    iget-object v4, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    array-length v3, v4

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_0
    if-ge v1, v3, :cond_a

    .line 97
    .line 98
    aget v0, v4, v1

    .line 99
    .line 100
    if-ne v0, v6, :cond_9

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :goto_1
    const-string v0, " color format supported="

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v11, -0x1

    .line 109
    const-string v0, "profile"

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    if-lt v5, v0, :cond_2

    .line 118
    .line 119
    const-string v0, "level"

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    :cond_2
    const-string v1, " Checking for profile="

    .line 126
    .line 127
    const-string v0, " level="

    .line 128
    .line 129
    invoke-static {v10, v11, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    if-lez v10, :cond_3

    .line 137
    .line 138
    if-lez v11, :cond_3

    .line 139
    .line 140
    iget-object v8, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    array-length v7, v8

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_2
    if-ge v6, v7, :cond_8

    .line 147
    .line 148
    aget-object v5, v8, v6

    .line 149
    .line 150
    const-string v4, " codecProfileLevel.profile="

    .line 151
    .line 152
    iget v3, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 153
    .line 154
    const-string v1, " codecProfileLevel.level="

    .line 155
    .line 156
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 157
    .line 158
    invoke-static {v3, v0, v4, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    if-ne v3, v10, :cond_7

    .line 166
    .line 167
    iget v0, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 168
    .line 169
    if-ne v0, v11, :cond_7

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :goto_3
    const-string v0, " profile level supported="

    .line 173
    .line 174
    invoke-static {v0, v2, v1}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v0, "width"

    .line 186
    .line 187
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    const-string v0, "height"

    .line 192
    .line 193
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v5, v11, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, " size supported="

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    const-string v0, "frame-rate"

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v6, v0

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    cmpl-double v0, v6, v8

    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    const-string v3, " frame rate supported="

    .line 222
    .line 223
    invoke-virtual {v5, v11, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v3, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 236
    .line 237
    .line 238
    :cond_4
    const-string v1, " width alignment="

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " height alignment="

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "bitrate"

    .line 265
    .line 266
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_5

    .line 271
    .line 272
    const-string v3, " bitrate supported="

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v3, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 287
    .line 288
    .line 289
    :cond_5
    const-string v0, "bitrate-mode"

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/F3n;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_6

    .line 296
    .line 297
    const-string v1, " bitrate mode supported="

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v1, v2, v0}, LX/F3n;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 304
    .line 305
    .line 306
    :cond_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    new-array v3, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v3, v12

    .line 320
    .line 321
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    aput-object v0, v3, p0

    .line 330
    .line 331
    const/4 v1, 0x2

    .line 332
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v3, v1

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v3, v1

    .line 352
    .line 353
    const/4 v1, 0x4

    .line 354
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v3, v1

    .line 363
    .line 364
    const/4 v1, 0x5

    .line 365
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aput-object v0, v3, v1

    .line 374
    .line 375
    const-string v0, " supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    .line 376
    .line 377
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_8
    const/4 v1, 0x0

    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_a
    const/4 v1, 0x0

    .line 398
    goto/16 :goto_1
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A06(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "video/avc"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "video/hevc"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "video/3gpp"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "video/mp4v-es"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "video/x-vnd.on2.vp8"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "video/mp4"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
    .line 52
.end method


# virtual methods
.method public final A07(Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;Ljava/util/List;)LX/F1K;
    .locals 6

    .line 0
    const-string v5, "mime"

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/F3n;->A01:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LX/GNQ;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/GNQ;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/GNQ;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "max-input-size"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, p2, p3}, LX/F3n;->A01(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;LX/F4h;)LX/F1K;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
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
.end method

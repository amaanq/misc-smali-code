.class public final LX/Gtj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:I


# instance fields
.field public final A00:Ljava/util/LinkedList;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v6, "audio/mp4a-latm"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const v1, 0xac44

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v6, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0, v4, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-object v1, v0

    .line 38
    :catch_1
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/media/MediaCodec;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    throw v2

    .line 74
    :cond_2
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    invoke-static {}, LX/Gtj;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_6

    .line 99
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_6
    sput v0, LX/Gtj;->A02:I

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gtj;->A01:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gtj;->A00:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public static A00()I
    .locals 3

    .line 0
    const-string v2, "audio/mp4a-latm"

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :catch_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
.end method

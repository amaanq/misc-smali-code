.class public final LX/1YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1YX;


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    iput v0, p0, LX/1YW;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Adz()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1YW;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1YW;->A01:I

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1YW;->A00:[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    :cond_0
    array-length v0, v0

    .line 18
    return v0
.end method

.method public final Ae0(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1YW;->A00:[Landroid/media/MediaCodecInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/1YW;->A01:I

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1YW;->A00:[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    :cond_0
    aget-object v0, v0, p1

    .line 18
    .line 19
    return-object v0
.end method

.method public final BiH(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final BiI(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final D4V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

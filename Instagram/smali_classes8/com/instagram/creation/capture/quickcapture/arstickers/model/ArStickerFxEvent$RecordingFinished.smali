.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;


# instance fields
.field public final giphyStickers:Ljava/util/Set;

.field public final textObjects:Ljava/util/List;

.field public final videoLength:D

.field public final virtualObjects:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Set;Ljava/util/Set;DLjava/util/List;LX/MWI;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LX/Med;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>(ILX/MWI;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 268435467
    .line 268435468
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 268435469
    .line 268435470
    iput-wide p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 268435471
    .line 268435472
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 539788796
    sget-object p5, LX/0zz;->A00:LX/0zz;

    .line 539788797
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;-><init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;Ljava/util/Set;Ljava/util/Set;DLjava/util/List;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->copy(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getGiphyStickers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextObjects$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVirtualObjects$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 10
    .line 11
    new-instance v1, LX/NiH;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1, p2, v5}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/NiH;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, v3}, LX/5Ko;->APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/NiN;

    .line 37
    .line 38
    invoke-direct {v0, v2, v2}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-interface {p1, v1, v2, p2, v0}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 49
    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 11
    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;-><init>(Ljava/util/Set;Ljava/util/Set;DLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    iget-wide v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getGiphyStickers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTextObjects()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoLength()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getVirtualObjects()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->virtualObjects:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->giphyStickers:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->videoLength:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ContainerDidLoad$$ExternalSyntheticBackport0;->m(D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->textObjects:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

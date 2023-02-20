.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$Companion;


# instance fields
.field public final blockId:Ljava/lang/String;

.field public final disableDeletion:Z

.field public final instanceId:Ljava/lang/String;

.field public final platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

.field public final text:Ljava/lang/String;

.field public final type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;LX/MWI;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p1, 0xc

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/Med;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p9}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>(ILX/MWI;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v0, p1, 0x20

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;->ANDROID:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p1, 0x40

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iput-object p8, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x6

    .line 268435461
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 268435472
    .line 268435473
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    .line 268435476
    .line 268435477
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 268435478
    .line 268435479
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 539788792
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    move-result p5

    .line 539788793
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 539788794
    sget-object p6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;->ANDROID:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    .line 539788795
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlockId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableDeletion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlatform$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p0, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/5L0;->A00:LX/5L0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v3, p2, v4}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/5Kr;

    .line 18
    .line 19
    iget-object v0, v0, LX/5Kr;->A03:LX/6XN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6XN;->A05:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v3, p2, v1}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, p2, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0, p2, v1}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p2, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v0, v3, p2, v1}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 65
    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    return v0
.end method

.method public final component6()Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v6, p6

    .line 7
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p5

    .line 15
    move-object v7, p7

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBlockId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDisableDeletion()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlatform()Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->blockId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->instanceId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->disableDeletion:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->platform:Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
    .line 51
    .line 52
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

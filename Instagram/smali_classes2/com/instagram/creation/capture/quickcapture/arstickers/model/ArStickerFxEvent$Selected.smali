.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
.super Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;


# instance fields
.field public final blockId:Ljava/lang/String;

.field public final instanceId:Ljava/lang/String;

.field public state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

.field public final text:Ljava/lang/String;

.field public final type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;LX/MWI;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 537561151
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/Med;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0, p1, p7}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>(ILX/MWI;)V

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    and-int/lit8 v0, p1, 0x2

    const-string v1, ""

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    .line 537561152
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 537561153
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    goto :goto_1

    :cond_3
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

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
.end method

.method public synthetic constructor <init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p6, 0x2

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    move-object p2, v1

    .line 268435463
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    sget-object p3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 268435468
    .line 268435469
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_2

    .line 268435472
    .line 268435473
    move-object p4, v1

    .line 268435474
    :cond_2
    and-int/lit8 v0, p6, 0x10

    .line 268435475
    .line 268435476
    if-eqz v0, :cond_3

    .line 268435477
    .line 268435478
    move-object p5, v1

    .line 268435479
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->copy(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBlockId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstanceId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectStateSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectStateSerializer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0, p2, v3}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, v2}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {p1, v1, p2, v0}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {p1, v1, p2, v0}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public final component1()Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getState()Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getType()Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->blockId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->type:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->instanceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setState(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;->state:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ObjectState;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

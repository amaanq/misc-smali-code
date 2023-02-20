.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.RecordingFinished"

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "virtual_objects"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "giphy_stickers"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "videoLength"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "text_objects"

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v0}, LX/Ndx;->A00(Ljava/lang/String;LX/5Kh;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public childSerializers()[LX/4mm;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 4
    .line 5
    new-instance v1, LX/NiH;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    new-instance v1, LX/NiH;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    sget-object v1, LX/NcV;->A00:LX/NcV;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    new-instance v0, LX/NiN;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v9, v13

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    move-object v10, v13

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface {v5, v6}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_0

    .line 33
    .line 34
    if-ne v1, v4, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v13, v0, v6, v5, v4}, LX/NcL;->A00(Ljava/lang/Object;LX/4mm;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Nqp;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    or-int/lit8 v8, v8, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v5, v6, v3}, LX/Nqp;->AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    or-int/lit8 v8, v8, 0x4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 55
    .line 56
    new-instance v0, LX/NiH;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/NiH;-><init>(LX/4mm;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v10, v0, v6, v2}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    or-int/lit8 v8, v8, 0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 69
    .line 70
    new-instance v0, LX/NiH;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/NiH;-><init>(LX/4mm;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v9, v0, v6, v7}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v1}, LX/Nhw;->A00(I)LX/Nhw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-interface {v5, v6}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    check-cast v9, Ljava/util/Set;

    .line 91
    .line 92
    check-cast v10, Ljava/util/Set;

    .line 93
    .line 94
    check-cast v13, Ljava/util/List;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    new-instance v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 98
    .line 99
    invoke-direct/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;-><init>(ILjava/util/Set;Ljava/util/Set;DLjava/util/List;LX/MWI;)V

    .line 100
    .line 101
    .line 102
    return-object v7
    .line 103
    .line 104
    .line 105
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$RecordingFinished;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public typeParametersSerializers()[LX/4mm;
    .locals 1

    .line 0
    sget-object v0, LX/MfV;->A00:[LX/4mm;

    .line 1
    .line 2
    return-object v0
.end method

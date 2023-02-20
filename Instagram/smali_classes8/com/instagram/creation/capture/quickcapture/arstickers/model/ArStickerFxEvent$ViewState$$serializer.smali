.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerFxEvent.ViewState"

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "numOfVO"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "virtual_objects"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "giphy_stickers"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "nft_stickers"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "selected"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "text_objects"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/Ndx;->A00(Ljava/lang/String;LX/5Kh;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
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
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v1, LX/NcX;->A00:LX/NcX;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v3, v0

    .line 7
    .line 8
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 9
    .line 10
    new-instance v1, LX/NiH;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    new-instance v1, LX/NiH;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v3, v0

    .line 25
    .line 26
    new-instance v1, LX/NiH;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/NiH;-><init>(LX/4mm;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;

    .line 35
    .line 36
    invoke-static {v0}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/NiF;->A05(LX/4mm;)LX/NiF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x5

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v13, 0x0

    .line 15
    move-object v9, v13

    .line 16
    move-object v10, v13

    .line 17
    move-object v11, v13

    .line 18
    move-object v12, v13

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    invoke-interface {v4, v5}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 34
    .line 35
    invoke-static {v1}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/NiN;->A05(LX/4mm;LX/4mm;)LX/NiN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v13, v0, v5, v4, v3}, LX/NcL;->A00(Ljava/lang/Object;LX/4mm;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Nqp;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    or-int/lit8 v7, v7, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected$$serializer;

    .line 51
    .line 52
    invoke-interface {v4, v12, v0, v5, v2}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    or-int/lit8 v7, v7, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 60
    .line 61
    new-instance v1, LX/NiH;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/NiH;-><init>(LX/4mm;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-interface {v4, v11, v1, v5, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    or-int/lit8 v7, v7, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 75
    .line 76
    new-instance v1, LX/NiH;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/NiH;-><init>(LX/4mm;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v4, v10, v1, v5, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    or-int/lit8 v7, v7, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 90
    .line 91
    new-instance v1, LX/NiH;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/NiH;-><init>(LX/4mm;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {v4, v9, v1, v5, v0}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-interface {v4, v5, v6}, LX/Nqp;->AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {v4, v5}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 112
    .line 113
    .line 114
    check-cast v9, Ljava/util/Set;

    .line 115
    .line 116
    check-cast v10, Ljava/util/Set;

    .line 117
    .line 118
    check-cast v11, Ljava/util/Set;

    .line 119
    .line 120
    check-cast v12, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 121
    .line 122
    check-cast v13, Ljava/util/List;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v14}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;-><init>(IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;Ljava/util/List;LX/MWI;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 133
    .line 134
    .line 135
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;)V

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

.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;

    .line 6
    .line 7
    const-string v1, "com.instagram.creation.capture.quickcapture.arstickers.model.ArStickerEvents.LoadObject"

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "blockId"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "instanceId"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "disableDeletion"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "platform"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "text"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LX/Ndx;->A00(Ljava/lang/String;LX/5Kh;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    const/4 v0, 0x7

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 4
    .line 5
    invoke-static {v2, v3}, LX/Meb;->A01(LX/4mm;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 9
    .line 10
    invoke-static {v0, v2, v3}, LX/LlB;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x6

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    return-object v3
    .line 31
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v11, 0x6

    .line 13
    const/4 v10, 0x5

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, v3

    .line 19
    move-object v13, v3

    .line 20
    move-object v14, v3

    .line 21
    move-object v15, v3

    .line 22
    move-object/from16 v16, v3

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    invoke-interface {v7, v8}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Nhw;->A00(I)LX/Nhw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 40
    .line 41
    invoke-interface {v7, v2, v0, v8, v11}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    or-int/lit8 v12, v12, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/PlatformSerializer;

    .line 49
    .line 50
    invoke-interface {v7, v3, v0, v8, v10}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    or-int/lit8 v12, v12, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-interface {v7, v8, v5}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    or-int/lit8 v12, v12, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-interface {v7, v8, v6}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    or-int/lit8 v12, v12, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;

    .line 72
    .line 73
    invoke-interface {v7, v15, v0, v8, v4}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    or-int/lit8 v12, v12, 0x4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v7, v14, v1, v8, v0}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    or-int/lit8 v12, v12, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 91
    .line 92
    invoke-interface {v7, v13, v0, v8, v9}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    or-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v7, v8}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    check-cast v13, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v14, Ljava/lang/String;

    .line 105
    .line 106
    check-cast v15, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 107
    .line 108
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    new-instance v11, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    invoke-direct/range {v11 .. v20}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;Ljava/lang/String;ZLcom/instagram/creation/capture/quickcapture/arstickers/model/Platform;Ljava/lang/String;LX/MWI;)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

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

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;->write$Self(Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;LX/5Ko;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerEvents$LoadObject;)V

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

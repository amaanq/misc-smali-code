.class public final Lcom/facebook/dcp/model/ExampleContext$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/dcp/model/ExampleContext$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 6
    .line 7
    const-string v0, "com.facebook.dcp.model.ExampleContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/LlE;->A0F(Ljava/lang/String;LX/5Kg;)LX/5Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .locals 1

    .line 0
    invoke-static {}, LX/NcJ;->A01()[LX/4mm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ExampleContext;
    .locals 16

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
    sget-object v8, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v8}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const-string v6, "com.facebook.dcp.model.Type"

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    move-object v10, v11

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v7, v8}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v7, v14, v0, v8, v4}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    or-int/lit8 v15, v15, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, LX/NcL;->A01()LX/NiN;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v7, v13, v0, v8, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    or-int/lit8 v15, v15, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v7, v12, v0, v8, v3}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    or-int/lit8 v15, v15, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/NcJ;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v10, v0, v8, v2}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    or-int/lit8 v15, v15, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v7, v8, v9}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    or-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, LX/Nhw;->A00(I)LX/Nhw;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    invoke-interface {v7, v8}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 103
    .line 104
    .line 105
    check-cast v10, Lcom/facebook/dcp/model/Type;

    .line 106
    .line 107
    check-cast v12, Ljava/util/Map;

    .line 108
    .line 109
    check-cast v13, Ljava/util/Map;

    .line 110
    .line 111
    check-cast v14, Ljava/util/Map;

    .line 112
    .line 113
    new-instance v9, Lcom/facebook/dcp/model/ExampleContext;

    .line 114
    .line 115
    invoke-direct/range {v9 .. v15}, Lcom/facebook/dcp/model/ExampleContext;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 116
    .line 117
    .line 118
    return-object v9
    .line 119
    .line 120
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/ExampleContext$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ExampleContext;

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

    sget-object v0, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ExampleContext;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v2, Lcom/facebook/dcp/model/ExampleContext$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v2, v3}, LX/LlD;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v0, v2, v7}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    :goto_1
    invoke-static {}, LX/NcL;->A02()LX/NiN;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v4, 0x3

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    invoke-static {}, LX/NcL;->A01()LX/NiN;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v4, 0x4

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-static {}, LX/NcL;->A03()LX/NiN;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleContext;->A04:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v3, v0, v1, v2, v4}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v3, v2}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A00:Lcom/facebook/dcp/model/Type;

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0B:Lcom/facebook/dcp/model/Type;

    .line 110
    .line 111
    if-eq v1, v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleContext;->A03:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/ExampleContext;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/ExampleContext$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ExampleContext;)V

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

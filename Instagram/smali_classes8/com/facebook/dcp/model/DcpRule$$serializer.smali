.class public final Lcom/facebook/dcp/model/DcpRule$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/DcpRule$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.DcpRule"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "dcpRuleType"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "dcpData"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "valueType"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/facebook/dcp/model/DcpRule$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/dcp/model/DcpRuleType;->values()[Lcom/facebook/dcp/model/DcpRuleType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.facebook.dcp.model.DcpRuleType"

    .line 8
    .line 9
    new-instance v1, LX/NcJ;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpRule;
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, Lcom/facebook/dcp/model/DcpRule$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const-string v9, "com.facebook.dcp.model.Type"

    .line 11
    .line 12
    const-string v8, "com.facebook.dcp.model.DcpRuleType"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v4, v7

    .line 18
    move-object v3, v7

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v12, v10}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eq v1, v5, :cond_0

    .line 30
    .line 31
    if-ne v1, v6, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/NcJ;

    .line 38
    .line 39
    invoke-direct {v0, v9, v1}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v12, v7, v0, v10, v6}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    or-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 50
    .line 51
    invoke-interface {v12, v3, v0, v10, v5}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/facebook/dcp/model/DcpRuleType;->values()[Lcom/facebook/dcp/model/DcpRuleType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/NcJ;

    .line 63
    .line 64
    invoke-direct {v0, v8, v1}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v12, v4, v0, v10, v11}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    or-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v1}, LX/Nhw;->A00(I)LX/Nhw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-interface {v12, v10}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lcom/facebook/dcp/model/DcpRuleType;

    .line 83
    .line 84
    check-cast v3, Lcom/facebook/dcp/model/DcpData;

    .line 85
    .line 86
    check-cast v7, Lcom/facebook/dcp/model/Type;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/dcp/model/DcpRule;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v7, v2}, Lcom/facebook/dcp/model/DcpRule;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/DcpRuleType;Lcom/facebook/dcp/model/Type;I)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/DcpRule$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpRule;

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

    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpRule;)V
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
    sget-object v5, Lcom/facebook/dcp/model/DcpRule$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/dcp/model/DcpRuleType;->values()[Lcom/facebook/dcp/model/DcpRuleType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "com.facebook.dcp.model.DcpRuleType"

    .line 20
    .line 21
    new-instance v1, LX/NcJ;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 27
    .line 28
    invoke-interface {v4, v0, v1, v5, v7}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 34
    .line 35
    invoke-interface {v4, v0, v1, v5, v6}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/NcJ;->A00()LX/NcJ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 43
    .line 44
    invoke-interface {v4, v0, v1, v5, v3}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v5}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/DcpRule;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/DcpRule$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpRule;)V

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

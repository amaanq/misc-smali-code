.class public final LX/5Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/5Kf;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/5Kf;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5Kf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/5Kf;->A00:LX/5Kf;

    .line 6
    .line 7
    const-string v1, "com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v2, LX/5Kh;

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LX/5Kh;-><init>(Ljava/lang/String;LX/5Kg;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "linkedPhoneNumber"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkedAccountType"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isRiskyTierAccountForCtwa"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isWhatsAppNumberBanned"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "isBusinessVerificationEligible"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/5Kf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
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
.method public final childSerializers()[LX/4mm;
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 4
    .line 5
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
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
    sget-object v6, LX/5Kf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object v10, v9

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    invoke-interface {v5, v6}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v8, v0, :cond_5

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v1, :cond_2

    .line 32
    .line 33
    if-eq v8, v2, :cond_1

    .line 34
    .line 35
    if-eq v8, v4, :cond_0

    .line 36
    .line 37
    if-ne v8, v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v5, v6, v3}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    or-int/lit8 v11, v11, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v5, v6, v4}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    or-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v5, v6, v2}, LX/Nqp;->AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    or-int/lit8 v11, v11, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 61
    .line 62
    invoke-interface {v5, v10, v0, v6, v1}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    or-int/lit8 v11, v11, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 70
    .line 71
    invoke-interface {v5, v9, v0, v6, v7}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    or-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, LX/Nhw;

    .line 79
    .line 80
    invoke-direct {v0, v8}, LX/Nhw;-><init>(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-interface {v5, v6}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v8, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v8
    .line 97
    .line 98
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/5Kf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/5Kf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v0, v1, v4, v6}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1, v4, v5}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v3, v4, v0, v1}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-interface {v3, v4, v0, v1}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

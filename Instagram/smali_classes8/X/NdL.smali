.class public final LX/NdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdL;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdL;->A00:LX/NdL;

    .line 6
    .line 7
    const-string v1, "com.instagram.business.onelink.cache.FBPageCacheInfo"

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "pageName"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pageId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "adsPageName"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "adsPageId"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "isBPLAndAdsPageConsistent"

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/NdL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 42
    .line 43
    return-void
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
    invoke-static {v2, v3}, LX/Meb;->A01(LX/4mm;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    invoke-static {v2}, LX/Meb;->A00(LX/4mm;)LX/4mm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    sget-object v1, LX/NcU;->A00:LX/NcU;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
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
    sget-object v6, LX/NdL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    move-object v9, v12

    .line 18
    move-object v10, v12

    .line 19
    move-object v11, v12

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v13, 0x0

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
    or-int/lit8 v13, v13, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 47
    .line 48
    invoke-interface {v5, v12, v0, v6, v4}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    or-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 56
    .line 57
    invoke-interface {v5, v11, v0, v6, v2}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    or-int/lit8 v13, v13, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 65
    .line 66
    invoke-interface {v5, v10, v0, v6, v1}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    or-int/lit8 v13, v13, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 74
    .line 75
    invoke-interface {v5, v9, v0, v6, v7}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    or-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v8}, LX/Nhw;->A00(I)LX/Nhw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_5
    invoke-interface {v5, v6}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v8, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 99
    .line 100
    invoke-direct/range {v8 .. v14}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    return-object v8
    .line 104
    .line 105
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v4, LX/NdL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v2, LX/5L0;->A00:LX/5L0;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3, v0, v2, v4, v6}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v0, v2, v4, v5}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v3, v0, v2, v4, v1}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v3, v1, v2, v4, v0}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    move-object v0, v3

    .line 39
    check-cast v0, LX/5Kr;

    .line 40
    .line 41
    iget-object v0, v0, LX/5Kr;->A03:LX/6XN;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/6XN;->A05:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Z

    .line 48
    .line 49
    if-eq v0, v5, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Z

    .line 52
    .line 53
    invoke-interface {v3, v4, v1, v0}, LX/5Ko;->APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3, v4}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

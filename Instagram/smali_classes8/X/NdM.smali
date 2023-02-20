.class public final LX/NdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdM;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdM;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdM;->A00:LX/NdM;

    .line 6
    .line 7
    const-string v1, "com.instagram.common.bloks.componentquery.cache.ComponentQueryDiskCacheRecord"

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
    const-string v0, "payload"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "responseTimestampMs"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "queryPurpose"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/NdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final childSerializers()[LX/4mm;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v3, v0

    .line 7
    .line 8
    sget-object v1, LX/NcY;->A00:LX/NcY;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    invoke-static {}, LX/Cje;->values()[LX/Cje;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    .line 18
    .line 19
    new-instance v1, LX/NcJ;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

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
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/NdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v4, "com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v9, v8

    .line 16
    const-wide/16 v11, 0x0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    invoke-interface {v5, v6}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/Cje;->values()[LX/Cje;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/NcJ;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v8, v0, v6, v3}, LX/Nqp;->AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    or-int/lit8 v10, v10, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v5, v6, v2}, LX/Nqp;->AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    or-int/lit8 v10, v10, 0x2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v5, v6, v7}, LX/Nqp;->AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1}, LX/Nhw;->A00(I)LX/Nhw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-interface {v5, v6}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    check-cast v8, LX/Cje;

    .line 71
    .line 72
    new-instance v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;-><init>(LX/Cje;Ljava/lang/String;IJ)V

    .line 75
    .line 76
    .line 77
    return-object v7
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/NdM;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v0, p2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v4, v0, v5, v1}, LX/5Ko;->APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A00:J

    .line 20
    .line 21
    invoke-interface {v4, v5, v2, v0, v1}, LX/5Ko;->APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/Cje;->values()[LX/Cje;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "com.instagram.common.bloks.componentquery.BloksComponentQueryStore.BloksAsyncComponentQueryPurpose"

    .line 29
    .line 30
    new-instance v1, LX/NcJ;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->A01:LX/Cje;

    .line 36
    .line 37
    invoke-interface {v4, v0, v1, v5, v3}, LX/5Ko;->APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v5}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

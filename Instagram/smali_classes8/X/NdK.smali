.class public final LX/NdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Kg;


# static fields
.field public static final A00:LX/NdK;

.field public static final synthetic A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/NdK;

    .line 1
    .line 2
    invoke-direct {v2}, LX/NdK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/NdK;->A00:LX/NdK;

    .line 6
    .line 7
    const-string v1, "com.instagram.business.onelink.cache.BusinessAccountCacheInfo"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v2, v0}, LX/LlB;->A0v(Ljava/lang/String;LX/5Kg;I)LX/5Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "businessName"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "businessId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/5Kh;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/NdK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
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
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/Meb;->A01(LX/4mm;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/NdK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/Nqp;->AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 26
    .line 27
    invoke-interface {v6, v3, v0, v7, v4}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    or-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LX/5L0;->A00:LX/5L0;

    .line 35
    .line 36
    invoke-interface {v6, v5, v0, v7, v8}, LX/Nqp;->AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/Nhw;->A00(I)LX/Nhw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-interface {v6, v7}, LX/Nqp;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 56
    .line 57
    invoke-direct {v0, v5, v3, v2}, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/NdK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/NdK;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1, v3, v5}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1, v3, v4}, LX/5Ko;->APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, LX/5Ko;->APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

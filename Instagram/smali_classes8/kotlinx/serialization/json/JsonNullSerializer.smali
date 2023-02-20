.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mm;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonNullSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNullSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A01:Lkotlinx/serialization/json/JsonNullSerializer;

    .line 6
    .line 7
    sget-object v4, LX/Ni5;->A00:LX/Ni5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 13
    .line 14
    const/16 v1, 0x35

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v4, v3}, LX/Dh8;->A00(Ljava/lang/String;LX/0Sn;LX/52c;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/MyA;->A00(Lkotlinx/serialization/encoding/Decoder;)LX/Nv7;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->AMM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v1, "Expected \'null\' literal"

    .line 17
    .line 18
    new-instance v0, LX/Nim;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Nim;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/MyA;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/5Kr;

    .line 8
    .line 9
    iget-object v1, p1, LX/5Kr;->A04:LX/5Kq;

    .line 10
    .line 11
    const-string v0, "null"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Kq;->A05(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

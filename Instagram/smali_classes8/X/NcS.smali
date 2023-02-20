.class public final LX/NcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mm;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/NcO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NcO;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlin.UShort"

    .line 6
    .line 7
    new-instance v1, LX/Nct;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/Nct;-><init>(LX/4mm;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/NiP;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/NiP;-><init>(Ljava/lang/String;LX/5Kg;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/NcS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    sget-object v0, LX/NcS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->AMG(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->AMQ()S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Lkotlin/UShort;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/UShort;-><init>(S)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/NcS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lkotlin/UShort;

    .line 1
    .line 2
    iget-short v1, p2, Lkotlin/UShort;->A00:S

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/NcS;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->APZ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->APh(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

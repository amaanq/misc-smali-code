.class public final LX/NcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mm;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A01:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/NcJ;->A01:[Ljava/lang/Enum;

    .line 8
    .line 9
    sget-object v3, LX/Ni5;->A00:LX/Ni5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    const/16 v1, 0x26

    .line 15
    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v3, v2}, LX/Dh8;->A00(Ljava/lang/String;LX/0Sn;LX/52c;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/NcJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
.end method

.method public static A00()LX/NcJ;
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "com.facebook.dcp.model.Type"

    .line 5
    .line 6
    new-instance v0, LX/NcJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01()[LX/4mm;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v4, v0, [LX/4mm;

    .line 2
    .line 3
    sget-object v3, LX/5L0;->A00:LX/5L0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v3, v4, v0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "com.facebook.dcp.model.Type"

    .line 13
    .line 14
    new-instance v1, LX/NcJ;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/NcJ;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    sget-object v0, LX/NcY;->A00:LX/NcY;

    .line 23
    .line 24
    new-instance v1, LX/NiN;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    sget-object v0, LX/NcV;->A00:LX/NcV;

    .line 33
    .line 34
    new-instance v1, LX/NiN;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    new-instance v1, LX/NiN;

    .line 43
    .line 44
    invoke-direct {v1, v3, v3}, LX/NiN;-><init>(LX/4mm;LX/4mm;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/NcJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->AMA(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/NcJ;->A01:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gt v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " is not among valid "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " enum values, values size is "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/NcJ;->A01:[Ljava/lang/Enum;

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/2lt;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/2lt;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NcJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, LX/NcJ;->A01:[Ljava/lang/Enum;

    .line 5
    .line 6
    invoke-static {v2, p2}, LX/1JW;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NcJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    check-cast p1, LX/5Kr;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alx(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " is not a valid enum "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NcJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", must be one of "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/2lt;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2lt;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "kotlinx.serialization.internal.EnumSerializer<"

    .line 1
    .line 2
    iget-object v0, p0, LX/NcJ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

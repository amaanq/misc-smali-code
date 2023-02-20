.class public final LX/NcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mm;


# static fields
.field public static final A00:LX/NcW;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/NcW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NcW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/NcW;->A00:LX/NcW;

    .line 6
    .line 7
    sget-object v2, LX/Ni1;->A00:LX/Ni1;

    .line 8
    .line 9
    const-string v1, "kotlin.Float"

    .line 10
    .line 11
    new-instance v0, LX/5L3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/5L3;-><init>(Ljava/lang/String;LX/5L2;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/NcW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
    .line 19
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->AMB()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/NcW;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->APY(F)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super LX/5Ks;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Rx;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0Rx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5Ks;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Rx;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x3b

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/0Rc;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Rx;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

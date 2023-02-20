.class public final LX/Lxg;
.super Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Coordinate$Companion;


# instance fields
.field public final A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Coordinate$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Coordinate$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lxg;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue$Coordinate$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Nd4;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, p2, v1}, LX/Med;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Lxg;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Lxg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Lxg;

    iget-object v1, p0, LX/Lxg;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    iget-object v0, p1, LX/Lxg;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Lxg;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Coordinate(value="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Lxg;->A00:Lcom/facebook/flipper/plugins/uidebugger/model/Coordinate;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

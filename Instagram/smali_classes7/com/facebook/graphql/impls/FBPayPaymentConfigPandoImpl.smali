.class public final Lcom/facebook/graphql/impls/FBPayPaymentConfigPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LfI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B9M()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/JaH;->A01:LX/JaH;

    .line 1
    .line 2
    const-string v0, "payment_action_types"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B9W()LX/JaI;
    .locals 2

    .line 0
    sget-object v1, LX/JaI;->A01:LX/JaI;

    .line 1
    .line 2
    const-string v0, "payment_mode"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JaI;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BKB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "security_origin"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BQA()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/JaJ;->A01:LX/JaJ;

    .line 1
    .line 2
    const-string v0, "supported_container_types"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payment_action_types"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "payment_mode"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "security_origin"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "supported_container_types"

    aput-object v0, v2, v1

    return-object v2
.end method

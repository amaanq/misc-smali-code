.class public final Lcom/instagram/direct/ordermanagement/graphql/IGP2MOrderManagementOrderListQueryResponsePandoImpl$XfbIgP2mGetOrders;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuM;


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
.method public final B7S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "order_id"

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

.method public final BSE()I
    .locals 1

    .line 0
    const-string v0, "time_created"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BTA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "total_amount"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "currency"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "notes"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "order_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "status"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "time_created"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "time_last_updated"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "total_amount"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "status"

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

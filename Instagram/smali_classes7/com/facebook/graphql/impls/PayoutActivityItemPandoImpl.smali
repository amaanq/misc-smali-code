.class public final Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgM;


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
.method public final B9S()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_date"

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

.method public final B9V()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_id"

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

.method public final BA6()LX/Lb3;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutBatchItemPayoutAmount;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_payout_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lb3;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BA8()LX/Jal;
    .locals 2

    .line 0
    sget-object v1, LX/Jal;->A02:LX/Jal;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Jal;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BAA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_batch_item_status_text"

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

.method public final BAF()LX/Let;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutDetailView;

    .line 1
    .line 2
    const-string v0, "payout_detail_view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Let;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BAP()LX/Leu;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutMethodView;

    .line 1
    .line 2
    const-string v0, "payout_method_view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Leu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BAZ()LX/Lb4;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutRecordsB2cTaxAmountSum;

    .line 1
    .line 2
    const-string v0, "payout_records_b2c_tax_amount_sum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lb4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutBatchItemPayoutAmount;

    .line 4
    .line 5
    const-string v0, "payout_batch_item_payout_amount"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutRecordsB2cTaxAmountSum;

    .line 12
    .line 13
    const-string v0, "payout_records_b2c_tax_amount_sum"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutDetailView;

    .line 19
    .line 20
    const-string v0, "payout_detail_view"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutMethodView;

    .line 26
    .line 27
    const-string v0, "payout_method_view"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bank_account_number"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bank_name"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "payment_date"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "payment_id"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "payout_batch_item_status"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "payout_batch_item_status_text"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "paypal_email"

    aput-object v0, v2, v1

    return-object v2
.end method

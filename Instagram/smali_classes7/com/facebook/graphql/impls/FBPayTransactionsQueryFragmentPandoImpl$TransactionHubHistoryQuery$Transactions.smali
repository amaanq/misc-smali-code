.class public final Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgT;


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
.method public final Agu()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation_date"

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

.method public final Azy()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "legacy_receipt_view_uri"

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

.method public final B7M()LX/LZs;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction;

    .line 1
    .line 2
    const-string v0, "open_receipt_action"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZs;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BGD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receiver_name"

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

.method public final BGE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receiver_profile_image_uri"

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

.method public final BMu()Z
    .locals 1

    .line 0
    const-string v0, "show_legacy_receipt_view"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BTv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_amount_formatted"

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

.method public final BTw()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_amount_subtitle"

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

.method public final BTx()LX/LZt;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 1
    .line 2
    const-string v0, "transaction_amount_with_entities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZt;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BU3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_id"

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

.method public final BUA()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "transaction_item_images"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BUB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_payment_type"

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

.method public final BUE()LX/LZu;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 1
    .line 2
    const-string v0, "transaction_status_and_date"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LZu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 4
    .line 5
    const-string v0, "transaction_amount_with_entities"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 12
    .line 13
    const-string v0, "transaction_status_and_date"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction;

    .line 19
    .line 20
    const-string v0, "open_receipt_action"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
    .line 27
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "creation_date"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "legacy_receipt_view_uri"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "receiver_name"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "receiver_profile_image_uri"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "show_legacy_receipt_view"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "transaction_amount_formatted"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "transaction_amount_subtitle"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "transaction_id"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "transaction_item_images"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "transaction_payment_type"

    aput-object v0, v2, v1

    return-object v2
.end method

.class public final Lcom/facebook/graphql/impls/PayoutRecordDetailsViewQueryResponsePandoImpl$XfbBusinessPaymentsHub;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LaI;


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
.method public final AlO()LX/LaH;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordDetailsViewQueryResponsePandoImpl$XfbBusinessPaymentsHub$EarningDetailsView;

    .line 1
    .line 2
    const-string v0, "earning_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_record_id:$payout_record_id,session_id:$session_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LaH;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordDetailsViewQueryResponsePandoImpl$XfbBusinessPaymentsHub$EarningDetailsView;

    .line 5
    .line 6
    const-string v0, "earning_details_view(fe_id:$fe_id,managed_merchant_acc_id:$mma_id,payout_record_id:$payout_record_id,session_id:$session_id)"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
.class public final LX/H23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Gq;


# direct methods
.method public constructor <init>(LX/4Gq;)V
    .locals 0

    iput-object p1, p0, LX/H23;->A00:LX/4Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, 0x50ca31f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/H23;->A00:LX/4Gq;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Gq;->A06:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/Gvb;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iget v12, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 30
    .line 31
    iget-wide v10, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 32
    .line 33
    iget-object v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "pay_now"

    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, LX/Gvb;->A02(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v0, 0x55

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v2, v3, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 59
    .line 60
    .line 61
    const v0, -0x34818cd1    # -1.6675631E7f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

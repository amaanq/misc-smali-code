.class public final LX/HUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC8;


# instance fields
.field public final synthetic A00:LX/4Gq;


# direct methods
.method public constructor <init>(LX/4Gq;)V
    .locals 0

    iput-object p1, p0, LX/HUj;->A00:LX/4Gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CN4(LX/89M;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HUj;->A00:LX/4Gq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Gq;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/Gvb;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 19
    .line 20
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 21
    .line 22
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "select_wallet"

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, LX/Gvb;->A02(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/14x;->A06()LX/14x;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x56

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.class public final LX/Hc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mo;


# instance fields
.field public final synthetic A00:LX/HKL;


# direct methods
.method public constructor <init>(LX/HKL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hc4;->A00:LX/HKL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGP()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Hc4;->A00:LX/HKL;

    .line 1
    .line 2
    iget-object v0, v0, LX/HKL;->A00:LX/GQY;

    .line 3
    .line 4
    iget-object v0, v0, LX/GQY;->A00:LX/46X;

    .line 5
    .line 6
    iget-object v0, v0, LX/46X;->A03:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 27
    .line 28
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 29
    .line 30
    iget-wide v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 31
    .line 32
    const-string v3, "description_more"

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, LX/Gvb;->A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

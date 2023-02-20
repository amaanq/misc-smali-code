.class public final LX/ETU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epa;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETU;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXt(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ETU;->A00:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A06:LX/CNd;

    .line 3
    .line 4
    iget-object v1, v2, LX/CNd;->A0K:LX/24g;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1rt;->A0F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/CNd;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 23
    .line 24
    new-instance v0, LX/E5m;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/E5m;-><init>(Lcom/instagram/model/shopping/UnavailableProduct;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.class public final LX/EU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABX;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EU2;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Crp(Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EU2;->A00:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/DPW;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 6
    .line 7
    iget-object v3, v6, LX/DPW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v2, v6, LX/DPW;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v6, LX/DPW;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/DPW;->A02:LX/1la;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v4, v1}, LX/BeR;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/2s4;Ljava/lang/String;)LX/DUq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v6, LX/DPW;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v5}, LX/Cx0;->A00(Ljava/lang/String;)LX/ClK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/DUq;->A01(LX/ClK;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/DUq;->A0I:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LX/DUq;->A00()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, LX/DPW;->A06:LX/DSS;

    .line 45
    .line 46
    iget-object v0, v6, LX/DPW;->A03:Lcom/instagram/model/shopping/Merchant;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/DSS;->A00(Lcom/instagram/model/shopping/Merchant;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move-object v1, v5

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

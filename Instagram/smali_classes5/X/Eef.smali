.class public final LX/Eef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/ERk;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;LX/ERk;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Eef;->A02:LX/ERk;

    .line 1
    .line 2
    iput-object p1, p0, LX/Eef;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-object p2, p0, LX/Eef;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/Eef;->A02:LX/ERk;

    .line 1
    .line 2
    iget-object v5, p0, LX/Eef;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iget-object v4, p0, LX/Eef;->A01:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v9, v6, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 7
    .line 8
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v6, v1}, Lcom/instagram/shopping/api/cart/IDxBCallbackShape129S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4, v0, v2}, LX/54y;->A0C(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v5, v0}, LX/54y;->A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 31
    .line 32
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/DIp;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LX/DIp;->A00:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, LX/DFe;

    .line 54
    .line 55
    invoke-direct {v0, v2, v2}, LX/DFe;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Dj9;

    .line 62
    .line 63
    iget-object v7, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/90T;

    .line 64
    .line 65
    iget-object v6, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Dfl;

    .line 66
    .line 67
    iget-object v5, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/DIp;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 70
    .line 71
    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 74
    .line 75
    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v7, v8, LX/Dj9;->A04:LX/90T;

    .line 79
    .line 80
    iput-object v6, v8, LX/Dj9;->A06:LX/Dfl;

    .line 81
    .line 82
    iput-object v5, v8, LX/Dj9;->A05:LX/DIp;

    .line 83
    .line 84
    iput-object v4, v8, LX/Dj9;->A03:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 85
    .line 86
    iput-object v3, v8, LX/Dj9;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v8, LX/Dj9;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 89
    .line 90
    iput-object v0, v8, LX/Dj9;->A01:LX/1tK;

    .line 91
    .line 92
    iput-object v1, v8, LX/Dj9;->A08:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v8}, LX/Dj9;->A02(LX/Dj9;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

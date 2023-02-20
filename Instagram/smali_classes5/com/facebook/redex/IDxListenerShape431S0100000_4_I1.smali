.class public Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 11
    .line 12
    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0, v0}, LX/EWB;->A01(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/newsfeed/fragment/BundledActivityFeedFragment;->A01:LX/EW3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/EW3;->A00(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 33
    .line 34
    iget-object v7, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v4, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/DjH;

    .line 39
    .line 40
    iget-object v6, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ClK;

    .line 41
    .line 42
    iget-object v3, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/DjH;->A02:LX/0hS;

    .line 49
    .line 50
    const-string v0, "instagram_shopping_product_collection_page_pull_to_refresh"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x945

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v4, v0}, LX/DjH;->A02(LX/DjH;Ljava/lang/String;)LX/1zQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v3}, LX/DjH;->A00(LX/ClK;Ljava/lang/String;Ljava/lang/String;)LX/2No;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "collections_logging_info"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/DjH;->A03(LX/DjH;)LX/2Ib;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v4}, LX/DjH;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2Ib;LX/DjH;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0D:LX/EWB;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v1, v0}, LX/EWB;->A01(ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.class public final LX/E7h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;
.implements LX/1rM;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DT1;

.field public final A03:LX/63X;

.field public final A04:LX/DT4;

.field public final A05:LX/2z7;

.field public final A06:LX/BvR;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/DT1;LX/DT4;LX/2z7;LX/BvR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/E7h;->A00:LX/1bn;

    .line 11
    .line 12
    iput-object p2, p0, LX/E7h;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p7, p0, LX/E7h;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, LX/E7h;->A02:LX/DT1;

    .line 17
    .line 18
    iput-object p4, p0, LX/E7h;->A04:LX/DT4;

    .line 19
    .line 20
    iput-object p5, p0, LX/E7h;->A05:LX/2z7;

    .line 21
    .line 22
    iput-object p6, p0, LX/E7h;->A06:LX/BvR;

    .line 23
    .line 24
    iput-object v0, p0, LX/E7h;->A03:LX/63X;

    .line 25
    .line 26
    iput-object p8, p0, LX/E7h;->A08:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A00(Lcom/instagram/model/shopping/Product;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/E7h;->A02:LX/DT1;

    .line 1
    .line 2
    iget-object v3, v0, LX/DT1;->A00:LX/0je;

    .line 3
    .line 4
    iget-object v6, v0, LX/DT1;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, v0, LX/DT1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, v0, LX/DT1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v13, v0, LX/DT1;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string v10, "live_broadcast"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v7, v4

    .line 22
    move-object v12, v4

    .line 23
    move-object v14, v4

    .line 24
    invoke-static/range {v3 .. v14}, LX/DkS;->A08(LX/0je;LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/E7h;->A03:LX/63X;

    .line 28
    .line 29
    iget-object v3, v0, LX/63X;->A05:LX/54y;

    .line 30
    .line 31
    invoke-static {v5}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v5}, Lcom/facebook/redex/IDxCallbackShape252S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5, v0, v2, v4}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E7h;->A04:LX/DT4;

    .line 17
    .line 18
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 19
    .line 20
    iget-object v0, v0, LX/DT4;->A00:LX/1bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, p2, v0}, LX/2s4;->A1K(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductGroup;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p2}, LX/E7h;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v6, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/E7h;->A06:LX/BvR;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const/16 v18, 0x37a

    .line 23
    .line 24
    new-instance v7, LX/BvW;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v8

    .line 28
    move-object v11, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object v15, v8

    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    invoke-direct/range {v7 .. v18}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/BvX;

    .line 39
    .line 40
    invoke-direct {v3, v6, v7, v8}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/BvY;

    .line 44
    .line 45
    move/from16 v1, p4

    .line 46
    .line 47
    move/from16 v0, p5

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, LX/BvY;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, v4, LX/BvR;->A00:LX/2x9;

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v8}, LX/BvR;->A00(LX/BvY;LX/BvX;LX/BvR;Ljava/lang/String;)LX/3F7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v5, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v12, v8

    .line 77
    move-object v13, v8

    .line 78
    move-object v0, v8

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E7h;->A02:LX/DT1;

    .line 5
    .line 6
    iget-object v0, v0, LX/DT1;->A02:LX/2z5;

    .line 7
    .line 8
    move/from16 v1, p5

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, v1}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/DVM;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/E7h;->A04:LX/DT4;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/E7h;->A08:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 36
    .line 37
    iget-object v0, v2, LX/DT4;->A00:LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v8, v2, LX/DT4;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v2, LX/DT4;->A01:LX/1la;

    .line 46
    .line 47
    const-string v9, "live_viewer_product_feed"

    .line 48
    .line 49
    iget-object v10, v2, LX/DT4;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v10}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v3, v4, LX/E2h;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "instagram_shopping_live_viewer_product_feed"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x810ab700001790L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v3, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/E2h;->A0U:Z

    .line 80
    .line 81
    :goto_1
    iget-object v0, v2, LX/DT4;->A02:LX/3qj;

    .line 82
    .line 83
    iput-object v0, v4, LX/E2h;->A04:LX/3qj;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v0}, LX/E2h;->A02(LX/E2h;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v4, LX/E2h;->A0a:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v1, 0x0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic CXQ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final CXR(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E7h;->A05:LX/2z7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/2z7;->A02(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/DfA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/E7h;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/DfA;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E7h;->A04:LX/DT4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/DT4;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXZ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccp(LX/2OZ;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x63f449a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/E5k;

    .line 8
    .line 9
    const v0, -0x745500e4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p1, LX/E5k;->A00:Lcom/instagram/model/shopping/Product;

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/E7h;->A00(Lcom/instagram/model/shopping/Product;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x41356347

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5f3303b3

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.class public Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1m5;
.implements LX/1la;
.implements LX/1rK;
.implements LX/1bx;
.implements LX/4yw;
.implements LX/6AN;
.implements LX/4sp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/CNe;

.field public A02:LX/CRZ;

.field public A03:LX/A9b;

.field public A04:LX/EWB;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/2x9;

.field public A0A:LX/2EG;

.field public A0B:LX/DUb;

.field public A0C:LX/Dj0;

.field public A0D:LX/BvV;

.field public A0E:LX/63b;

.field public A0F:LX/Erx;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/DAi;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1KX;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/1KX;

    .line 11
    .line 12
    new-instance v0, LX/DAi;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/DAi;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0I:LX/DAi;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/1KX;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public static A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object v0, v4, LX/CNe;->A06:LX/24g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v3, v2}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/CNe;->A01(LX/CNe;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/redex/IDxSScrollerShape33S0100000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput v3, v1, LX/4gr;->A00:I

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v5, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LX/CNe;->A06:LX/24g;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 64
    .line 65
    invoke-static {v0}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    new-instance v0, LX/AwF;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, LX/AwF;-><init>(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, v4, LX/CNe;->A06:LX/24g;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1rt;->A0F(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, LX/CNe;->A01(LX/CNe;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNe;->A06:LX/24g;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeM;->A02(LX/1rt;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 12
    .line 13
    iget-object v0, v0, LX/EWB;->A00:LX/3Eq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final A81(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    iget-object v1, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p3, v0}, LX/2z3;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DMB;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A82(LX/3fp;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    iget-object v1, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0, p2}, LX/2z3;->A03(LX/3fp;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final ANW(LX/3fp;I)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, "dismissCollection"

    .line 6
    .line 7
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final AWc()LX/17s;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/CHs;

    .line 7
    .line 8
    const-class v0, LX/Dgq;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "save/products/reconsideration/wish_list_collections_feed/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/16 v0, 0x53f

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29f

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "wishlist"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BLS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

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

.method public final CBQ(LX/5DK;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 1
    .line 2
    invoke-static {v0}, LX/CNe;->A01(LX/CNe;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CF2()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/DQi;

    .line 7
    .line 8
    const/16 v0, 0x36

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/DQi;

    .line 15
    .line 16
    const v1, 0x23a0665

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, LX/DQi;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/BeS;->A1V(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2EG;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/2EH;->A0B:LX/2EH;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2EG;->A04(LX/2EH;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method

.method public final CF3()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1fx;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1fx;->AcV()LX/20y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 11
    .line 12
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/Dj0;->A0A:LX/DkX;

    .line 15
    .line 16
    new-instance v0, LX/DSB;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LX/DSB;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/DJF;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/DJF;-><init>(LX/DSB;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, p2}, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, LX/DkX;->A07(LX/Erz;LX/DJF;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2, v4}, LX/Dj0;->A00(Lcom/instagram/model/shopping/Product;LX/Dj0;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object v5, v1, LX/Dj0;->A09:LX/BvR;

    .line 16
    .line 17
    const/16 v17, 0x300

    .line 18
    .line 19
    new-instance v6, LX/BvW;

    .line 20
    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v13, v7

    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v7

    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    invoke-direct/range {v6 .. v17}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    invoke-static {v1}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v4, LX/BvX;

    .line 39
    .line 40
    invoke-direct {v4, v1, v6, v7}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/BvY;

    .line 44
    .line 45
    move/from16 v6, p4

    .line 46
    .line 47
    move/from16 v2, p5

    .line 48
    .line 49
    invoke-direct {v1, v6, v2}, LX/BvY;-><init>(II)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v5, LX/BvR;->A00:LX/2x9;

    .line 58
    .line 59
    iget-object v0, v4, LX/BvX;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/BvR;->A01:LX/BvU;

    .line 66
    .line 67
    invoke-static {v6, v0, v1, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/DQi;

    .line 77
    .line 78
    const/16 v0, 0x36

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/DQi;

    .line 85
    .line 86
    const v1, 0x23a0665

    .line 87
    .line 88
    .line 89
    monitor-enter v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move-object v11, v7

    .line 92
    move-object v12, v7

    .line 93
    move-object v0, v7

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/DQi;->A00:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/BeS;->A1V(Ljava/util/Set;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2EG;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v0, LX/2EH;->A0B:LX/2EH;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2EG;->A04(LX/2EH;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v2, LX/Dj0;->A05:LX/2z5;

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v1, p5

    .line 12
    .line 13
    invoke-virtual {v0, p3, v4, v1}, LX/2z5;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/DVM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/DVM;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/DVM;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/Dj0;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v2, LX/Dj0;->A01:Z

    .line 30
    .line 31
    iget-object v0, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 42
    .line 43
    iget-object v0, v2, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v2, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v2, LX/Dj0;->A03:LX/1la;

    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v4, v1, v3, v0}, LX/2s4;->A0r(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v7, v2, LX/Dj0;->A03:LX/1la;

    .line 64
    .line 65
    iget-object v9, v2, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v4, v1}, LX/65t;->A01(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "instagram_collection_home_click"

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x79e

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v1, LX/4UO;->A0A:LX/4UO;

    .line 93
    .line 94
    iget-object v0, v1, LX/4UO;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/4UO;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "1"

    .line 105
    .line 106
    const/16 v0, 0x5c

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "product_id"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "position"

    .line 121
    .line 122
    invoke-virtual {v4, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 129
    .line 130
    iget-object v0, v2, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v11, v2, LX/Dj0;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    const-string v10, "shopping_product_collection"

    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/Dj0;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, LX/E2h;->A0M:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v0, v2, LX/Dj0;->A01:Z

    .line 149
    .line 150
    iput-boolean v0, v1, LX/E2h;->A0Z:Z

    .line 151
    .line 152
    invoke-static {v1, v3}, LX/E2h;->A02(LX/E2h;Z)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final CXM(LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move v6, p7

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, LX/DUb;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public final CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

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

.method public final CXS(Lcom/instagram/model/shopping/MicroProduct;LX/3fp;LX/EpU;II)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    new-instance v2, LX/ETA;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-direct/range {v2 .. v7}, LX/ETA;-><init>(LX/3fp;LX/DUb;LX/EpU;II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 12
    .line 13
    iget-object v0, v4, LX/DUb;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2s4;->A08(Lcom/instagram/service/session/UserSession;)LX/DQl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v4, LX/DUb;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, p1, v2}, LX/DQl;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/MicroProduct;LX/EpU;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dj0;->A06:LX/2z7;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dj0;->A07:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0, p2, v1}, LX/2z7;->A02(LX/1MO;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/Integer;)LX/DfA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/DfA;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXU(Lcom/instagram/model/shopping/Product;LX/3fp;LX/EpV;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    invoke-interface {p2}, LX/3fp;->ApV()LX/3fs;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v2, v2, LX/DUb;->A04:LX/2z7;

    .line 13
    .line 14
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, p1, v3, v1}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast p2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/DfA;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, v1, LX/DfA;->A05:LX/EpV;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/BvV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view_in_cart_cta"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/BvV;->A02(Lcom/instagram/model/shopping/Product;LX/BvV;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
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

.method public final Cgb(LX/447;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f110cff

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/A9b;

    .line 19
    .line 20
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/DQi;

    .line 29
    .line 30
    const/16 v0, 0x36

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/DQi;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    iget-object v2, v3, LX/DQi;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/BeQ;->A0f(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v3

    .line 67
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2EG;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/2EH;->A0B:LX/2EH;

    .line 72
    .line 73
    const-string v0, "Couldn\'t refresh feed"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, p2, v4}, LX/2EG;->A07(LX/2EH;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v3

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Cgc()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2EG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2EH;->A0B:LX/2EH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2EG;->A05(LX/2EH;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final bridge synthetic Cgd(LX/1M8;ZZ)V
    .locals 6

    .line 0
    check-cast p1, LX/CHs;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 5
    .line 6
    iget-object v0, v1, LX/CNe;->A06:LX/24g;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/CNe;->A07:LX/24g;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/CNe;->A01(LX/CNe;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 28
    .line 29
    iget-object v0, p1, LX/CHs;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/CNe;->A07:LX/24g;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v1}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/CNe;->A01(LX/CNe;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/A9b;

    .line 59
    .line 60
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 68
    .line 69
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 72
    .line 73
    iget-object v2, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, LX/4UO;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v3, v2, v1, v0}, LX/DkU;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 84
    .line 85
    iget-object v0, v0, LX/EWB;->A00:LX/3Eq;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x810418000007d5L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A08:Z

    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A07:Z

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 113
    .line 114
    invoke-virtual {v0, v5, v5}, LX/EWB;->A01(ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 118
    .line 119
    iget-object v0, p1, LX/CHs;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/CNe;->A06:LX/24g;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 1
    .line 2
    iget-object v6, v2, LX/Dj0;->A03:LX/1la;

    .line 3
    .line 4
    iget-object v8, v2, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    iget-object v5, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move/from16 v0, p3

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/65t;->A01(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v6, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "instagram_collection_home_click"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x79e

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v1, LX/4UO;->A0A:LX/4UO;

    .line 32
    .line 33
    iget-object v0, v1, LX/4UO;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/4UO;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A47(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "0"

    .line 44
    .line 45
    const/16 v0, 0x5c

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "product_id"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "position"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/Dj0;->A02:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v10, v2, LX/Dj0;->A0C:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v2, LX/Dj0;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    const-string v12, "shopping_saved_product"

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v5 .. v12}, LX/D1d;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/UnavailableProduct;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/UnavailableProduct;

    .line 3
    .line 4
    iget-object v6, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v7, LX/Dj0;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v7, LX/Dj0;->A03:LX/1la;

    .line 15
    .line 16
    iget-object v2, v7, LX/Dj0;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v7}, Lcom/facebook/redex/IDxPDelegateShape251S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v6, v5, v2}, Lcom/instagram/save/api/SaveApiUtil;->A0A(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/ABe;->Com()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final Cs2(LX/3fs;LX/3fp;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p3

    .line 3
    .line 4
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v6, v4, LX/DUb;->A01:LX/1la;

    .line 8
    .line 9
    iget-object v8, v4, LX/DUb;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    move-object/from16 v7, p2

    .line 12
    .line 13
    invoke-interface {v7}, LX/3fp;->ApV()LX/3fs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v10, v4, LX/DUb;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v4, LX/DUb;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, LX/Dkr;->A0F(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v7}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/3fs;->A0I:LX/3fs;

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    invoke-static {v14, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sget-object v12, LX/2s4;->A00:LX/2s4;

    .line 47
    .line 48
    iget-object v0, v4, LX/DUb;->A00:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    move-object v15, v8

    .line 59
    move-object/from16 v16, v11

    .line 60
    .line 61
    invoke-virtual/range {v12 .. v17}, LX/2s4;->A0F(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DUq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v1, v4, LX/DUq;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v7}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A03:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    iput-object v0, v4, LX/DUq;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v4, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 78
    .line 79
    invoke-interface {v7}, LX/3fp;->ApV()LX/3fs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, LX/3fs;->A07:LX/3fs;

    .line 84
    .line 85
    if-ne v0, v1, :cond_2

    .line 86
    .line 87
    const-string v0, "incentive_products"

    .line 88
    .line 89
    :goto_2
    iput-object v0, v4, LX/DUq;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, LX/3fp;->BDi()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    iput-object v0, v4, LX/DUq;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 98
    .line 99
    iput v3, v4, LX/DUq;->A00:I

    .line 100
    .line 101
    if-ne v14, v1, :cond_0

    .line 102
    .line 103
    invoke-interface {v7}, LX/3fp;->Aaj()Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A02:Ljava/lang/String;

    .line 108
    .line 109
    :cond_0
    iput-object v2, v4, LX/DUq;->A07:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/DUq;->A00()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    move-object v0, v2

    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move-object v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v0, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v7}, LX/3fp;->BSf()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final CsA(Lcom/instagram/model/shopping/Merchant;LX/3fp;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CsD(LX/3fp;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    iget-object v7, v1, LX/DUb;->A01:LX/1la;

    .line 3
    .line 4
    iget-object v4, v1, LX/DUb;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object v0, v8

    .line 8
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v11, v1, LX/DUb;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v1, LX/DUb;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object v9, v4

    .line 19
    move-object v12, v6

    .line 20
    invoke-static/range {v7 .. v12}, LX/Dkr;->A0F(LX/1la;LX/3fp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 24
    .line 25
    iget-object v0, v1, LX/DUb;->A00:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {p1}, LX/3fp;->BPg()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v9}, LX/2s4;->A13(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final CsE(LX/3fp;)V
    .locals 0

    return-void
.end method

.method public final CyK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/2z3;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CyL(Landroid/view/View;LX/3fp;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    iget-object v1, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, p2, v0}, LX/2z3;->A01(Landroid/view/View;LX/3fp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final DRM(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUb;->A05:LX/2z3;

    .line 3
    .line 4
    iget-object v0, v0, LX/2z3;->A00:LX/2x9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f113c7c

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/63b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/63b;->A01(LX/1lT;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_save_product_collection"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 0
    const v0, -0x76508008

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v7}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-class v4, LX/DQi;

    .line 26
    .line 27
    const/16 v3, 0x36

    .line 28
    .line 29
    invoke-static {v5, v4, v3}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/DQi;

    .line 34
    .line 35
    const v5, 0x23a0665

    .line 36
    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v4, v6, LX/DQi;->A00:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/BeQ;->A0M(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, LX/05U;->markerStart(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v6

    .line 54
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v7, v0, v3}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "prior_submodule_name"

    .line 69
    .line 70
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    const-string v3, "user_flow_id"

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v3}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2EG;

    .line 91
    .line 92
    :cond_0
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-static {v0, v4, v5, v3}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v3, "instagram_shopping_wishlist_entry"

    .line 109
    .line 110
    invoke-static {v4, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v3, 0x9b2

    .line 115
    .line 116
    invoke-static {v4, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v7}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v5}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    new-instance v5, LX/EWB;

    .line 146
    .line 147
    move-object v8, v3

    .line 148
    move-object v9, v0

    .line 149
    move-object/from16 v10, v16

    .line 150
    .line 151
    invoke-direct/range {v5 .. v10}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    new-instance v3, LX/ESW;

    .line 161
    .line 162
    invoke-direct {v3, v4, v0, v5}, LX/ESW;-><init>(Landroid/content/Context;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/EWB;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/A9b;

    .line 166
    .line 167
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/2x9;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    new-instance v3, LX/CRZ;

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    move-object v8, v4

    .line 185
    move-object/from16 v11, v16

    .line 186
    .line 187
    invoke-direct/range {v5 .. v11}, LX/CRZ;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4sp;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/CRZ;

    .line 191
    .line 192
    new-instance v8, LX/ETV;

    .line 193
    .line 194
    invoke-direct {v8, v0}, LX/ETV;-><init>(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v20, LX/3fs;->A0J:LX/3fs;

    .line 206
    .line 207
    new-instance v5, LX/BvN;

    .line 208
    .line 209
    move-object/from16 v17, v5

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    move-object/from16 v19, v0

    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    move-object/from16 v22, v6

    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    move-object/from16 v24, v3

    .line 222
    .line 223
    invoke-direct/range {v17 .. v24}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/2x9;

    .line 227
    .line 228
    iput-object v3, v5, LX/BvN;->A00:LX/2x9;

    .line 229
    .line 230
    iput-object v0, v5, LX/BvN;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 231
    .line 232
    iput-object v8, v5, LX/BvN;->A0A:LX/Epa;

    .line 233
    .line 234
    invoke-virtual {v5}, LX/BvN;->A02()LX/BvV;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0D:LX/BvV;

    .line 239
    .line 240
    invoke-static {v5}, LX/BvN;->A00(LX/BvN;)LX/2z5;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v11, v5, LX/BvN;->A0U:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    iget-object v10, v5, LX/BvN;->A0S:LX/1la;

    .line 247
    .line 248
    iget-object v9, v5, LX/BvN;->A00:LX/2x9;

    .line 249
    .line 250
    if-eqz v9, :cond_4

    .line 251
    .line 252
    iget-object v4, v5, LX/BvN;->A0T:LX/3fs;

    .line 253
    .line 254
    iget-object v14, v5, LX/BvN;->A0X:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v15, v5, LX/BvN;->A0V:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v5, LX/BvN;->A03:LX/ClK;

    .line 259
    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-nez v3, :cond_2

    .line 267
    .line 268
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    iget-object v12, v5, LX/BvN;->A05:LX/BvQ;

    .line 276
    .line 277
    iget-object v3, v5, LX/BvN;->A0N:Ljava/util/List;

    .line 278
    .line 279
    new-instance v8, LX/BvR;

    .line 280
    .line 281
    move-object/from16 v17, v16

    .line 282
    .line 283
    move-object/from16 v18, v3

    .line 284
    .line 285
    invoke-direct/range {v8 .. v18}, LX/BvR;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    iget-object v7, v5, LX/BvN;->A0R:Landroidx/fragment/app/Fragment;

    .line 289
    .line 290
    iget-object v6, v5, LX/BvN;->A0A:LX/Epa;

    .line 291
    .line 292
    iget-object v4, v5, LX/BvN;->A08:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 293
    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    new-instance v3, LX/Dj0;

    .line 297
    .line 298
    move-object/from16 v19, v10

    .line 299
    .line 300
    move-object/from16 v20, v11

    .line 301
    .line 302
    move-object/from16 v21, v13

    .line 303
    .line 304
    move-object/from16 v22, v4

    .line 305
    .line 306
    move-object/from16 v23, v6

    .line 307
    .line 308
    move-object/from16 v24, v8

    .line 309
    .line 310
    move-object/from16 v25, v14

    .line 311
    .line 312
    move-object/from16 v26, v15

    .line 313
    .line 314
    move-object/from16 v18, v7

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    invoke-direct/range {v17 .. v26}, LX/Dj0;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z5;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/Epa;LX/BvR;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 322
    .line 323
    invoke-virtual {v5}, LX/BvN;->A01()LX/DUb;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0B:LX/DUb;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iget-object v7, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 334
    .line 335
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/A9b;

    .line 338
    .line 339
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/2x9;

    .line 340
    .line 341
    invoke-static {v0, v6, v3}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/CRZ;

    .line 346
    .line 347
    new-instance v3, LX/CNe;

    .line 348
    .line 349
    move-object v10, v0

    .line 350
    move-object v11, v6

    .line 351
    move-object v12, v4

    .line 352
    move-object v13, v5

    .line 353
    move-object v14, v0

    .line 354
    move-object v15, v7

    .line 355
    move-object v7, v3

    .line 356
    invoke-direct/range {v7 .. v15}, LX/CNe;-><init>(Landroid/content/Context;LX/1pR;LX/0je;Lcom/instagram/service/session/UserSession;LX/CRZ;LX/A9b;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;LX/1rC;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-class v4, LX/25f;

    .line 368
    .line 369
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/1KX;

    .line 370
    .line 371
    invoke-virtual {v5, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    const-class v4, LX/E5X;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/1KX;

    .line 377
    .line 378
    invoke-virtual {v5, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-virtual {v4, v3, v1}, LX/EWB;->A01(ZZ)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A02:LX/CRZ;

    .line 388
    .line 389
    invoke-virtual {v1}, LX/CRZ;->A00()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A03:LX/A9b;

    .line 393
    .line 394
    invoke-interface {v1}, LX/A9b;->DSG()V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    sget-object v1, LX/BvC;->A0B:LX/BvC;

    .line 400
    .line 401
    invoke-static {v3, v1}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Erx;

    .line 406
    .line 407
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 410
    .line 411
    const-wide v3, 0x8102b00000054aL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v1, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iget-object v5, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 431
    .line 432
    const-string v8, "instagram_shopping_save_product_collection"

    .line 433
    .line 434
    iget-object v6, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Erx;

    .line 435
    .line 436
    const-string v9, "wish_list"

    .line 437
    .line 438
    move-object v7, v1

    .line 439
    move-object/from16 v10, v16

    .line 440
    .line 441
    move-object v11, v10

    .line 442
    move-object v12, v10

    .line 443
    move-object v13, v10

    .line 444
    invoke-virtual/range {v3 .. v13}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/63b;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 451
    .line 452
    .line 453
    :cond_3
    const v0, 0x5aac1099

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_4
    const-string v0, "viewpointManager must not be null"

    .line 461
    .line 462
    goto :goto_0

    .line 463
    :cond_5
    const-string v0, "wishlistFeedControllerProvider must not be null"

    .line 464
    .line 465
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    monitor-exit v6

    .line 472
    throw v0
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x7bc2c1e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0a8f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape431S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 26
    .line 27
    new-instance v0, LX/23n;

    .line 28
    .line 29
    invoke-direct {v0, v2, v4}, LX/23n;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/3Fc;->A1X(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A01:LX/CNe;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A04:LX/EWB;

    .line 70
    .line 71
    sget-object v0, LX/65J;->A0E:LX/65J;

    .line 72
    .line 73
    new-instance v1, LX/22K;

    .line 74
    .line 75
    invoke-direct {v1, v5, v2, v0}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {v0, v1, v1}, LX/0g9;->A0b(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Erx;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Erx;->DNJ()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRefreshableContainer:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 107
    .line 108
    const v0, 0x63b0860e

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-object v1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x62678126

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p0, v1, v2, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_shopping_wishlist_exit"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9b3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v5}, LX/BeO;->A0G(Ljava/lang/String;)LX/1zQ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/BeQ;->A0s(LX/0B2;LX/1zQ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-class v1, LX/25f;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0K:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/E5X;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0J:LX/1KX;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0E:LX/63b;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const v0, 0xad68af4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5d4147f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0F:LX/Erx;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Erx;->APz()V

    .line 16
    .line 17
    .line 18
    const v0, 0xfa20d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xd2a9ca3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0C:LX/Dj0;

    .line 11
    .line 12
    iget-object v0, v1, LX/Dj0;->A00:LX/4lW;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/Dih;->A02(LX/4lW;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Dj0;->A00:LX/4lW;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A0A:LX/2EG;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A06:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/2EH;->A0B:LX/2EH;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x7572f510

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7bc4430d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/BeQ;->A0J(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 23
    .line 24
    sget-object v0, LX/2yy;->A18:LX/2yy;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/2yy;->A15:LX/2yy;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, 0x39f5b59f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A09:LX/2x9;

    .line 4
    .line 5
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

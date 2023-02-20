.class public final LX/C1s;
.super LX/2vn;
.source ""

# interfaces
.implements LX/1rM;


# instance fields
.field public A00:LX/3fp;

.field public A01:LX/DMB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1rL;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/3fp;Lcom/instagram/service/session/UserSession;LX/1rL;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C1s;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/C1s;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/C1s;->A03:LX/0je;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C1s;->A08:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, LX/C1s;->A05:LX/1rL;

    .line 17
    .line 18
    iput-object p7, p0, LX/C1s;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/C1s;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p3, p0, LX/C1s;->A00:LX/3fp;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/2vn;->setHasStableIds(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private final A00(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1s;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/C1s;->A01:LX/DMB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/C1s;->A05:LX/1rL;

    .line 16
    .line 17
    iget-object v1, p0, LX/C1s;->A00:LX/3fp;

    .line 18
    .line 19
    iget v0, v0, LX/DMB;->A01:I

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/1rL;->ANW(LX/3fp;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A01(LX/C1s;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C1s;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, LX/C1s;->A00(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final synthetic C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/C1s;->A05:LX/1rL;

    .line 11
    .line 12
    move v1, p1

    .line 13
    move v4, p4

    .line 14
    invoke-interface/range {v0 .. v5}, LX/1rO;->C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C1s;->A05:LX/1rL;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0, p2}, LX/1rN;->CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final synthetic CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 0

    return-void
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/C1s;->A01:LX/DMB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/C1s;->A05:LX/1rL;

    .line 12
    .line 13
    iget-object v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0lM;

    .line 16
    .line 17
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LX/C1s;->A00:LX/3fp;

    .line 20
    .line 21
    iget v9, v0, LX/DMB;->A01:I

    .line 22
    .line 23
    iget-object v0, v0, LX/DMB;->A02:LX/3fp;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3fp;->BNh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move v7, p4

    .line 30
    move v8, p5

    .line 31
    invoke-interface/range {v1 .. v9}, LX/1rL;->CXM(LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;Ljava/lang/String;Ljava/lang/String;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
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
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/C1s;->A00:LX/3fp;

    .line 6
    .line 7
    invoke-interface {v3}, LX/3fp;->ApV()LX/3fs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3fs;->A0I:LX/3fs;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/C1s;->A05:LX/1rL;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxDelegateShape656S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-interface/range {v1 .. v6}, LX/1rL;->CXS(Lcom/instagram/model/shopping/MicroProduct;LX/3fp;LX/EpU;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C1s;->A01:LX/DMB;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;

    .line 10
    .line 11
    invoke-direct {v5, p2, v0, p0}, Lcom/facebook/redex/IDxDelegateShape249S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/C1s;->A05:LX/1rL;

    .line 19
    .line 20
    iget-object v4, p0, LX/C1s;->A00:LX/3fp;

    .line 21
    .line 22
    iget v0, v1, LX/DMB;->A01:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v1, LX/DMB;->A02:LX/3fp;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3fp;->BNh()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-interface/range {v2 .. v9}, LX/1rL;->CXU(Lcom/instagram/model/shopping/Product;LX/3fp;LX/EpV;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iget-object v0, p0, LX/C1s;->A05:LX/1rL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rN;->CXW(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1s;->A05:LX/1rL;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rN;->CXX(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1s;->A05:LX/1rL;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/1rP;->CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1s;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, LX/C1s;->A00(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C1s;->A05:LX/1rL;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/1rP;->CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x1e263d49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1s;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x956fc9d

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, 0x61d8cd20    # 4.999097E20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C1s;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v1, v0

    .line 24
    const v0, 0x7f6ef155

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-wide v1
    .line 31
    .line 32
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 31

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/C6F;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v7, v2, LX/C1s;->A01:LX/DMB;

    .line 11
    .line 12
    if-eqz v7, :cond_7

    .line 13
    .line 14
    iget-object v0, v2, LX/C1s;->A08:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 23
    .line 24
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v11}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v7, LX/DMB;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/DRN;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, LX/DRN;

    .line 58
    .line 59
    invoke-direct {v1}, LX/DRN;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/DMB;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v3, v0, v6}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    new-instance v8, LX/0lM;

    .line 71
    .line 72
    invoke-direct {v8}, LX/0lM;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "chaining_position"

    .line 76
    .line 77
    iget v0, v7, LX/DMB;->A01:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v8, v0, v3}, LX/0lM;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v7, LX/DMB;->A02:LX/3fp;

    .line 87
    .line 88
    invoke-interface {v3}, LX/3fp;->BNg()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v0, "m_pk"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v7}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {v3}, LX/3fp;->BNh()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const-string v0, "source_media_type"

    .line 106
    .line 107
    invoke-virtual {v8, v0, v7}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, v2, LX/C1s;->A00:LX/3fp;

    .line 111
    .line 112
    invoke-interface {v0}, LX/3fp;->ApV()LX/3fs;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v15, v2, LX/C1s;->A06:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {v0}, LX/3fp;->BDf()LX/2Of;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v22, 0x1

    .line 123
    .line 124
    iget-object v0, v2, LX/C1s;->A07:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    sget-object v7, LX/3fs;->A0I:LX/3fs;

    .line 129
    .line 130
    const/16 v23, 0x1

    .line 131
    .line 132
    if-eq v12, v7, :cond_6

    .line 133
    .line 134
    :cond_5
    const/16 v23, 0x0

    .line 135
    .line 136
    :cond_6
    new-instance v7, LX/CAC;

    .line 137
    .line 138
    move-object v13, v10

    .line 139
    move-object v14, v10

    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    move-object/from16 v17, v10

    .line 143
    .line 144
    move/from16 v20, v6

    .line 145
    .line 146
    move/from16 v21, v5

    .line 147
    .line 148
    move/from16 v24, v22

    .line 149
    .line 150
    move/from16 v25, v5

    .line 151
    .line 152
    move/from16 v26, v5

    .line 153
    .line 154
    move/from16 v27, v5

    .line 155
    .line 156
    move/from16 v28, v5

    .line 157
    .line 158
    move/from16 v29, v5

    .line 159
    .line 160
    move/from16 v30, v5

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    move/from16 v19, v5

    .line 165
    .line 166
    invoke-direct/range {v7 .. v30}, LX/CAC;-><init>(LX/0lM;LX/2Of;LX/DTk;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bvb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/DLM;

    .line 170
    .line 171
    invoke-direct {v0, v1, v10, v10, v10}, LX/DLM;-><init>(LX/DRN;LX/Btj;LX/CRd;LX/0Sn;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, LX/894;

    .line 175
    .line 176
    invoke-direct {v6, v7, v0}, LX/894;-><init>(LX/CAC;LX/DLM;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, LX/C1s;->A02:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, v2, LX/C1s;->A03:LX/0je;

    .line 182
    .line 183
    iget-object v0, v2, LX/C1s;->A04:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    move-object v12, v5

    .line 186
    move-object v13, v1

    .line 187
    move-object v14, v0

    .line 188
    move-object v15, v2

    .line 189
    move-object/from16 v16, v6

    .line 190
    .line 191
    move-object/from16 v17, v4

    .line 192
    .line 193
    invoke-static/range {v12 .. v17}, LX/Daj;->A01(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;LX/894;LX/C6F;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v2, v2, LX/C1s;->A05:LX/1rL;

    .line 205
    .line 206
    iget-object v1, v4, LX/C6F;->A03:Landroid/view/View;

    .line 207
    .line 208
    invoke-interface {v3}, LX/3fp;->BNg()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v2, v1, v11, v0}, LX/1rL;->CyK(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :cond_8
    move-object v1, v10

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C1s;->A02:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Daj;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/31x;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.class public final LX/EM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erm;


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/EDu;

.field public final A02:LX/3pP;

.field public final A03:LX/CWU;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;LX/Ddi;Lcom/instagram/service/session/UserSession;LX/2z5;)V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p4

    .line 8
    iput-object p4, p0, LX/EM2;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    iput-object p2, p0, LX/EM2;->A04:LX/1la;

    .line 12
    .line 13
    iput-object p1, p0, LX/EM2;->A00:LX/2x9;

    .line 14
    .line 15
    new-instance v0, LX/EDu;

    .line 16
    .line 17
    invoke-direct {v0, p3}, LX/EDu;-><init>(LX/Ddi;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/EM2;->A01:LX/EDu;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v0, LX/3pP;

    .line 24
    .line 25
    move-object v4, p5

    .line 26
    move-object v5, v3

    .line 27
    invoke-direct/range {v0 .. v5}, LX/3pP;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/BvQ;LX/2z5;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EM2;->A02:LX/3pP;

    .line 31
    .line 32
    new-instance v0, LX/CWU;

    .line 33
    .line 34
    invoke-direct {v0, p2, p4}, LX/CWU;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/EM2;->A03:LX/CWU;

    .line 38
    .line 39
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
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final Cy2(Landroid/view/View;LX/EAH;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p2, LX/EAH;->A01:LX/1MO;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    iget-object v3, p2, LX/EAH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "_media"

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p2, LX/EAH;->A00:I

    .line 17
    .line 18
    new-instance v4, LX/DV3;

    .line 19
    .line 20
    invoke-direct {v4, v5, v1, v0}, LX/DV3;-><init>(LX/1MO;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, LX/EM2;->A00:LX/2x9;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0, v1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v4, LX/DV3;->A01:LX/1MO;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LX/1MO;->A0q(I)LX/1MO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/EM2;->A01:LX/EDu;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1, v2, v3}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final CyJ(Landroid/view/View;LX/EAF;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v0, v6, LX/EAF;->A05:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v18, 0x3ff

    .line 19
    .line 20
    new-instance v7, LX/BvW;

    .line 21
    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v8

    .line 24
    move-object v11, v8

    .line 25
    move-object v12, v8

    .line 26
    move-object v13, v8

    .line 27
    move-object v14, v8

    .line 28
    move-object v15, v8

    .line 29
    move-object/from16 v16, v8

    .line 30
    .line 31
    move-object/from16 v17, v8

    .line 32
    .line 33
    invoke-direct/range {v7 .. v18}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LX/BvX;

    .line 42
    .line 43
    invoke-direct {v5, v0, v7, v8}, LX/BvX;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvW;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget v0, v6, LX/EAF;->A02:I

    .line 47
    .line 48
    new-instance v4, LX/BvY;

    .line 49
    .line 50
    invoke-direct {v4, v0, v2}, LX/BvY;-><init>(II)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v3, v1, LX/EM2;->A02:LX/3pP;

    .line 56
    .line 57
    const-string v0, "storytelling_item"

    .line 58
    .line 59
    iput-object v0, v3, LX/3pP;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v1, LX/EM2;->A00:LX/2x9;

    .line 62
    .line 63
    iget-object v0, v6, LX/EAF;->A04:LX/Djm;

    .line 64
    .line 65
    iget-object v1, v0, LX/Djm;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "_attachment"

    .line 68
    .line 69
    invoke-static {v5, v4, v1, v0}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-static {v1, v3, v0, v2}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final DRQ(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EM2;->A00:LX/2x9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

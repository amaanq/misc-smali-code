.class public final LX/ElP;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A03:LX/1rN;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1rN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p2, p0, LX/ElP;->A03:LX/1rN;

    iput-object p1, p0, LX/ElP;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p5, p0, LX/ElP;->A01:I

    iput p6, p0, LX/ElP;->A00:I

    iput-object p3, p0, LX/ElP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/ElP;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v9, p0, LX/ElP;->A03:LX/1rN;

    .line 5
    .line 6
    iget-object v12, p0, LX/ElP;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    iget v13, p0, LX/ElP;->A01:I

    .line 9
    .line 10
    iget v14, p0, LX/ElP;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/0lM;

    .line 14
    .line 15
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "product_collection_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "product_collection_type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/ElP;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, LX/ElP;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v8, 0x7f8

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    move-object v6, v2

    .line 38
    move-object v7, v2

    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v11, v0

    .line 43
    invoke-interface/range {v9 .. v14}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

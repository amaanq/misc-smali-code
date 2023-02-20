.class public final LX/Ela;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0lM;

.field public final synthetic A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A04:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

.field public final synthetic A05:LX/1rN;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/1rN;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p4, p0, LX/Ela;->A05:LX/1rN;

    iput-object p2, p0, LX/Ela;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput p7, p0, LX/Ela;->A01:I

    iput p8, p0, LX/Ela;->A00:I

    iput-object p1, p0, LX/Ela;->A02:LX/0lM;

    iput-object p5, p0, LX/Ela;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Ela;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Ela;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

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
    iget-object v9, p0, LX/Ela;->A05:LX/1rN;

    .line 5
    .line 6
    iget-object v12, p0, LX/Ela;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    iget v13, p0, LX/Ela;->A01:I

    .line 9
    .line 10
    iget v14, p0, LX/Ela;->A00:I

    .line 11
    .line 12
    iget-object v1, p0, LX/Ela;->A02:LX/0lM;

    .line 13
    .line 14
    iget-object v4, p0, LX/Ela;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/Ela;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/Ela;->A04:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v8, 0x7e8

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v7, v3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object v11, v0

    .line 31
    invoke-interface/range {v9 .. v14}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

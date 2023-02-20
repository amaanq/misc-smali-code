.class public Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A01:I

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/1rN;

    .line 17
    .line 18
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A01:I

    .line 19
    .line 20
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A00:I

    .line 21
    .line 22
    new-instance v0, Lcom/instagram/model/shopping/MicroProduct;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lcom/instagram/model/shopping/MicroProduct;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v1}, LX/1rN;->CXR(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/1rO;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 52
    .line 53
    iget-object v7, v0, Lcom/instagram/model/shopping/productfeed/ButtonDestination;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A01:I

    .line 56
    .line 57
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;->A00:I

    .line 58
    .line 59
    invoke-interface/range {v2 .. v7}, LX/1rO;->C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

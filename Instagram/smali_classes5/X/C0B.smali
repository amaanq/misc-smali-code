.class public final LX/C0B;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;

.field public final A03:LX/17G;

.field public final A04:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 7

    .line 0
    move-object v0, p2

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/C0B;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C0B;->A03:LX/17G;

    .line 34
    .line 35
    iput-object v0, p0, LX/C0B;->A04:LX/17H;

    .line 36
    .line 37
    new-instance v0, LX/2Nf;

    .line 38
    .line 39
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/C0B;->A01:LX/1bC;

    .line 43
    .line 44
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C0B;->A02:LX/17J;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0B;->A04:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1K4;->A0J(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0B;->A04:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dae;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A02(Lcom/instagram/model/shopping/Product;LX/C9v;Ljava/util/List;)V
    .locals 8

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape9S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C0B;->A04:LX/17H;

    .line 12
    .line 13
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LX/C0B;->A03:LX/17G;

    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

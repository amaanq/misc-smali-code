.class public final LX/DU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/instagram/model/shopping/ProductGroup;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/DU8;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/DU8;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 10
    .line 11
    iput-object p1, p0, LX/DU8;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/DU7;
    .locals 7

    .line 0
    new-instance v5, LX/DU7;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/DU7;-><init>(LX/DU8;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DU8;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {v6}, LX/BeM;->A0P(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/DU8;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/Product;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v2, v5, LX/DU7;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :cond_2
    invoke-static {v3, v2, v0}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v5, LX/DU7;->A01:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-object v5
.end method

.method public final A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DU8;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/DU8;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, LX/DU8;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductGroup;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

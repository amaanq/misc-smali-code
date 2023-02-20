.class public final LX/DSB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ckv;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DSB;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/DSB;->A01:Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DSB;->A01:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/BeR;->A1Y(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, LX/DSB;->A02:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

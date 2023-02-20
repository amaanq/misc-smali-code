.class public final LX/D1G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductVariantDimension;LX/DVS;)Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;
    .locals 11

    .line 0
    iget-object v6, p1, LX/DVS;->A02:Lcom/instagram/model/shopping/ProductGroup;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    iget-object v3, p1, LX/DVS;->A09:LX/Dce;

    .line 5
    .line 6
    new-instance v5, LX/DU8;

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    invoke-direct {v5, v6, p0}, LX/DU8;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v3, LX/Dce;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v2, v1}, LX/DU8;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v5}, LX/DU8;->A00()LX/DU7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/DU7;->A01()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-virtual {v1}, LX/DU7;->A00()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v1, v7, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v3, LX/Dce;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v12}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 88
    .line 89
    .line 90
    return-object v6

    .line 91
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method

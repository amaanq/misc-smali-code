.class public final LX/Dig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-class v1, LX/CZd;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p0, v3, v2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, [LX/CZd;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    array-length v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    aget-object v1, v2, v3

    .line 22
    .line 23
    iget-object v1, v1, LX/CZd;->A01:Lcom/instagram/model/shopping/Product;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-object v0
    .line 34
    .line 35
.end method

.method public static A01(Landroid/text/Editable;)Ljava/util/ArrayList;
    .locals 18

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v0, LX/CZd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v5, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [LX/CZd;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    array-length v1, v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    aget-object v8, v2, v0

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v11, v8, LX/CZd;->A01:Lcom/instagram/model/shopping/Product;

    .line 42
    .line 43
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 47
    .line 48
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 49
    .line 50
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v6, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, ""

    .line 56
    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    move-object v10, v7

    .line 60
    :cond_0
    iget-object v6, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    :cond_1
    new-instance v9, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 66
    .line 67
    invoke-direct {v9, v10, v7}, Lcom/instagram/model/shopping/BioProductMerchantDict;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v11, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 71
    .line 72
    iget-object v7, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v6, v6, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 91
    .line 92
    move-object v13, v11

    .line 93
    move-object v15, v9

    .line 94
    move-object/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/BioProductMerchantDict;Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    iget-object v6, v8, LX/CZd;->A00:Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    sget-object v10, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 108
    .line 109
    new-instance v9, Lcom/instagram/model/shopping/ProductMention;

    .line 110
    .line 111
    invoke-direct/range {v9 .. v15}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;IIJ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    if-ge v0, v1, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v4
    .line 123
.end method

.method public static A02(Landroid/content/Context;Landroid/text/Editable;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/model/shopping/ProductMention;

    .line 15
    .line 16
    iget v3, v4, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    iget v2, v4, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v2, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 49
    .line 50
    invoke-static {v0}, LX/CwZ;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/CZd;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LX/CZd;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/CZd;->A00:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
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

.class public final LX/2OW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static final A01()Lcom/instagram/model/shopping/ProductDetailsProductItemDict;
    .locals 53

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2
    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v1

    .line 10
    move-object v9, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object v11, v1

    .line 13
    move-object v12, v1

    .line 14
    move-object v13, v1

    .line 15
    move-object v14, v1

    .line 16
    move-object v15, v1

    .line 17
    move-object/from16 v16, v1

    .line 18
    .line 19
    move-object/from16 v17, v1

    .line 20
    .line 21
    move-object/from16 v18, v1

    .line 22
    .line 23
    move-object/from16 v19, v1

    .line 24
    .line 25
    move-object/from16 v20, v1

    .line 26
    .line 27
    move-object/from16 v21, v1

    .line 28
    .line 29
    move-object/from16 v22, v1

    .line 30
    .line 31
    move-object/from16 v23, v1

    .line 32
    .line 33
    move-object/from16 v24, v1

    .line 34
    .line 35
    move-object/from16 v25, v1

    .line 36
    .line 37
    move-object/from16 v26, v1

    .line 38
    .line 39
    move-object/from16 v27, v1

    .line 40
    .line 41
    move-object/from16 v28, v1

    .line 42
    .line 43
    move-object/from16 v29, v1

    .line 44
    .line 45
    move-object/from16 v30, v1

    .line 46
    .line 47
    move-object/from16 v31, v1

    .line 48
    .line 49
    move-object/from16 v32, v1

    .line 50
    .line 51
    move-object/from16 v33, v1

    .line 52
    .line 53
    move-object/from16 v34, v1

    .line 54
    .line 55
    move-object/from16 v35, v1

    .line 56
    .line 57
    move-object/from16 v36, v1

    .line 58
    .line 59
    move-object/from16 v37, v1

    .line 60
    .line 61
    move-object/from16 v38, v1

    .line 62
    .line 63
    move-object/from16 v39, v1

    .line 64
    .line 65
    move-object/from16 v40, v1

    .line 66
    .line 67
    move-object/from16 v41, v1

    .line 68
    .line 69
    move-object/from16 v42, v1

    .line 70
    .line 71
    move-object/from16 v43, v1

    .line 72
    .line 73
    move-object/from16 v44, v1

    .line 74
    .line 75
    move-object/from16 v45, v1

    .line 76
    .line 77
    move-object/from16 v46, v1

    .line 78
    .line 79
    move-object/from16 v47, v1

    .line 80
    .line 81
    move-object/from16 v48, v1

    .line 82
    .line 83
    move-object/from16 v49, v1

    .line 84
    .line 85
    move-object/from16 v50, v1

    .line 86
    .line 87
    move-object/from16 v51, v1

    .line 88
    .line 89
    move-object/from16 v52, v1

    .line 90
    .line 91
    invoke-direct/range {v0 .. v52}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v2
    .line 41
.end method

.method public static final A04(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Lcom/instagram/api/schemas/CheckoutStyle;->A00:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string/jumbo v0, "native_checkout"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0
.end method

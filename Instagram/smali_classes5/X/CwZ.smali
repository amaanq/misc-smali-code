.class public final LX/CwZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;
    .locals 55

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/BioProductMerchantDict;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v16, Lcom/instagram/model/shopping/Merchant;

    .line 10
    .line 11
    move-object/from16 v17, v4

    .line 12
    .line 13
    move-object/from16 v18, v4

    .line 14
    .line 15
    move-object/from16 v19, v4

    .line 16
    .line 17
    move-object/from16 v20, v4

    .line 18
    .line 19
    move-object/from16 v21, v4

    .line 20
    .line 21
    move-object/from16 v22, v4

    .line 22
    .line 23
    move-object/from16 v23, v4

    .line 24
    .line 25
    move-object/from16 v24, v1

    .line 26
    .line 27
    move-object/from16 v25, v4

    .line 28
    .line 29
    move-object/from16 v26, v0

    .line 30
    .line 31
    invoke-direct/range {v16 .. v26}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v3, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v3, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 37
    .line 38
    iget-wide v0, v3, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v49

    .line 44
    new-instance v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    move-object v6, v4

    .line 48
    move-object v7, v4

    .line 49
    move-object v8, v4

    .line 50
    move-object v9, v4

    .line 51
    move-object v10, v4

    .line 52
    move-object v11, v4

    .line 53
    move-object v13, v4

    .line 54
    move-object v14, v4

    .line 55
    move-object v15, v4

    .line 56
    move-object/from16 v24, v4

    .line 57
    .line 58
    move-object/from16 v26, v4

    .line 59
    .line 60
    move-object/from16 v27, v4

    .line 61
    .line 62
    move-object/from16 v28, v4

    .line 63
    .line 64
    move-object/from16 v29, v4

    .line 65
    .line 66
    move-object/from16 v30, v4

    .line 67
    .line 68
    move-object/from16 v31, v4

    .line 69
    .line 70
    move-object/from16 v32, v4

    .line 71
    .line 72
    move-object/from16 v33, v4

    .line 73
    .line 74
    move-object/from16 v34, v4

    .line 75
    .line 76
    move-object/from16 v35, v4

    .line 77
    .line 78
    move-object/from16 v36, v4

    .line 79
    .line 80
    move-object/from16 v37, v4

    .line 81
    .line 82
    move-object/from16 v38, v4

    .line 83
    .line 84
    move-object/from16 v39, v4

    .line 85
    .line 86
    move-object/from16 v40, v4

    .line 87
    .line 88
    move-object/from16 v41, v4

    .line 89
    .line 90
    move-object/from16 v42, v4

    .line 91
    .line 92
    move-object/from16 v43, v4

    .line 93
    .line 94
    move-object/from16 v44, v4

    .line 95
    .line 96
    move-object/from16 v45, v4

    .line 97
    .line 98
    move-object/from16 v46, v2

    .line 99
    .line 100
    move-object/from16 v47, v4

    .line 101
    .line 102
    move-object/from16 v48, v4

    .line 103
    .line 104
    move-object/from16 v50, v4

    .line 105
    .line 106
    move-object/from16 v51, v4

    .line 107
    .line 108
    move-object/from16 v52, v4

    .line 109
    .line 110
    move-object/from16 v53, v4

    .line 111
    .line 112
    move-object/from16 v54, v4

    .line 113
    .line 114
    move-object/from16 p0, v4

    .line 115
    .line 116
    invoke-direct/range {v3 .. v55}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/instagram/model/shopping/Product;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 122
    .line 123
    .line 124
    return-object v0
    .line 125
    .line 126
    .line 127
    .line 128
.end method

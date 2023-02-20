.class public Lcom/instagram/model/shopping/Product;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Kt;
.implements Lcom/instagram/tagging/model/TaggableModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/shopping/Product;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 56

    .line 268780748
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268780749
    sget-object v0, Lcom/instagram/api/schemas/CheckoutStyle;->A01:Ljava/util/Map;

    .line 268780750
    move-object/from16 v1, p5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CheckoutStyle;

    if-nez v4, :cond_0

    sget-object v4, Lcom/instagram/api/schemas/CheckoutStyle;->A04:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 268780751
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    .line 268780752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    move-object/from16 v16, p1

    move-object/from16 v19, p2

    move-object/from16 v49, p3

    move-object/from16 v46, p4

    move-object/from16 v35, p6

    move-object/from16 v40, p7

    move-object/from16 v41, p8

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v34, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v45, v5

    move-object/from16 v47, v5

    move-object/from16 v48, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    invoke-direct/range {v3 .. v55}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ProductReviewStatus;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final A01()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02()Lcom/instagram/model/mediasize/ImageInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    move-object v2, v0

    .line 44
    goto :goto_0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductDiscountsDict;->A00:Ljava/util/List;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A08()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A09(LX/0hc;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Avx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Avx;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0A()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
    .line 31
    .line 32
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "native_checkout"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final A0F()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v4, v0

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    mul-long/2addr v4, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/util/Date;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    new-instance v0, Ljava/util/Date;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/api/schemas/UntaggableReason;->A00:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A03:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final A0H()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public final AFF(LX/0hc;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/25f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/25f;-><init>(LX/2Kt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Awz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Ax0()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public final BJD()LX/34g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BJE()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BJF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm9()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final DFV(LX/34g;)V
    .locals 71

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 5
    .line 6
    move-object/from16 v70, v0

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 9
    .line 10
    move-object/from16 v69, v0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 13
    .line 14
    move-object/from16 v30, v0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 17
    .line 18
    move-object/from16 v31, v0

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0K:Ljava/lang/Boolean;

    .line 21
    .line 22
    move-object/from16 v32, v0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0D:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 25
    .line 26
    move-object/from16 v68, v0

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 29
    .line 30
    move-object/from16 v26, v0

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 33
    .line 34
    move-object/from16 v67, v0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 37
    .line 38
    move-object/from16 v66, v0

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 41
    .line 42
    move-object/from16 v65, v0

    .line 43
    .line 44
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v42, v0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v43, v0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v44, v0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v45, v0

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v46, v0

    .line 63
    .line 64
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v47, v0

    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 69
    .line 70
    move-object/from16 v64, v0

    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v48, v0

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v49, v0

    .line 79
    .line 80
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v50, v0

    .line 83
    .line 84
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v51, v0

    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 89
    .line 90
    move-object/from16 v33, v0

    .line 91
    .line 92
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v35, v0

    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v52, v0

    .line 99
    .line 100
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0T:Ljava/lang/Long;

    .line 101
    .line 102
    move-object/from16 v41, v0

    .line 103
    .line 104
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0O:Ljava/lang/Boolean;

    .line 105
    .line 106
    move-object/from16 v36, v0

    .line 107
    .line 108
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 v37, v0

    .line 111
    .line 112
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 113
    .line 114
    move-object/from16 v38, v0

    .line 115
    .line 116
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0R:Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v39, v0

    .line 119
    .line 120
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 121
    .line 122
    move-object/from16 v25, v0

    .line 123
    .line 124
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 125
    .line 126
    move-object/from16 v23, v0

    .line 127
    .line 128
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 129
    .line 130
    move-object/from16 v22, v0

    .line 131
    .line 132
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0f:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 137
    .line 138
    move-object/from16 v24, v0

    .line 139
    .line 140
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v20, v0

    .line 143
    .line 144
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0i:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 153
    .line 154
    move-object/from16 v19, v0

    .line 155
    .line 156
    iget-object v14, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v13, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0n:Ljava/util/List;

    .line 159
    .line 160
    iget-object v12, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 165
    .line 166
    iget-object v9, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0o:Ljava/util/List;

    .line 167
    .line 168
    iget-object v8, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 169
    .line 170
    iget-object v7, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 171
    .line 172
    iget-object v6, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0S:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 175
    .line 176
    iget-object v4, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0m:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 181
    .line 182
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v15, p1

    .line 187
    .line 188
    if-ne v15, v0, :cond_0

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v34

    .line 196
    new-instance v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 197
    .line 198
    move-object/from16 v27, v22

    .line 199
    .line 200
    move-object/from16 v28, v5

    .line 201
    .line 202
    move-object/from16 v29, v25

    .line 203
    .line 204
    move-object/from16 v40, v6

    .line 205
    .line 206
    move-object/from16 v53, v21

    .line 207
    .line 208
    move-object/from16 v54, v20

    .line 209
    .line 210
    move-object/from16 v55, v18

    .line 211
    .line 212
    move-object/from16 v56, v17

    .line 213
    .line 214
    move-object/from16 v57, v14

    .line 215
    .line 216
    move-object/from16 v58, v12

    .line 217
    .line 218
    move-object/from16 v59, v11

    .line 219
    .line 220
    move-object/from16 v60, v4

    .line 221
    .line 222
    move-object/from16 v61, v13

    .line 223
    .line 224
    move-object/from16 v62, v9

    .line 225
    .line 226
    move-object/from16 v63, v2

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    move-object/from16 v12, v67

    .line 230
    .line 231
    move-object/from16 v13, v66

    .line 232
    .line 233
    move-object/from16 v14, v65

    .line 234
    .line 235
    move-object/from16 v15, v23

    .line 236
    .line 237
    move-object/from16 v16, v70

    .line 238
    .line 239
    move-object/from16 v17, v69

    .line 240
    .line 241
    move-object/from16 v18, v64

    .line 242
    .line 243
    move-object/from16 v20, v10

    .line 244
    .line 245
    move-object/from16 v21, v8

    .line 246
    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    move-object/from16 v23, v7

    .line 250
    .line 251
    move-object/from16 v25, v68

    .line 252
    .line 253
    invoke-direct/range {v11 .. v63}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/CheckoutStyle;Lcom/instagram/api/schemas/CommerceDrawingDict;Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductArtsLabelsDict;Lcom/instagram/api/schemas/ProductDiscountsDict;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/api/schemas/SellerBadgeDict;Lcom/instagram/api/schemas/UntaggableReason;Lcom/instagram/api/schemas/XFBsizeCalibrationScore;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductImageContainer;Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_39

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/Product;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v4

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v4

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    return v4

    .line 91
    :cond_5
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v4

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return v4

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    return v4

    .line 131
    :cond_9
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    return v4

    .line 151
    :cond_b
    if-eqz v0, :cond_c

    .line 152
    .line 153
    return v4

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    return v4

    .line 171
    :cond_d
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v4

    .line 174
    :cond_e
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 177
    .line 178
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 181
    .line 182
    if-ne v1, v0, :cond_0

    .line 183
    .line 184
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 185
    .line 186
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    return v4

    .line 207
    :cond_f
    if-eqz v0, :cond_10

    .line 208
    .line 209
    return v4

    .line 210
    :cond_10
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    return v4

    .line 223
    :cond_11
    if-eqz v0, :cond_12

    .line 224
    .line 225
    return v4

    .line 226
    :cond_12
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_13

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_14

    .line 237
    .line 238
    return v4

    .line 239
    :cond_13
    if-eqz v0, :cond_14

    .line 240
    .line 241
    return v4

    .line 242
    :cond_14
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_15

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_16

    .line 253
    .line 254
    return v4

    .line 255
    :cond_15
    if-eqz v0, :cond_16

    .line 256
    .line 257
    return v4

    .line 258
    :cond_16
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_17

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    return v4

    .line 271
    :cond_17
    if-eqz v0, :cond_18

    .line 272
    .line 273
    return v4

    .line 274
    :cond_18
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 285
    .line 286
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 289
    .line 290
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_1a

    .line 299
    .line 300
    return v4

    .line 301
    :cond_19
    if-eqz v0, :cond_1a

    .line 302
    .line 303
    return v4

    .line 304
    :cond_1a
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1c

    .line 315
    .line 316
    return v4

    .line 317
    :cond_1b
    if-eqz v0, :cond_1c

    .line 318
    .line 319
    return v4

    .line 320
    :cond_1c
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1e

    .line 331
    .line 332
    return v4

    .line 333
    :cond_1d
    if-eqz v0, :cond_1e

    .line 334
    .line 335
    return v4

    .line 336
    :cond_1e
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    return v4

    .line 349
    :cond_1f
    if-eqz v0, :cond_20

    .line 350
    .line 351
    return v4

    .line 352
    :cond_20
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v1, :cond_21

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_22

    .line 363
    .line 364
    return v4

    .line 365
    :cond_21
    if-eqz v0, :cond_22

    .line 366
    .line 367
    return v4

    .line 368
    :cond_22
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 369
    .line 370
    if-eqz v1, :cond_23

    .line 371
    .line 372
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 373
    .line 374
    if-eqz v0, :cond_23

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_23

    .line 381
    .line 382
    return v4

    .line 383
    :cond_23
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 384
    .line 385
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 386
    .line 387
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 390
    .line 391
    if-eqz v1, :cond_24

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_25

    .line 398
    .line 399
    return v4

    .line 400
    :cond_24
    if-eqz v0, :cond_25

    .line 401
    .line 402
    return v4

    .line 403
    :cond_25
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 404
    .line 405
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 406
    .line 407
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 410
    .line 411
    if-eqz v1, :cond_26

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_27

    .line 418
    .line 419
    return v4

    .line 420
    :cond_26
    if-eqz v0, :cond_27

    .line 421
    .line 422
    return v4

    .line 423
    :cond_27
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 424
    .line 425
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 428
    .line 429
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v1, :cond_28

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_29

    .line 438
    .line 439
    return v4

    .line 440
    :cond_28
    if-eqz v0, :cond_29

    .line 441
    .line 442
    return v4

    .line 443
    :cond_29
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v1, :cond_2a

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_2b

    .line 454
    .line 455
    return v4

    .line 456
    :cond_2a
    if-eqz v0, :cond_2b

    .line 457
    .line 458
    return v4

    .line 459
    :cond_2b
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v1, :cond_2c

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_2d

    .line 470
    .line 471
    return v4

    .line 472
    :cond_2c
    if-eqz v0, :cond_2d

    .line 473
    .line 474
    return v4

    .line 475
    :cond_2d
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 476
    .line 477
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 478
    .line 479
    if-eqz v1, :cond_2e

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_2f

    .line 486
    .line 487
    return v4

    .line 488
    :cond_2e
    if-eqz v0, :cond_2f

    .line 489
    .line 490
    return v4

    .line 491
    :cond_2f
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 492
    .line 493
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 494
    .line 495
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 496
    .line 497
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 498
    .line 499
    if-ne v1, v0, :cond_0

    .line 500
    .line 501
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 502
    .line 503
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-ne v1, v0, :cond_0

    .line 506
    .line 507
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 508
    .line 509
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 510
    .line 511
    if-eqz v1, :cond_30

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_31

    .line 518
    .line 519
    return v4

    .line 520
    :cond_30
    if-eqz v0, :cond_31

    .line 521
    .line 522
    return v4

    .line 523
    :cond_31
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 526
    .line 527
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 530
    .line 531
    if-eqz v1, :cond_32

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_33

    .line 538
    .line 539
    return v4

    .line 540
    :cond_32
    if-eqz v0, :cond_33

    .line 541
    .line 542
    return v4

    .line 543
    :cond_33
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 544
    .line 545
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 546
    .line 547
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 550
    .line 551
    if-eqz v1, :cond_34

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_35

    .line 558
    .line 559
    return v4

    .line 560
    :cond_34
    if-eqz v0, :cond_35

    .line 561
    .line 562
    return v4

    .line 563
    :cond_35
    iget-object v3, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 564
    .line 565
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 568
    .line 569
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 570
    .line 571
    if-ne v1, v0, :cond_0

    .line 572
    .line 573
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v1, :cond_36

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_37

    .line 584
    .line 585
    return v4

    .line 586
    :cond_36
    if-eqz v0, :cond_37

    .line 587
    .line 588
    return v4

    .line 589
    :cond_37
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 590
    .line 591
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 592
    .line 593
    if-eqz v1, :cond_38

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    return v5

    .line 600
    :cond_38
    if-eqz v0, :cond_39

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    :cond_39
    return v5
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0I:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0N:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_2
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A06:Lcom/instagram/api/schemas/ProductDiscountsDict;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_3
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_22

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_4
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0p:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_21

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_5
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    if-eqz v0, :cond_20

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_6
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 77
    .line 78
    if-eqz v0, :cond_1f

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_7
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 88
    .line 89
    if-eqz v0, :cond_1e

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_8
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 99
    .line 100
    if-eqz v0, :cond_1d

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_9
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 112
    .line 113
    if-eqz v0, :cond_1c

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_a
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A08:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 125
    .line 126
    if-eqz v0, :cond_1b

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_b
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 138
    .line 139
    if-eqz v0, :cond_1a

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_c
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0V:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_19

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_d
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0b:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v0, :cond_18

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_e
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_17

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_f
    add-int/2addr v1, v0

    .line 181
    mul-int/lit8 v1, v1, 0x1f

    .line 182
    .line 183
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_16

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    :goto_10
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v0, :cond_15

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_11
    add-int/2addr v1, v0

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Z:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_14

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_12
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0a:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_13
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_14
    add-int/2addr v1, v0

    .line 236
    mul-int/lit8 v1, v1, 0x1f

    .line 237
    .line 238
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_15
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 248
    .line 249
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0U:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_16
    add-int/2addr v1, v0

    .line 258
    mul-int/lit8 v1, v1, 0x1f

    .line 259
    .line 260
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_17
    add-int/2addr v1, v0

    .line 269
    mul-int/lit8 v1, v1, 0x1f

    .line 270
    .line 271
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_18
    add-int/2addr v1, v0

    .line 280
    mul-int/lit8 v1, v1, 0x1f

    .line 281
    .line 282
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 283
    .line 284
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :goto_19
    add-int/2addr v1, v0

    .line 293
    mul-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A03:Lcom/instagram/api/schemas/LoyaltyToplineInfoDict;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_1a
    add-int/2addr v1, v0

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_1b
    add-int/2addr v1, v0

    .line 315
    mul-int/lit8 v1, v1, 0x1f

    .line 316
    .line 317
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0W:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_1c
    add-int/2addr v1, v0

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0c:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    :goto_1d
    add-int/2addr v1, v0

    .line 337
    mul-int/lit8 v1, v1, 0x1f

    .line 338
    .line 339
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A02:Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 340
    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_1e
    add-int/2addr v1, v0

    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 351
    .line 352
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0J:Ljava/lang/Boolean;

    .line 353
    .line 354
    if-nez v0, :cond_7

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_1f
    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x1f

    .line 359
    .line 360
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 361
    .line 362
    if-nez v0, :cond_6

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_20
    add-int/2addr v1, v0

    .line 366
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    .line 368
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A09:Lcom/instagram/api/schemas/SellerBadgeDict;

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_21
    add-int/2addr v1, v0

    .line 377
    mul-int/lit8 v1, v1, 0x1f

    .line 378
    .line 379
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 382
    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_22
    add-int/2addr v1, v0

    .line 390
    mul-int/lit8 v1, v1, 0x1f

    .line 391
    .line 392
    iget-object v2, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/CommerceDrawingDict;

    .line 395
    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :goto_23
    add-int/2addr v1, v0

    .line 403
    mul-int/lit8 v1, v1, 0x1f

    .line 404
    .line 405
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0P:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_24
    add-int/2addr v1, v0

    .line 411
    mul-int/lit8 v1, v1, 0x1f

    .line 412
    .line 413
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 414
    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    :cond_1
    add-int/2addr v1, v3

    .line 422
    return v1

    .line 423
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_24

    .line 428
    :cond_3
    const/4 v0, 0x0

    .line 429
    goto :goto_23

    .line 430
    :cond_4
    const/4 v0, 0x0

    .line 431
    goto :goto_22

    .line 432
    :cond_5
    const/4 v0, 0x0

    .line 433
    goto :goto_21

    .line 434
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    goto :goto_20

    .line 439
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_1f

    .line 444
    :cond_8
    const/4 v0, 0x0

    .line 445
    goto :goto_1e

    .line 446
    :cond_9
    const/4 v0, 0x0

    .line 447
    goto :goto_1d

    .line 448
    :cond_a
    const/4 v0, 0x0

    .line 449
    goto :goto_1c

    .line 450
    :cond_b
    const/4 v0, 0x0

    .line 451
    goto/16 :goto_1b

    .line 452
    .line 453
    :cond_c
    const/4 v0, 0x0

    .line 454
    goto/16 :goto_1a

    .line 455
    .line 456
    :cond_d
    const/4 v0, 0x0

    .line 457
    goto/16 :goto_19

    .line 458
    .line 459
    :cond_e
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_18

    .line 461
    .line 462
    :cond_f
    const/4 v0, 0x0

    .line 463
    goto/16 :goto_17

    .line 464
    .line 465
    :cond_10
    const/4 v0, 0x0

    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_11
    const/4 v0, 0x0

    .line 469
    goto/16 :goto_15

    .line 470
    .line 471
    :cond_12
    const/4 v0, 0x0

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :cond_13
    const/4 v0, 0x0

    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :cond_14
    const/4 v0, 0x0

    .line 478
    goto/16 :goto_12

    .line 479
    .line 480
    :cond_15
    const/4 v0, 0x0

    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_16
    const/4 v0, 0x0

    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_17
    const/4 v0, 0x0

    .line 487
    goto/16 :goto_f

    .line 488
    .line 489
    :cond_18
    const/4 v0, 0x0

    .line 490
    goto/16 :goto_e

    .line 491
    .line 492
    :cond_19
    const/4 v0, 0x0

    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_1a
    const/4 v0, 0x0

    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    :cond_1b
    const/4 v0, 0x0

    .line 499
    goto/16 :goto_b

    .line 500
    .line 501
    :cond_1c
    const/4 v0, 0x0

    .line 502
    goto/16 :goto_a

    .line 503
    .line 504
    :cond_1d
    const/4 v0, 0x0

    .line 505
    goto/16 :goto_9

    .line 506
    .line 507
    :cond_1e
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_1f
    const/4 v0, 0x0

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_20
    const/4 v0, 0x0

    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :cond_21
    const/4 v0, 0x0

    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    goto/16 :goto_4

    .line 524
    .line 525
    :cond_23
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    goto/16 :goto_0
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

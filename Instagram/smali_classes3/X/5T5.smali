.class public final LX/5T5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/ReelCTA;Ljava/lang/String;)Lcom/instagram/feed/media/ReelCTA;
    .locals 21

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LX/2BL;->A0E:LX/2BL;

    .line 11
    .line 12
    iget v0, v0, LX/2BL;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v4

    .line 25
    move-object v10, v4

    .line 26
    move-object v11, v4

    .line 27
    move-object v12, v4

    .line 28
    move-object v13, v4

    .line 29
    move-object v14, v4

    .line 30
    move-object v15, v4

    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    move-object/from16 v19, v4

    .line 38
    .line 39
    move-object/from16 v20, v4

    .line 40
    .line 41
    move-object/from16 p0, v4

    .line 42
    .line 43
    invoke-direct/range {v3 .. v22}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lcom/instagram/feed/media/ReelCTA;->A00:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/instagram/feed/media/ReelCTA;->A01:Lcom/instagram/feed/media/FaceEffectPreview;

    .line 52
    .line 53
    iget-object v12, v2, Lcom/instagram/feed/media/ReelCTA;->A06:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/instagram/feed/media/ReelCTA;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/instagram/feed/media/ReelCTA;->A0E:Ljava/util/List;

    .line 58
    .line 59
    iget-object v8, v2, Lcom/instagram/feed/media/ReelCTA;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 62
    .line 63
    iget-object v9, v2, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 64
    .line 65
    new-instance v5, Lcom/instagram/feed/media/ReelCTA;

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    move-object/from16 v20, v0

    .line 70
    .line 71
    invoke-direct/range {v5 .. v20}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/FaceEffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v5
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static final A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/feed/media/ReelCTA;->A09:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    const-string v1, "ar_effect"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/feed/media/ReelCTA;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/feed/media/ReelCTA;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v3, v1, v2, v0}, LX/10t;->A01(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    move-object v4, v3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v4
.end method

.method public static final A03(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/feed/media/ReelCTA;->A0D:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A04(LX/0yW;Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "product_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const-string v0, "merchant_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "affiliate_campaign_id"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p1, Lcom/instagram/model/shopping/Product;->A01:Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "waterfall_id"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;->A00:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "session_instance_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

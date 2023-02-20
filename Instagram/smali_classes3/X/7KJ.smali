.class public final LX/7KJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6qq;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(LX/6qq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7KJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7KJ;->A00:LX/6qq;

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7KJ;->A02:LX/0Rc;

    .line 21
    .line 22
    const/16 v1, 0x4b

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7KJ;->A03:LX/0Rc;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/6qq;)Ljava/lang/Integer;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/6qq;->A03:LX/6Uu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/6qq;->A02:LX/4Qs;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Qs;->A0Q:LX/0dH;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/0dH;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/0g0;->A01(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x3f666666    # 0.9f

    .line 36
    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v0, p1, LX/6qq;->A01:LX/6pa;

    .line 44
    .line 45
    iget-object v0, v0, LX/6pa;->A0G:LX/0dH;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "storefront_text_sticker_vibrant"

    .line 9
    .line 10
    new-instance v0, LX/7Bm;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LX/7Bm;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "storefront_text_sticker_subtle"

    .line 19
    .line 20
    new-instance v0, LX/7Bm;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, LX/7Bm;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "storefront_text_sticker_black_white"

    .line 29
    .line 30
    new-instance v0, LX/7Bm;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, LX/7Bm;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7KJ;->A00:LX/6qq;

    .line 39
    .line 40
    invoke-direct {p0, v0}, LX/7KJ;->A00(LX/6qq;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v0, "storefront_text_sticker_media_primary_color"

    .line 51
    .line 52
    new-instance v1, LX/7Bm;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2, v0}, LX/7Bm;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/7Bm;->A02:LX/72x;

    .line 58
    .line 59
    iput v2, v0, LX/72x;->A03:I

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p3, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-wide v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;->A00:J

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v0, p0, LX/7KJ;->A03:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/7KJ;->A02:LX/0Rc;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v4, LX/Bvi;->A00:LX/Bvi;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, LX/Bvi;->A0A(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, LX/7KJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v1, v0, 0x1

    .line 75
    .line 76
    new-instance v0, LX/7Bg;

    .line 77
    .line 78
    invoke-direct {v0, p1, v4, v1, v3}, LX/7Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v2

    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, LX/Bvi;->A03(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string v1, "seller_collection_text_sticker_vibrant"

    .line 95
    .line 96
    new-instance v0, LX/7Bh;

    .line 97
    .line 98
    invoke-direct {v0, p1, p3, v1}, LX/7Bh;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v1, "seller_collection_text_sticker_subtle"

    .line 105
    .line 106
    new-instance v0, LX/7Bh;

    .line 107
    .line 108
    invoke-direct {v0, p1, p3, v1}, LX/7Bh;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v1, "seller_collection_text_sticker_black_white"

    .line 115
    .line 116
    new-instance v0, LX/7Bh;

    .line 117
    .line 118
    invoke-direct {v0, p1, p3, v1}, LX/7Bh;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/7KJ;->A00:LX/6qq;

    .line 125
    .line 126
    invoke-direct {p0, v0}, LX/7KJ;->A00(LX/6qq;)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v0, "seller_collection_text_sticker_media_primary_color"

    .line 137
    .line 138
    new-instance v1, LX/7Bh;

    .line 139
    .line 140
    invoke-direct {v1, p1, p3, v0}, LX/7Bh;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/7Bh;->A01:LX/72x;

    .line 144
    .line 145
    iput v3, v0, LX/72x;->A03:I

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_3
    const/4 v1, 0x0

    .line 155
    goto/16 :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, LX/7KJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "product_item_creator_fan_engagement_sticker"

    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v1, LX/7Bk;

    .line 38
    .line 39
    invoke-direct {v1, p1, v3}, LX/7Bk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, LX/7KJ;->A02:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v4, LX/Bvi;->A00:LX/Bvi;

    .line 65
    .line 66
    invoke-static {v1}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v4, v1, v2}, LX/Bvi;->A0A(J)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    new-instance v1, LX/7Bj;

    .line 95
    .line 96
    invoke-direct {v1, p1, v3, v2, v9}, LX/7Bj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    const/4 v2, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v1, 0x7f0701bc

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-static {p1}, LX/6TN;->A03(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const-string v6, "product_item_text_sticker_vibrant"

    .line 126
    .line 127
    new-instance v4, LX/7Bl;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v6, "product_item_text_sticker_subtle"

    .line 136
    .line 137
    new-instance v4, LX/7Bl;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const-string v6, "product_item_text_sticker_black_white"

    .line 146
    .line 147
    new-instance v4, LX/7Bl;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v9}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/7KJ;->A00:LX/6qq;

    .line 156
    .line 157
    invoke-direct {p0, v1}, LX/7KJ;->A00(LX/6qq;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const-string v6, "product_item_text_sticker_media_primary_color"

    .line 168
    .line 169
    new-instance v4, LX/7Bl;

    .line 170
    .line 171
    invoke-direct/range {v4 .. v9}, LX/7Bl;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, LX/7Bl;->A05:LX/72x;

    .line 175
    .line 176
    iput v2, v1, LX/72x;->A03:I

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_5
    const/4 v2, 0x0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A04(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v2, "multi_product_item_text_sticker_vibrant"

    .line 8
    .line 9
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/7Bf;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p2, v1}, LX/7Bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v2, "multi_product_item_text_sticker_subtle"

    .line 22
    .line 23
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/7Bf;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, p2, v1}, LX/7Bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v2, "multi_product_item_text_sticker_black_white"

    .line 36
    .line 37
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/7Bf;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, p2, v1}, LX/7Bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7KJ;->A00:LX/6qq;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/7KJ;->A00(LX/6qq;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v2, "multi_product_item_text_sticker_media_primary_color"

    .line 62
    .line 63
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, LX/7Bf;

    .line 68
    .line 69
    invoke-direct {v1, p1, v2, p2, v0}, LX/7Bf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/7Bf;->A00:LX/72x;

    .line 73
    .line 74
    iput v3, v0, LX/72x;->A03:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v4
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

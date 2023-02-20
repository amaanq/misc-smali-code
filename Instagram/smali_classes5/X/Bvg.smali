.class public final LX/Bvg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bvg;

    invoke-direct {v0}, LX/Bvg;-><init>()V

    sput-object v0, LX/Bvg;->A00:LX/Bvg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/4S3;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, LX/4bx;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p0}, LX/Bvg;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v5, v4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v2, 0x1

    .line 80
    aput-object v0, v5, v2

    .line 81
    .line 82
    const v1, 0x7f1132df

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/49H;

    .line 86
    .line 87
    invoke-direct {v0, v5, v1}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    :goto_0
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p0}, LX/Bvg;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v2, v4

    .line 122
    .line 123
    const v1, 0x7f1132e0

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/49H;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const-string v1, " "

    .line 137
    .line 138
    new-instance v0, LX/4bx;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-array v2, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const v1, 0x7f111def

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/49H;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v1, ""

    .line 160
    .line 161
    new-instance v0, LX/CRu;

    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, LX/CRu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0
    .line 179
    .line 180
.end method

.method public static final A01(LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Of;
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, LX/2Of;->A0C:LX/2Of;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:LX/2Of;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/2Of;->A03:LX/2Of;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2Of;->A07:LX/2Of;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object p0, LX/2Of;->A03:LX/2Of;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    sget-object p0, LX/2Of;->A07:LX/2Of;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/CAL;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A01:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {p2}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/CAL;

    .line 39
    .line 40
    iget-object v0, v3, LX/CAL;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :pswitch_0
    return-object v3

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/63X;->A0A(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_2
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq p3, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p3, v0, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x81090400001390L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 109
    .line 110
    const v0, 0x7f112834

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, LX/CAL;

    .line 118
    .line 119
    invoke-direct {v3, v1, v0}, LX/CAL;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x81090400001390L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    return-object v3

    .line 137
    :cond_4
    return-object v4

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static final A03(Landroid/content/Context;LX/ETQ;LX/0je;LX/0lM;Lcom/instagram/common/typedurl/ImageUrl;LX/2Of;LX/DRN;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Btj;LX/1rN;LX/Bvb;LX/C6P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)LX/EAD;
    .locals 71

    move/from16 v44, p24

    const/4 v5, 0x0

    .line 1524364
    move-object/from16 v14, p0

    move-object/from16 v0, p13

    invoke-static {v5, v0, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1524365
    const/16 v60, 0x2

    const/16 v70, 0x3

    .line 1524366
    const/16 v0, 0x13

    move-object/from16 v15, p11

    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 p0, p6

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1524367
    move-object/from16 v0, p7

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524368
    const/16 v35, 0x0

    if-eqz v1, :cond_18

    .line 1524369
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1524370
    if-eqz v1, :cond_18

    .line 1524371
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1524372
    :goto_0
    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/Bvg;->A01(LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Of;

    move-result-object v6

    .line 1524373
    move-object/from16 v8, p9

    invoke-static {v8}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    move-result-object v3

    .line 1524374
    move-object/from16 v7, p14

    invoke-virtual {v3, v7}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    move-result v10

    .line 1524375
    sget-object v3, LX/006;->A03:Ljava/lang/Integer;

    if-ne v7, v3, :cond_0

    .line 1524376
    invoke-static {v8}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    move-result-object v4

    .line 1524377
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/63X;->A09(Lcom/instagram/model/shopping/Product;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1524378
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v3, 0x810314000005ecL

    .line 1524379
    invoke-static {v9, v8, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 1524380
    const/16 v47, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/16 v47, 0x0

    .line 1524381
    :cond_1
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524382
    const/16 v50, 0x0

    if-eqz v3, :cond_2

    .line 1524383
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1524384
    if-eqz v3, :cond_2

    .line 1524385
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1524386
    if-eqz v3, :cond_2

    .line 1524387
    iget-boolean v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A04:Z

    .line 1524388
    const/16 v51, 0x1

    if-eq v3, v2, :cond_3

    :cond_2
    const/16 v51, 0x0

    .line 1524389
    :cond_3
    move/from16 v24, p21

    move/from16 v23, p20

    move-object/from16 v22, p16

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v24}, LX/Bvg;->A06(Landroid/content/Context;LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1rN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;

    move-result-object v3

    iget-object v13, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    check-cast v13, LX/4S3;

    .line 1524390
    iget-object v12, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .line 1524391
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524392
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1524393
    iget-object v9, v3, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 1524394
    if-nez v9, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1524395
    invoke-static {v3}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    move-result-object v9

    .line 1524396
    :cond_5
    const v4, 0x7f112d75

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_6

    const-string v16, ""

    :cond_6
    aput-object v16, v3, v5

    new-instance v5, LX/7mm;

    invoke-direct {v5, v3, v4}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    move-object/from16 v4, p4

    if-eqz p4, :cond_17

    .line 1524397
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1524398
    invoke-static {v3}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    .line 1524399
    new-instance v21, Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v25, v21

    move-object/from16 v26, v35

    move-object/from16 v27, v35

    move-object/from16 v28, v35

    move-object/from16 v29, v35

    invoke-direct/range {v25 .. v30}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 1524400
    :goto_1
    sget-object v3, LX/2Of;->A07:LX/2Of;

    if-eq v3, v6, :cond_7

    .line 1524401
    sget-object v3, LX/2Of;->A03:LX/2Of;

    const/16 v39, 0x0

    if-ne v3, v6, :cond_8

    :cond_7
    const/16 v39, 0x1

    .line 1524402
    :cond_8
    move/from16 v4, p22

    invoke-static {v11, v1, v8, v10, v4}, LX/Bvg;->A07(LX/2Of;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z

    move-result v42

    if-nez p22, :cond_9

    .line 1524403
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524404
    if-eqz v3, :cond_9

    .line 1524405
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1524406
    if-eqz v3, :cond_9

    .line 1524407
    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1524408
    if-eqz v3, :cond_9

    .line 1524409
    iget-boolean v3, v3, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A07:Z

    .line 1524410
    const/16 v43, 0x1

    if-eq v3, v2, :cond_a

    :cond_9
    const/16 v43, 0x0

    :cond_a
    if-eqz v10, :cond_c

    if-eqz v1, :cond_b

    .line 1524411
    iget-boolean v3, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A05:Z

    .line 1524412
    const/16 v44, 0x1

    if-eq v3, v2, :cond_c

    :cond_b
    const/16 v44, 0x0

    :cond_c
    if-nez p26, :cond_d

    .line 1524413
    invoke-virtual {v0, v8}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    const/16 v45, 0x1

    if-nez v3, :cond_e

    :cond_d
    const/16 v45, 0x0

    :cond_e
    if-nez p28, :cond_16

    .line 1524414
    invoke-static {v8}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    move-result-object v3

    .line 1524415
    invoke-virtual {v3, v7}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    .line 1524416
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A08:Z

    .line 1524417
    if-eqz v1, :cond_16

    .line 1524418
    :cond_f
    const/16 v46, 0x1

    .line 1524419
    :goto_2
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524420
    if-eqz v1, :cond_10

    .line 1524421
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1524422
    if-eqz v1, :cond_10

    .line 1524423
    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A00:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;

    .line 1524424
    if-eqz v1, :cond_10

    .line 1524425
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A02:Z

    .line 1524426
    if-ne v1, v2, :cond_10

    const/16 v50, 0x1

    :cond_10
    if-eqz p21, :cond_15

    .line 1524427
    invoke-static/range {v70 .. v70}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 1524428
    :goto_3
    invoke-static {v14, v0, v8, v7}, LX/Bvg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/CAL;

    move-result-object v23

    .line 1524429
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524430
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1524431
    iget-object v1, v1, Lcom/instagram/model/shopping/FBProduct;->A09:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 1524432
    invoke-static {v1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    .line 1524433
    :goto_4
    invoke-static {v0}, LX/Bvg;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v53, p3

    move/from16 v59, p19

    move/from16 v58, p18

    move-object/from16 v57, p17

    if-eqz p22, :cond_12

    move-object/from16 v31, v35

    .line 1524434
    :goto_5
    new-instance v33, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;

    move-object/from16 v52, v33

    move-object/from16 v54, v15

    move-object/from16 v55, v0

    move-object/from16 v56, v22

    invoke-direct/range {v52 .. v60}, Lkotlin/jvm/internal/KtLambdaShape0S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1524435
    if-eqz p22, :cond_11

    move-object/from16 v37, v35

    .line 1524436
    move-object/from16 v16, v35

    .line 1524437
    :goto_6
    const/16 v2, 0x24

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    invoke-direct {v3, v15, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524438
    new-instance v32, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;

    move-object/from16 v52, v32

    move-object/from16 v53, v0

    move/from16 v54, v58

    move-object/from16 v55, v15

    move/from16 v56, v59

    move/from16 v57, v60

    invoke-direct/range {v52 .. v57}, Lkotlin/jvm/internal/KtLambdaShape5S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1524439
    const/16 v0, 0x36

    .line 1524440
    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    move-result-object v34

    .line 1524441
    const/16 v38, 0x30

    .line 1524442
    new-instance v15, LX/EAD;

    move-object/from16 v25, p12

    move-object/from16 v24, p10

    move-object/from16 v17, p2

    move/from16 v52, p27

    move/from16 v48, p25

    move/from16 v49, p23

    move-object/from16 v27, p15

    move-object/from16 v28, v9

    move-object/from16 v30, v12

    move-object/from16 v36, v3

    move/from16 v40, v4

    move/from16 v41, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v22, p0

    invoke-direct/range {v15 .. v52}, LX/EAD;-><init>(Landroid/view/View$OnLongClickListener;LX/0je;LX/7mm;LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/DRN;LX/CAL;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;IZZZZZZZZZZZZZZ)V

    return-object v15

    .line 1524443
    :cond_11
    new-instance v37, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;

    move-object/from16 v64, v37

    move-object/from16 v65, v15

    move-object/from16 v66, v0

    move-object/from16 v67, v22

    move/from16 v68, v58

    move/from16 v69, v59

    invoke-direct/range {v64 .. v70}, Lkotlin/jvm/internal/KtLambdaShape3S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 1524444
    new-instance v16, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;

    move-object/from16 v54, v16

    move-object/from16 v56, v15

    move-object/from16 v57, v22

    invoke-direct/range {v54 .. v60}, Lcom/facebook/redex/IDxCListenerShape0S1202000_4_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1rN;Ljava/lang/String;III)V

    goto :goto_6

    .line 1524445
    :cond_12
    new-instance v31, LX/Ela;

    move-object/from16 v64, p8

    move-object/from16 v61, v31

    move-object/from16 v62, v53

    move-object/from16 v63, v0

    move-object/from16 v65, v15

    move-object/from16 v66, v22

    move-object/from16 v67, v57

    move/from16 v68, v58

    move/from16 v69, v59

    invoke-direct/range {v61 .. v69}, LX/Ela;-><init>(LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/1rN;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_5

    .line 1524446
    :cond_13
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 1524447
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524448
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1524449
    if-eqz v1, :cond_14

    .line 1524450
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_4

    .line 1524451
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 1524452
    :cond_15
    move-object/from16 v26, v35

    goto/16 :goto_3

    .line 1524453
    :cond_16
    const/16 v46, 0x0

    goto/16 :goto_2

    .line 1524454
    :cond_17
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v21

    goto/16 :goto_1

    .line 1524455
    :cond_18
    move-object/from16 v1, v35

    goto/16 :goto_0
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A08:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
    .line 29
.end method

.method public static final A06(Landroid/content/Context;LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;LX/1rN;Ljava/lang/Integer;Ljava/lang/String;ZZ)Lkotlin/Pair;
    .locals 34

    const/16 v23, 0x0

    const/16 v30, 0x1

    .line 1524468
    const/4 v14, 0x3

    .line 1524469
    move-object/from16 v33, p3

    invoke-static/range {v33 .. v33}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    move-result-object v0

    .line 1524470
    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    move-result v7

    .line 1524471
    sget-object v8, LX/Bvg;->A00:LX/Bvg;

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/Bvg;->A01(LX/2Of;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2Of;

    move-result-object v1

    .line 1524472
    const/16 v3, 0x20

    new-instance v22, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    move-object/from16 v6, p4

    move-object/from16 v5, p6

    move-object/from16 v2, v22

    invoke-direct {v2, v6, v0, v5, v3}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1524473
    const/4 v2, 0x7

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    invoke-direct {v5, v6, v2, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524474
    const/16 v2, 0x8

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    invoke-direct {v3, v6, v2, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524475
    const/4 v10, 0x6

    new-instance v21, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;

    move-object/from16 v2, v21

    invoke-direct {v2, v6, v10, v0}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v7, :cond_0

    .line 1524476
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524477
    if-eqz v2, :cond_0

    .line 1524478
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1524479
    if-eqz v2, :cond_0

    .line 1524480
    move-object v11, v3

    move-object/from16 v12, v21

    move-object v13, v0

    move-object/from16 v14, v33

    move-object v15, v4

    move-object/from16 v9, v22

    move-object v10, v5

    invoke-virtual/range {v8 .. v15}, LX/Bvg;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;

    move-result-object v0

    .line 1524481
    :goto_0
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1524482
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1524483
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1524484
    return-object v0

    .line 1524485
    :cond_0
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1524486
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 1524487
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524488
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1524489
    if-eqz v2, :cond_21

    invoke-static {v2}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    move-result-wide v27

    .line 1524490
    :goto_1
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524491
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_20

    const/16 v29, 0x0

    .line 1524492
    :goto_2
    const/16 v20, 0x0

    .line 1524493
    move-object/from16 v24, p0

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v31, v23

    move/from16 v32, v23

    invoke-static/range {v24 .. v32}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    move-result-object v7

    .line 1524494
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524495
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1524496
    iget-object v2, v2, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1524497
    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 1524498
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524499
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1524500
    :cond_2
    :goto_3
    const/4 v6, 0x0

    if-eqz v2, :cond_3

    .line 1524501
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1524502
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v7, :cond_3

    .line 1524503
    sget-object v2, LX/2Of;->A05:LX/2Of;

    if-eq v1, v2, :cond_3

    .line 1524504
    sget-object v2, LX/2Of;->A08:LX/2Of;

    if-eq v1, v2, :cond_3

    .line 1524505
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x8103d100000767L

    .line 1524506
    move-object/from16 v4, v33

    invoke-static {v5, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 1524507
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 1524508
    :cond_3
    invoke-static {v0, v6}, LX/Bvg;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/4S3;

    move-result-object v19

    .line 1524509
    if-eqz p8, :cond_4

    if-nez v6, :cond_5

    .line 1524510
    :cond_4
    sget-object v2, LX/2Of;->A08:LX/2Of;

    const/4 v13, 0x0

    if-ne v1, v2, :cond_6

    :cond_5
    const/4 v13, 0x1

    .line 1524511
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v18

    .line 1524512
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524513
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1524514
    iget-object v11, v2, Lcom/instagram/model/shopping/FBProduct;->A06:Ljava/lang/String;

    .line 1524515
    if-nez v11, :cond_8

    .line 1524516
    :cond_7
    invoke-static/range {v18 .. v18}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1524517
    move-object/from16 v2, v18

    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524518
    iget-object v11, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1524519
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1524520
    :cond_8
    invoke-static {v0}, LX/Bvg;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v9

    .line 1524521
    invoke-static {v0}, LX/Bvg;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    move-result-object v17

    .line 1524522
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524523
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1524524
    iget-object v5, v2, Lcom/instagram/model/shopping/FBProduct;->A05:Ljava/lang/String;

    .line 1524525
    if-nez v5, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1524526
    :cond_a
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1524527
    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524528
    iget-object v4, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0h:Ljava/lang/String;

    .line 1524529
    :goto_4
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524530
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 1524531
    iget-object v3, v2, Lcom/instagram/model/shopping/FBProduct;->A04:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/shopping/FBProduct;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    .line 1524532
    :goto_5
    iget-object v12, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524533
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1524534
    iget-object v3, v2, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1524535
    if-nez v3, :cond_c

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1524536
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1524537
    iget-object v3, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1524538
    :goto_6
    if-eqz v12, :cond_1b

    :cond_c
    invoke-virtual {v12}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v16, 0x0

    .line 1524539
    :goto_7
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1524540
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1524541
    iget-object v0, v2, Lcom/instagram/model/shopping/FBProduct;->A01:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    if-eqz v0, :cond_d

    .line 1524542
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 1524543
    if-eqz v0, :cond_d

    .line 1524544
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_e

    .line 1524545
    :cond_d
    const/4 v2, 0x0

    .line 1524546
    :cond_e
    :goto_8
    const/4 v12, 0x2

    if-eqz v13, :cond_f

    const/4 v12, 0x1

    .line 1524547
    :cond_f
    const/4 v13, 0x4

    .line 1524548
    move-object/from16 v0, v17

    invoke-static {v9, v13, v0}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1524549
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1524550
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 1524551
    new-instance v13, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    move/from16 v10, v16

    invoke-direct {v13, v12, v10}, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;-><init>(IZ)V

    .line 1524552
    const/16 v10, 0x25

    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    invoke-direct {v15, v11, v10}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1524553
    const/16 v10, 0x30

    .line 1524554
    invoke-static {v13, v10}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    move-result-object v27

    .line 1524555
    const/16 v12, 0xf

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    move/from16 v10, v23

    invoke-direct {v11, v10, v12}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 1524556
    iget v12, v13, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A00:I

    .line 1524557
    const/16 v30, 0x10

    .line 1524558
    new-instance v10, LX/DV9;

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-object/from16 v28, v11

    move/from16 v29, v12

    invoke-direct/range {v24 .. v30}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524559
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1524560
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v10

    .line 1524561
    sget-object v11, LX/2Of;->A03:LX/2Of;

    if-ne v11, v1, :cond_19

    .line 1524562
    const/4 v11, 0x3

    :goto_9
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    invoke-direct {v12, v11}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    const/16 v30, 0x1e

    .line 1524563
    new-instance v11, LX/DV9;

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v29, v23

    invoke-direct/range {v24 .. v30}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524564
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1524565
    :cond_10
    if-eqz v7, :cond_11

    .line 1524566
    sget-object v11, LX/2Of;->A0C:LX/2Of;

    if-eq v1, v11, :cond_11

    .line 1524567
    const/16 v11, 0x35

    .line 1524568
    invoke-static {v7, v11}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    move-result-object v26

    .line 1524569
    const/16 v30, 0x1e

    new-instance v7, LX/DV9;

    move-object/from16 v24, v7

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move/from16 v29, v23

    invoke-direct/range {v24 .. v30}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524570
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1524571
    :cond_11
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v7

    .line 1524572
    if-eqz v7, :cond_13

    .line 1524573
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1524574
    :cond_12
    :goto_a
    move-object/from16 v1, v19

    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1524575
    goto/16 :goto_0

    .line 1524576
    :cond_13
    invoke-static {v1}, LX/D37;->A00(LX/2Of;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1524577
    invoke-static/range {v33 .. v33}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    move-result-object v7

    .line 1524578
    invoke-virtual {v7}, LX/AHx;->A01()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 1524579
    sget-object v7, LX/2Of;->A0A:LX/2Of;

    if-eq v1, v7, :cond_17

    .line 1524580
    :cond_14
    sget-object v7, LX/2Of;->A08:LX/2Of;

    if-eq v7, v1, :cond_17

    .line 1524581
    sget-object v7, LX/2Of;->A06:LX/2Of;

    if-eq v7, v1, :cond_17

    .line 1524582
    new-instance v24, LX/ElU;

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v33

    move-object/from16 v28, v17

    move-object/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v16

    invoke-direct/range {v24 .. v31}, LX/ElU;-><init>(LX/2Of;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v31, 0x1e

    new-instance v1, LX/DV9;

    move-object/from16 v25, v1

    move-object/from16 v26, v20

    move-object/from16 v27, v24

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move/from16 v30, v23

    invoke-direct/range {v25 .. v31}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524583
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_15

    .line 1524584
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_15

    .line 1524585
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    move-object/from16 v1, v33

    invoke-direct {v5, v1, v4, v14, v8}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v1, LX/DV9;

    move-object/from16 v25, v1

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v31}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524586
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v6, :cond_16

    .line 1524587
    const/4 v4, 0x2

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    invoke-direct {v1, v4}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    const/16 v10, 0x1e

    new-instance v4, LX/DV9;

    move-object/from16 v5, v20

    move-object v6, v1

    move-object v7, v5

    move-object v8, v5

    move/from16 v9, v23

    invoke-direct/range {v4 .. v10}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524588
    :goto_b
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1524589
    :cond_16
    if-eqz p7, :cond_12

    .line 1524590
    invoke-static {v3, v2}, LX/D36;->A00(Lcom/instagram/model/shopping/ProductCheckoutProperties;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1524591
    move-object/from16 v4, v21

    move-object/from16 v3, v18

    move-object/from16 v2, v22

    move-object/from16 v1, v33

    invoke-static {v2, v4, v3, v1}, LX/Bvj;->A01(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DV9;

    move-result-object v1

    .line 1524592
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1524593
    :cond_17
    move-object/from16 v10, v20

    move/from16 v7, v23

    invoke-static {v10, v9, v7}, LX/Bvj;->A03(Lcom/instagram/model/shopping/productfeed/producttilemetadata/MerchantLabelOptions;Ljava/lang/String;Z)LX/DV9;

    move-result-object v7

    .line 1524594
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1524595
    sget-object v7, LX/2Of;->A0B:LX/2Of;

    if-eq v7, v1, :cond_18

    .line 1524596
    sget-object v7, LX/2Of;->A0A:LX/2Of;

    if-eq v7, v1, :cond_18

    .line 1524597
    sget-object v7, LX/2Of;->A08:LX/2Of;

    if-ne v7, v1, :cond_15

    .line 1524598
    :cond_18
    new-instance v24, LX/ElU;

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v33

    move-object/from16 v28, v17

    move-object/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v16

    invoke-direct/range {v24 .. v31}, LX/ElU;-><init>(LX/2Of;Lcom/instagram/model/shopping/ProductCheckoutProperties;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v31, 0x1e

    new-instance v1, LX/DV9;

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v24

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v23

    invoke-direct/range {v25 .. v31}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    .line 1524599
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_16

    .line 1524600
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    .line 1524601
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;

    move-object/from16 v1, v33

    invoke-direct {v5, v1, v4, v14, v8}, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    new-instance v4, LX/DV9;

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v31}, LX/DV9;-><init>(Ljava/lang/String;LX/0Sn;LX/0Sn;LX/0Sn;II)V

    goto :goto_b

    .line 1524602
    :cond_19
    sget-object v11, LX/2Of;->A07:LX/2Of;

    if-ne v11, v1, :cond_10

    .line 1524603
    const/16 v11, 0xb

    goto/16 :goto_9

    .line 1524604
    :cond_1a
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v2

    goto/16 :goto_8

    .line 1524605
    :cond_1b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v16

    goto/16 :goto_7

    .line 1524606
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1524607
    :cond_1d
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0E()Z

    move-result v8

    goto/16 :goto_5

    .line 1524608
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1524609
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1524610
    :cond_20
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    move-result v29

    goto/16 :goto_2

    .line 1524611
    :cond_21
    const-wide/16 v27, 0x0

    goto/16 :goto_1
.end method

.method public static final A07(LX/2Of;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/D37;->A00(LX/2Of;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/AHx;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/2Of;->A06:LX/2Of;

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2Of;->A08:LX/2Of;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2Of;->A0A:LX/2Of;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileDecoration;->A06:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    if-nez p4, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    :cond_4
    return v3

    .line 48
    :cond_5
    const/4 v3, 0x0

    .line 49
    return v3
    .line 50
    .line 51
.end method


# virtual methods
.method public final A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 16

    .line 0
    move-object/from16 v5, p5

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;->A01:LX/MTp;

    .line 39
    .line 40
    sget-object v0, LX/MTp;->A03:LX/MTp;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v4}, LX/1K4;->A0r(Ljava/lang/Iterable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v5, v0}, LX/Bvg;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)LX/4S3;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 88
    .line 89
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 93
    .line 94
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 98
    .line 99
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v3}, LX/54P;->A1T(II)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v14, 0x600

    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    move-object/from16 v7, p2

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    move-object/from16 v9, p4

    .line 121
    .line 122
    move-object/from16 v12, p6

    .line 123
    .line 124
    move-object/from16 v13, p7

    .line 125
    .line 126
    invoke-static/range {v6 .. v15}, LX/Bvj;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)LX/DV9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 137
    .line 138
    :cond_4
    invoke-static {v4, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

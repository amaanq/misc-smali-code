.class public Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/DSb;

    .line 7
    .line 8
    const-string v4, "getItemPosition"

    .line 9
    .line 10
    const-string v5, "getItemPosition(Lcom/instagram/common/recyclerview/model/RecyclerViewModel;)I"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/5ZA;

    .line 20
    .line 21
    const-string v4, "onMessageRemovedError"

    .line 22
    .line 23
    const-string v5, "onMessageRemovedError(Ljava/lang/String;)V"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-class v3, LX/DRG;

    .line 27
    .line 28
    const-string v4, "onMentionClicked"

    .line 29
    .line 30
    const-string v5, "onMentionClicked(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;)Lcom/instagram/feed/ui/text/linkifiedtext/LinkifiedTextBuilder$OnMentionClickListener;"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-class v3, LX/DRG;

    .line 34
    .line 35
    const-string v4, "onPrefetchFundraiser"

    .line 36
    .line 37
    const-string v5, "onPrefetchFundraiser(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;)V"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    const-class v3, LX/CLe;

    .line 41
    .line 42
    const-string v4, "navigateToMedia"

    .line 43
    .line 44
    const-string v5, "navigateToMedia(Lcom/instagram/feed/media/Media;)V"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-class v3, LX/C0a;

    .line 48
    .line 49
    const-string v4, "publishMedia"

    .line 50
    .line 51
    const-string v5, "publishMedia(Lcom/instagram/feed/media/Media;)V"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-class v3, LX/C0a;

    .line 55
    .line 56
    const-string v4, "deleteMedia"

    .line 57
    .line 58
    const-string v5, "deleteMedia(Lcom/instagram/feed/media/Media;)V"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    const-class v3, LX/C0a;

    .line 62
    .line 63
    const-string v4, "onConfirmUser"

    .line 64
    .line 65
    const-string v5, "onConfirmUser(Lcom/instagram/user/model/User;)V"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-class v3, LX/C0a;

    .line 69
    .line 70
    const-string v4, "onDeleteUser"

    .line 71
    .line 72
    const-string v5, "onDeleteUser(Lcom/instagram/user/model/User;)V"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-class v3, LX/CJQ;

    .line 76
    .line 77
    const-string v4, "launchKeywordSerp"

    .line 78
    .line 79
    const-string v5, "launchKeywordSerp(Lcom/instagram/model/keyword/Keyword;)V"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-class v3, LX/CKL;

    .line 83
    .line 84
    const-string v4, "launchKeywordSerp"

    .line 85
    .line 86
    const-string v5, "launchKeywordSerp(Lcom/instagram/model/keyword/Keyword;)V"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_a
    const-class v3, LX/C0k;

    .line 90
    .line 91
    const-string v4, "onSeeMoreClick"

    .line 92
    .line 93
    const-string v5, "onSeeMoreClick(Lcom/instagram/shopping/model/destination/home/ShopsDirectorySection;)V"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    const-class v3, LX/C0W;

    .line 97
    .line 98
    const-string v4, "onSeeMoreProductsClick"

    .line 99
    .line 100
    const-string v5, "onSeeMoreProductsClick(Ljava/lang/String;)V"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_c
    const-class v3, LX/3Kw;

    .line 104
    .line 105
    const-string v4, "getSizedImageTypedUrl"

    .line 106
    .line 107
    const-string v5, "getSizedImageTypedUrl(Lcom/instagram/model/mediasize/ImageInfo;Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :pswitch_d
    const-class v3, LX/1MO;

    .line 113
    .line 114
    const-string v4, "getSizedImageTypedUrl"

    .line 115
    .line 116
    const-string v5, "getSizedImageTypedUrl(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    const-class v3, LX/CKx;

    .line 120
    .line 121
    const-string v4, "goToUserProfile"

    .line 122
    .line 123
    const-string v5, "goToUserProfile(Ljava/lang/String;)V"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_f
    const-class v3, LX/DOy;

    .line 127
    .line 128
    const-string v4, "onListScrolled"

    .line 129
    .line 130
    const-string v5, "onListScrolled(Z)V"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 135
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/DSb;

    .line 10
    .line 11
    iget-object v0, v0, LX/DSb;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/DOy;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    iget-object v0, v0, LX/DOy;->A07:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4ov;

    .line 39
    .line 40
    iget-object v1, v2, LX/4ov;->A0I:LX/17G;

    .line 41
    .line 42
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/4ov;->A00(LX/4ov;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/CKx;

    .line 61
    .line 62
    invoke-static {v0, p1}, LX/CKx;->A00(LX/CKx;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1MO;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_4
    const/4 v9, 0x0

    .line 92
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/C0W;

    .line 98
    .line 99
    sget-object v2, LX/BvA;->A03:LX/BvA;

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    const-string v3, "_see_more_row"

    .line 103
    .line 104
    const-string v0, "bag"

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v2, LX/BvA;->A06:LX/BvA;

    .line 117
    .line 118
    const-string v0, "wish_list"

    .line 119
    .line 120
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x3

    .line 136
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;

    .line 137
    .line 138
    move v10, v9

    .line 139
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0121000_I1;-><init>(Ljava/lang/Object;LX/162;IZZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v7, v5, v0, v8}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 143
    .line 144
    .line 145
    :cond_0
    :goto_0
    iget-object v4, v6, LX/C0W;->A05:LX/Djd;

    .line 146
    .line 147
    iget-object v0, v4, LX/Djd;->A00:LX/0hS;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1A(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v4, v0}, LX/Djd;->A01(LX/Djd;Ljava/lang/String;)LX/1zQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v5, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/Djd;->A04:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    iget-boolean v3, v4, LX/Djd;->A05:Z

    .line 186
    .line 187
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 197
    .line 198
    .line 199
    :cond_2
    sget-object v0, LX/BvA;->A06:LX/BvA;

    .line 200
    .line 201
    if-ne v2, v0, :cond_5

    .line 202
    .line 203
    sget-object v5, LX/Cmo;->A0B:LX/Cmo;

    .line 204
    .line 205
    :goto_2
    iget-object v1, v4, LX/Djd;->A02:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v3, LX/Bnw;->A05:LX/Bnw;

    .line 216
    .line 217
    sget-object v1, LX/Bnt;->A0G:LX/Bnt;

    .line 218
    .line 219
    sget-object v0, LX/Bnv;->A03:LX/Bnv;

    .line 220
    .line 221
    invoke-static {v1, v3, v5, v0, v4}, LX/Djd;->A02(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_3
    iget-object v3, v6, LX/C0W;->A08:LX/Diy;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v2, 0x2

    .line 231
    packed-switch v0, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    :pswitch_5
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_4
    const-string v0, "instagram_shopping_home"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    sget-object v3, LX/Bnt;->A0G:LX/Bnt;

    .line 245
    .line 246
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 247
    .line 248
    sget-object v0, LX/Bnw;->A06:LX/Bnw;

    .line 249
    .line 250
    invoke-static {v3, v0, v5, v1, v4}, LX/Djd;->A03(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    if-ne v2, v1, :cond_6

    .line 255
    .line 256
    sget-object v5, LX/Cmo;->A03:LX/Cmo;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    sget-object v5, LX/Cmo;->A09:LX/Cmo;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    sget-object v2, LX/BvA;->A05:LX/BvA;

    .line 267
    .line 268
    const-string v0, "recently_viewed"

    .line 269
    .line 270
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v6, v9, v9}, LX/C0W;->A02(LX/C0W;ZZ)LX/15Q;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    sget-object v2, LX/BvA;->A04:LX/BvA;

    .line 286
    .line 287
    const-string v0, "liked"

    .line 288
    .line 289
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    const-string v0, "Unknown key for see more products"

    .line 300
    .line 301
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_6
    iget-object v1, v3, LX/Diy;->A05:LX/17G;

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :pswitch_7
    iget-object v1, v3, LX/Diy;->A02:LX/17G;

    .line 310
    .line 311
    iget-object v0, v3, LX/Diy;->A03:LX/17G;

    .line 312
    .line 313
    invoke-static {v0}, LX/BeM;->A0C(LX/17G;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/Buv;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v0, LX/Buv;->A02:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto :goto_5

    .line 330
    :pswitch_8
    iget-object v1, v3, LX/Diy;->A04:LX/17G;

    .line 331
    .line 332
    :goto_4
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/lit8 v2, v0, 0x6

    .line 341
    .line 342
    :cond_a
    :goto_5
    invoke-static {v1, v2}, LX/BeN;->A1W(LX/17G;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :pswitch_9
    check-cast p1, LX/4Y7;

    .line 348
    .line 349
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, LX/C0k;

    .line 354
    .line 355
    iget-object v4, v5, LX/C0k;->A05:LX/DKu;

    .line 356
    .line 357
    iget-object v3, p1, LX/4Y7;->A01:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v4, LX/DKu;->A00:LX/0hS;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1A(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v4, LX/DKu;->A03:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, LX/DKu;->A01:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, LX/DKu;->A02:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v3}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v0, v5, LX/C0k;->A06:LX/0Rc;

    .line 400
    .line 401
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, LX/DSs;

    .line 406
    .line 407
    iget-object v3, v4, LX/DSs;->A02:LX/15e;

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    const/16 v0, 0x33

    .line 411
    .line 412
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 413
    .line 414
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :pswitch_a
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 424
    .line 425
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/CKL;

    .line 430
    .line 431
    invoke-static {p1, v0}, LX/CKL;->A03(Lcom/instagram/model/keyword/Keyword;LX/CKL;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_b
    check-cast p1, Lcom/instagram/model/keyword/Keyword;

    .line 437
    .line 438
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/CJQ;

    .line 443
    .line 444
    invoke-static {p1, v0}, LX/CJQ;->A04(Lcom/instagram/model/keyword/Keyword;LX/CJQ;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :pswitch_c
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, LX/3HP;

    .line 454
    .line 455
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v2, 0x0

    .line 460
    const/16 v0, 0xe

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_d
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, LX/3HP;

    .line 468
    .line 469
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v2, 0x0

    .line 474
    const/16 v0, 0xd

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_e
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, LX/3HP;

    .line 482
    .line 483
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const/4 v2, 0x0

    .line 488
    const/16 v0, 0xc

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_f
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LX/3HP;

    .line 496
    .line 497
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v2, 0x0

    .line 502
    const/16 v0, 0xf

    .line 503
    .line 504
    :goto_6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 505
    .line 506
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 511
    .line 512
    .line 513
    goto/16 :goto_8

    .line 514
    .line 515
    :pswitch_10
    check-cast p1, LX/1MO;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v5, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, LX/CLe;

    .line 524
    .line 525
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    invoke-virtual {p1}, LX/1MO;->A3P()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    invoke-virtual {p1}, LX/1MO;->A32()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_c

    .line 542
    .line 543
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v3, v5, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

    .line 548
    .line 549
    const-string v0, "userSession"

    .line 550
    .line 551
    if-eqz v3, :cond_d

    .line 552
    .line 553
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, v5, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

    .line 558
    .line 559
    if-eqz v1, :cond_d

    .line 560
    .line 561
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 562
    .line 563
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, p1}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    iput-boolean v0, v1, LX/Bnp;->A0s:Z

    .line 572
    .line 573
    iput-boolean v6, v1, LX/Bnp;->A0p:Z

    .line 574
    .line 575
    iput-boolean v6, v1, LX/Bnp;->A0v:Z

    .line 576
    .line 577
    iput-boolean v0, v1, LX/Bnp;->A0i:Z

    .line 578
    .line 579
    iput-boolean v0, v1, LX/Bnp;->A0j:Z

    .line 580
    .line 581
    iput-boolean v0, v1, LX/Bnp;->A0k:Z

    .line 582
    .line 583
    iput-boolean v0, v1, LX/Bnp;->A0l:Z

    .line 584
    .line 585
    const-string v0, ""

    .line 586
    .line 587
    iput-object v0, v1, LX/Bnp;->A0H:Ljava/lang/String;

    .line 588
    .line 589
    const-string v0, "group_profile_pending_post_requests"

    .line 590
    .line 591
    iput-object v0, v1, LX/Bnp;->A0I:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4, v2, v0, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v5, LX/CLe;->A01:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    const-string v0, "userSession"

    .line 611
    .line 612
    :cond_d
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    throw v0

    .line 617
    :cond_e
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v2, 0x1

    .line 622
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 623
    .line 624
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 625
    .line 626
    .line 627
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 628
    .line 629
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v1, LX/DUo;

    .line 632
    .line 633
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 634
    .line 635
    .line 636
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 637
    .line 638
    const-string v0, "group_profile_pending_post_requests"

    .line 639
    .line 640
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 641
    .line 642
    iput-boolean v2, v1, LX/DUo;->A0F:Z

    .line 643
    .line 644
    invoke-static {v3, v1}, LX/DUo;->A00(LX/4n3;LX/DUo;)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :pswitch_11
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 649
    .line 650
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LX/DRG;

    .line 655
    .line 656
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, LX/1Mv;

    .line 659
    .line 660
    if-eqz v2, :cond_11

    .line 661
    .line 662
    iget-object v5, v2, LX/1Mv;->A0D:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v5, :cond_11

    .line 665
    .line 666
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v1, v2, LX/1Mv;->A0E:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v4, v3, LX/DRG;->A01:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v4}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_7
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_10

    .line 687
    .line 688
    iget-object v1, v2, LX/1Mv;->A02:Ljava/lang/Boolean;

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_10

    .line 696
    .line 697
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 698
    .line 699
    const-wide v0, 0x810ee000002089L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_10

    .line 709
    .line 710
    iget-object v3, v3, LX/DRG;->A00:Landroid/content/Context;

    .line 711
    .line 712
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const-string v0, "FEED_POST"

    .line 716
    .line 717
    invoke-static {v5, v0, v7, v2, v1}, LX/Dkk;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const-string v5, "com.bloks.www.ig.giving.fundraiser_details.half_sheet"

    .line 722
    .line 723
    const-wide/16 v7, 0x3c

    .line 724
    .line 725
    invoke-static/range {v3 .. v8}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_f
    const/4 v0, 0x0

    .line 730
    goto :goto_7

    .line 731
    :cond_10
    iget-object v3, v3, LX/DRG;->A00:Landroid/content/Context;

    .line 732
    .line 733
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 734
    .line 735
    const-string v6, "FEED_POST"

    .line 736
    .line 737
    invoke-static/range {v3 .. v8}, LX/Dkk;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :pswitch_12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 742
    .line 743
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/DRG;

    .line 748
    .line 749
    new-instance v1, LX/ELf;

    .line 750
    .line 751
    invoke-direct {v1, p1, v0}, LX/ELf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/DRG;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    check-cast v0, LX/5ZA;

    .line 762
    .line 763
    invoke-static {v0, p1}, LX/5ZA;->A05(LX/5ZA;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v1

    .line 769
    nop

    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

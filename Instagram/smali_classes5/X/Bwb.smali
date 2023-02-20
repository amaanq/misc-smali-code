.class public final LX/Bwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

.field public final synthetic A02:LX/2z5;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/2z5;II)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1
    .line 2
    iget-object v1, p2, LX/2z5;->A01:LX/0hS;

    .line 3
    .line 4
    const-string v0, "instagram_shopping_product_card_sub_impression"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x93f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v4, "product expected"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/FBProduct;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/BeP;->A15(LX/0B2;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, p3, p4}, LX/BeR;->A0j(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/2z5;II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v3, v0}, LX/BeQ;->A0W(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v0, "page_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    const-string v4, "fb"

    .line 96
    .line 97
    :goto_2
    const-string v0, "redirect_app"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p2, LX/2z5;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v1, p1, v0, v1}, LX/Bvg;->A02(Landroid/content/Context;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/CAL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, LX/CAL;->A01:Ljava/lang/String;

    .line 111
    .line 112
    :cond_2
    const-string v0, "label"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, LX/2z5;->A09:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, LX/2z5;->A0I:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v1, p2, LX/2z5;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-string v0, "product_collection_type"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {v2, p2}, LX/BeQ;->A0y(LX/0B2;LX/2z5;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, LX/BeQ;->A0w(LX/0B2;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 142
    .line 143
    .line 144
    iget v1, p2, LX/2z5;->A00:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, p2, LX/2z5;->A05:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/BeP;->A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A06:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/BeP;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/UciLoggingInfo;->A00()LX/C85;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "ranking_data_blob"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p2, LX/2z5;->A04:LX/4xh;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    new-instance v1, LX/Bvh;

    .line 186
    .line 187
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "scroll_logging_info"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v2, v3}, LX/BeQ;->A0x(LX/0B2;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p2, LX/2z5;->A06:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_8

    .line 210
    .line 211
    invoke-static {v1}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1v(LX/2Ib;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iput-object p2, p0, LX/Bwb;->A02:LX/2z5;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, p0, LX/Bwb;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    iput-object v2, p0, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    move-object v4, v1

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_a
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 252
    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_c
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bwb;->A00:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bwb;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

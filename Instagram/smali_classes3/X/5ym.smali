.class public final LX/5ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yV;


# instance fields
.field public A00:LX/31V;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, LX/4lb;->A0B()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :sswitch_0
    invoke-static {p3}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "tag_products_tooltip_story_product_boost_eligible"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x5

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/27t;

    .line 65
    .line 66
    iget-object v0, v1, LX/27t;->A0T:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 93
    .line 94
    if-eq v1, v2, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    instance-of v0, v3, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    sget-object v0, LX/31V;->A0Y:LX/31V;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 153
    .line 154
    :goto_2
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, v1, LX/27t;->A0V:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_2
    sget-object v0, LX/31V;->A0d:LX/31V;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/27t;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 196
    .line 197
    :cond_6
    :goto_3
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    :goto_4
    if-eqz v2, :cond_0

    .line 204
    .line 205
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 206
    .line 207
    invoke-virtual {v1, p3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    invoke-virtual {v1, p3}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 232
    .line 233
    const-wide v0, 0x810c6700001c20L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :sswitch_1
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    const-string v1, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :sswitch_2
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 263
    .line 264
    const-string v1, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :sswitch_3
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v1, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :sswitch_4
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v1, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :sswitch_5
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 290
    .line 291
    const-string v1, "story_promote_with_mention_sticker_seen_tooltip_on_promote_button"

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :sswitch_6
    invoke-static {p3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 299
    .line 300
    const-string v1, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 301
    .line 302
    :goto_5
    const/4 v0, 0x0

    .line 303
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_0

    .line 308
    .line 309
    :goto_6
    const/4 v0, 0x1

    .line 310
    return v0

    .line 311
    :cond_8
    const-string v1, "Required value was null."

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    nop

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_1
        0x16 -> :sswitch_5
        0x1b -> :sswitch_2
        0x1c -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A01(LX/4lb;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4lb;->A0C()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4lb;->A0B()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    return v1

    .line 25
    :sswitch_0
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v1, "story_promote_with_poll_sticker_seen_tooltip_v2"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v1, "story_promote_with_location_sticker_seen_tooltip"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v1, "story_promote_with_hashtag_sticker_seen_tooltip"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "story_promote_with_mention_sticker_seen_tooltip"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v1, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v1, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 77
    .line 78
    :goto_1
    const/4 v0, 0x0

    .line 79
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "Required value was null."

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_5
        0x16 -> :sswitch_3
        0x1b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final BSw(LX/2Gy;LX/4lb;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5ym;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, LX/4lb;->A0C()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/5ym;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, LX/4lb;->A0B()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final BSy(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)LX/59y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSz()LX/3He;
    .locals 1

    .line 0
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT0(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)LX/2Mj;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "current sticker type is not eligible for promote"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const v0, 0x7f113948

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, 0x7f11394c

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_2
    const v0, 0x7f11394a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_3
    const v0, 0x7f11394b

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_4
    const v0, 0x7f11394d

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_5
    const v0, 0x7f114233

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_6
    const v0, 0x7f113949

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/2Mh;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v1, "current sticker type should not be null"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    nop

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xf -> :sswitch_2
        0x13 -> :sswitch_3
        0x14 -> :sswitch_6
        0x16 -> :sswitch_1
        0x1b -> :sswitch_4
        0x1c -> :sswitch_5
        0x20 -> :sswitch_5
    .end sparse-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Cma(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5ym;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "current sticker type is not eligible for promote"

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :sswitch_0
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :sswitch_1
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_v2"

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_2
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "story_promote_with_location_sticker_seen_tooltip"

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x1

    .line 77
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip"

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_4
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip"

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_0
    iget-boolean v0, p0, LX/5ym;->A02:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_1

    .line 115
    .line 116
    .line 117
    const-string v1, "current sticker type is not eligible for promote"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :sswitch_5
    invoke-static {p4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v3, "tag_products_tooltip_story_product_boost_eligible"

    .line 130
    .line 131
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p4}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v0, v2, 0x1

    .line 144
    .line 145
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :sswitch_6
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v2, 0x1

    .line 155
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "story_promote_with_feed_media_sticker_seen_tooltip_on_promote_button"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :sswitch_7
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x1

    .line 169
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "story_promote_with_poll_sticker_seen_tooltip_on_promote_button_v2"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :sswitch_8
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x1

    .line 183
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "story_promote_with_location_sticker_seen_tooltip_on_promote_button"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_9
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x1

    .line 197
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 198
    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "story_promote_with_hashtag_sticker_seen_tooltip_on_promote_button"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_a
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v2, 0x1

    .line 211
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "story_promote_with_mention_sticker_seen_tooltip_on_promote_button"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :sswitch_b
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v2, 0x1

    .line 225
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip_on_promote_button"

    .line 232
    .line 233
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 242
    .line 243
    :cond_1
    iput-boolean v4, p0, LX/5ym;->A02:Z

    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_c
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v2, 0x1

    .line 251
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "story_promote_with_countdown_sticker_seen_tooltip"

    .line 258
    .line 259
    :goto_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 268
    .line 269
    :cond_2
    iput-boolean v4, p0, LX/5ym;->A01:Z

    .line 270
    .line 271
    :cond_3
    return-void

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_c
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_0
        0x16 -> :sswitch_4
        0x1b -> :sswitch_1
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x7 -> :sswitch_b
        0xf -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_6
        0x16 -> :sswitch_a
        0x1b -> :sswitch_7
        0x1c -> :sswitch_5
        0x20 -> :sswitch_5
    .end sparse-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final DKB(LX/2Gy;LX/3EP;LX/4lb;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, LX/1MO;->A2C()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, LX/1MO;->A2C()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/27t;

    .line 35
    .line 36
    iget-object v0, v0, LX/27t;->A0d:LX/31V;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, LX/5ym;->A00:LX/31V;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0, p3, p4}, LX/5ym;->A01(LX/4lb;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/5ym;->A01:Z

    .line 51
    .line 52
    invoke-direct {p0, p1, p3, p4}, LX/5ym;->A00(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/5ym;->A02:Z

    .line 57
    .line 58
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 59
    .line 60
    invoke-virtual {v0, p4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, p4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2s()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, LX/1MO;->A0n()LX/4ch;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LX/D5r;->A00:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v1, v1, v0

    .line 93
    .line 94
    if-eq v1, v3, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    if-eq v1, v2, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v1, v0, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, p3, p4}, LX/5ym;->A01(LX/4lb;Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-direct {p0, p1, p3, p4}, LX/5ym;->A00(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {p4}, LX/7eD;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_3
    return v4
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

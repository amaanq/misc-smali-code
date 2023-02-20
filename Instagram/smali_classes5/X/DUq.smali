.class public final LX/DUq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Merchant;

.field public A02:LX/ClK;

.field public A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/3fs;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Landroidx/fragment/app/FragmentActivity;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUq;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/DUq;->A0R:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/DUq;->A0U:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/DUq;->A0S:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/DUq;->A0Q:LX/3fs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 33

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/DUq;->A0U:Ljava/lang/String;

    .line 7
    .line 8
    const-string v9, "shopping_session_id"

    .line 9
    .line 10
    invoke-virtual {v1, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, LX/DUq;->A0S:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v7}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LX/DUq;->A0Q:LX/3fs;

    .line 19
    .line 20
    move-object/from16 v22, v2

    .line 21
    .line 22
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "product_feed_type"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/DUq;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "product_collection_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, LX/DUq;->A02:LX/ClK;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "product_collection_type"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    const-string v2, "viewer_session_id"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, LX/DUq;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "incentive_id"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, LX/DUq;->A0H:Ljava/lang/String;

    .line 65
    .line 66
    const-string v19, "product_feed_label"

    .line 67
    .line 68
    move-object/from16 v2, v19

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LX/DUq;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "product_feed_subtitle"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LX/DUq;->A09:Ljava/lang/String;

    .line 81
    .line 82
    const-string v8, "media_id"

    .line 83
    .line 84
    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 88
    .line 89
    const-string v2, "merchant"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "merchant_id"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LX/DUq;->A0B:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "merchant_username"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LX/DUq;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "prior_submodule_name"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, LX/DUq;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 116
    .line 117
    const-string v2, "product_feed"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    .line 121
    .line 122
    iget v3, v0, LX/DUq;->A00:I

    .line 123
    .line 124
    const-string v2, "product_feed_index"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v0, LX/DUq;->A0K:Z

    .line 130
    .line 131
    const-string v2, "is_sponsored"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-string v2, "is_modal"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v0, LX/DUq;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 143
    .line 144
    const-string v2, "product_collection_header"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v3, v0, LX/DUq;->A0P:Z

    .line 150
    .line 151
    const-string v2, "show_wishlist_icon"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, LX/DUq;->A0E:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "query_text"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, LX/DUq;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "search_session_id"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, LX/DUq;->A06:Ljava/lang/String;

    .line 171
    .line 172
    const-string v2, "gift_recipient_id"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, LX/DUq;->A0R:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 180
    .line 181
    const-wide v3, 0x81032b0001061fL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v10, v2, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v4, :cond_1

    .line 192
    .line 193
    const-string v4, "should_show_tab_bar"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v5, v0, LX/DUq;->A02:LX/ClK;

    .line 199
    .line 200
    sget-object v4, LX/ClK;->A05:LX/ClK;

    .line 201
    .line 202
    if-eq v5, v4, :cond_2

    .line 203
    .line 204
    sget-object v4, LX/ClK;->A06:LX/ClK;

    .line 205
    .line 206
    if-ne v5, v4, :cond_3

    .line 207
    .line 208
    :cond_2
    const-wide v4, 0x81019e00030329L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v10, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v11, 0x1

    .line 218
    if-nez v4, :cond_4

    .line 219
    .line 220
    :cond_3
    const/4 v11, 0x0

    .line 221
    :cond_4
    iget-object v5, v0, LX/DUq;->A02:LX/ClK;

    .line 222
    .line 223
    sget-object v4, LX/ClK;->A08:LX/ClK;

    .line 224
    .line 225
    if-eq v5, v4, :cond_5

    .line 226
    .line 227
    sget-object v4, LX/ClK;->A09:LX/ClK;

    .line 228
    .line 229
    if-ne v5, v4, :cond_6

    .line 230
    .line 231
    :cond_5
    const-wide v4, 0x81019e00000328L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v10, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const/4 v10, 0x1

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    :cond_6
    const/4 v10, 0x0

    .line 244
    :cond_7
    iget-boolean v5, v0, LX/DUq;->A0M:Z

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    iget-object v4, v0, LX/DUq;->A08:Ljava/lang/String;

    .line 249
    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    if-nez v4, :cond_17

    .line 253
    .line 254
    :cond_8
    const/16 v18, 0x0

    .line 255
    .line 256
    if-nez v5, :cond_17

    .line 257
    .line 258
    iget-boolean v4, v0, LX/DUq;->A0K:Z

    .line 259
    .line 260
    if-nez v4, :cond_17

    .line 261
    .line 262
    if-nez v11, :cond_9

    .line 263
    .line 264
    if-eqz v10, :cond_17

    .line 265
    .line 266
    :cond_9
    const/16 v17, 0x1

    .line 267
    .line 268
    :goto_0
    iget-boolean v4, v0, LX/DUq;->A0N:Z

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    iget-boolean v4, v0, LX/DUq;->A0K:Z

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    :cond_a
    const/16 v16, 0x0

    .line 279
    .line 280
    :cond_b
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v4, v0, LX/DUq;->A09:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v4}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v5, 0xc

    .line 291
    .line 292
    new-instance v10, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;

    .line 293
    .line 294
    invoke-direct {v10, v5}, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v10, v2}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    if-nez v17, :cond_c

    .line 302
    .line 303
    if-nez v16, :cond_c

    .line 304
    .line 305
    if-eqz v18, :cond_e

    .line 306
    .line 307
    :cond_c
    iget-boolean v11, v0, LX/DUq;->A0J:Z

    .line 308
    .line 309
    if-nez v11, :cond_d

    .line 310
    .line 311
    iget-object v5, v0, LX/DUq;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 312
    .line 313
    const/4 v11, 0x1

    .line 314
    if-nez v5, :cond_16

    .line 315
    .line 316
    iget-object v5, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_15

    .line 319
    .line 320
    invoke-static {v2}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v5, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v13, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_15

    .line 331
    .line 332
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A33()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_15

    .line 337
    .line 338
    :goto_1
    iput-boolean v11, v0, LX/DUq;->A0J:Z

    .line 339
    .line 340
    :cond_d
    iget-object v5, v0, LX/DUq;->A0D:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    iget-object v5, v0, LX/DUq;->A02:LX/ClK;

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    iget-object v5, v0, LX/DUq;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    move-object/from16 v26, v5

    .line 351
    .line 352
    iget-object v5, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v27, v5

    .line 355
    .line 356
    iget-object v5, v0, LX/DUq;->A09:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v20, v5

    .line 359
    .line 360
    iget-object v15, v0, LX/DUq;->A08:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v14, v0, LX/DUq;->A0E:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v0, LX/DUq;->A0F:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v13, LX/DjH;

    .line 367
    .line 368
    move-object/from16 v21, v10

    .line 369
    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v24, v12

    .line 373
    .line 374
    move-object/from16 v25, v7

    .line 375
    .line 376
    move-object/from16 v28, v20

    .line 377
    .line 378
    move-object/from16 v29, v15

    .line 379
    .line 380
    move-object/from16 v30, v14

    .line 381
    .line 382
    move-object/from16 v31, v5

    .line 383
    .line 384
    move/from16 v32, v11

    .line 385
    .line 386
    move-object/from16 v20, v13

    .line 387
    .line 388
    invoke-direct/range {v20 .. v32}, LX/DjH;-><init>(LX/0je;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    iget-object v11, v0, LX/DUq;->A0D:Ljava/lang/String;

    .line 392
    .line 393
    const-string v5, "Required value was null."

    .line 394
    .line 395
    if-eqz v11, :cond_22

    .line 396
    .line 397
    iget-object v10, v0, LX/DUq;->A02:LX/ClK;

    .line 398
    .line 399
    if-eqz v10, :cond_22

    .line 400
    .line 401
    iget-object v5, v0, LX/DUq;->A07:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v13, v10, v11, v5}, LX/DjH;->A05(LX/ClK;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_e
    const-string v13, "bloks_params"

    .line 407
    .line 408
    const-string v11, "prior_submodule"

    .line 409
    .line 410
    const-string v10, "prior_module"

    .line 411
    .line 412
    if-eqz v18, :cond_14

    .line 413
    .line 414
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    invoke-virtual {v14, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v5, v0, LX/DUq;->A0C:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v14, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object v9, v0, LX/DUq;->A08:Ljava/lang/String;

    .line 427
    .line 428
    const-string v5, "shop_page_link_id"

    .line 429
    .line 430
    :goto_2
    invoke-virtual {v14, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v1, v13, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    iget-boolean v5, v0, LX/DUq;->A0I:Z

    .line 437
    .line 438
    if-eqz v5, :cond_18

    .line 439
    .line 440
    if-eqz v17, :cond_13

    .line 441
    .line 442
    const-string v5, "product_collection_bloks"

    .line 443
    .line 444
    :goto_3
    if-eqz v16, :cond_12

    .line 445
    .line 446
    if-eqz v4, :cond_12

    .line 447
    .line 448
    invoke-virtual {v4}, LX/1MO;->A33()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ne v4, v3, :cond_12

    .line 453
    .line 454
    iget-object v3, v0, LX/DUq;->A09:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v0, LX/DUq;->A0H:Ljava/lang/String;

    .line 460
    .line 461
    if-nez v4, :cond_11

    .line 462
    .line 463
    iget-object v4, v0, LX/DUq;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 464
    .line 465
    const v3, 0x7f1132e6

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :cond_11
    const-string v3, "product_collection_title"

    .line 473
    .line 474
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "product_collection_mini_shops_bloks"

    .line 478
    .line 479
    :cond_12
    iget-object v0, v0, LX/DUq;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    invoke-static {v1, v0, v2, v5}, LX/DZD;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_13
    const-string v5, "product_collection"

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_14
    if-eqz v17, :cond_10

    .line 489
    .line 490
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    iget-object v15, v0, LX/DUq;->A0D:Ljava/lang/String;

    .line 495
    .line 496
    const/16 v5, 0xb6

    .line 497
    .line 498
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v14, v5, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    iget-object v5, v0, LX/DUq;->A0C:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v14, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v14, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_f

    .line 517
    .line 518
    iget-object v5, v4, LX/1MO;->A0b:LX/1MY;

    .line 519
    .line 520
    iget-object v9, v5, LX/1MY;->A3y:Ljava/lang/String;

    .line 521
    .line 522
    const-string v5, "m_pk"

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_15
    const/4 v11, 0x0

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :cond_16
    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-static {v5, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_17
    const/16 v17, 0x0

    .line 537
    .line 538
    if-nez v5, :cond_a

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_18
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 543
    .line 544
    invoke-virtual {v5}, LX/2s4;->A0P()LX/Djo;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    sget-object v8, LX/3fs;->A05:LX/3fs;

    .line 552
    .line 553
    move-object/from16 v5, v22

    .line 554
    .line 555
    if-ne v5, v8, :cond_1c

    .line 556
    .line 557
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iget-object v6, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 562
    .line 563
    const-string v5, "merchant_igid"

    .line 564
    .line 565
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v6, v0, LX/DUq;->A05:Ljava/lang/String;

    .line 569
    .line 570
    const-string v5, "discount_id"

    .line 571
    .line 572
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, LX/DUq;->A0C:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v8, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-boolean v5, v0, LX/DUq;->A0O:Z

    .line 584
    .line 585
    if-eqz v5, :cond_1b

    .line 586
    .line 587
    const-string v6, "true"

    .line 588
    .line 589
    :goto_4
    const-string v5, "show_cover_image"

    .line 590
    .line 591
    invoke-virtual {v8, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v13, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 595
    .line 596
    .line 597
    const v12, 0x7f0c0c74

    .line 598
    .line 599
    .line 600
    const v5, 0x23a000a

    .line 601
    .line 602
    .line 603
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    const-string v9, "com.bloks.www.minishops.promo.collection"

    .line 608
    .line 609
    const-string v10, "instagram_shopping_discounts_product_collection"

    .line 610
    .line 611
    :goto_5
    const/4 v6, 0x0

    .line 612
    move-object v5, v1

    .line 613
    move-object v7, v2

    .line 614
    move-object v11, v6

    .line 615
    invoke-static/range {v5 .. v12}, LX/Djo;->A00(Landroid/os/Bundle;LX/A5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    :goto_6
    iget-object v1, v0, LX/DUq;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 620
    .line 621
    invoke-static {v1, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-boolean v0, v0, LX/DUq;->A0L:Z

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 631
    .line 632
    :cond_19
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v4}, LX/1MO;->A33()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-ne v0, v3, :cond_1a

    .line 639
    .line 640
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-ne v0, v3, :cond_1a

    .line 645
    .line 646
    iput-boolean v3, v1, LX/4n3;->A0D:Z

    .line 647
    .line 648
    :goto_7
    iput-object v5, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 649
    .line 650
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_1a
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_1b
    const-string v6, "false"

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_1c
    if-eqz v18, :cond_1d

    .line 661
    .line 662
    iget-object v5, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 663
    .line 664
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 665
    .line 666
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v5, v0, LX/DUq;->A0A:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const v12, 0x7f0c0c74

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const-string v5, "seller_shoppable_feed_type"

    .line 679
    .line 680
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v17

    .line 691
    move-object/from16 v5, v19

    .line 692
    .line 693
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    const-string v5, "attribution_username"

    .line 698
    .line 699
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    new-instance v6, LX/At5;

    .line 708
    .line 709
    move-object v13, v6

    .line 710
    move-object/from16 v16, v11

    .line 711
    .line 712
    invoke-direct/range {v13 .. v18}, LX/At5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v9, "com.bloks.www.minishops.pagelink"

    .line 716
    .line 717
    const-string v10, "instagram_shopping_mini_shop_storefront"

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    move-object v5, v1

    .line 721
    move-object v7, v2

    .line 722
    invoke-static/range {v5 .. v12}, LX/Djo;->A00(Landroid/os/Bundle;LX/A5x;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroidx/fragment/app/Fragment;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    goto :goto_6

    .line 727
    :cond_1d
    if-eqz v17, :cond_1e

    .line 728
    .line 729
    const v12, 0x7f0c0c74

    .line 730
    .line 731
    .line 732
    const v5, 0x23a000a

    .line 733
    .line 734
    .line 735
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    const-string v9, "com.bloks.www.minishops.collection.ig_encoded"

    .line 740
    .line 741
    const-string v10, "instagram_shopping_product_collection"

    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :cond_1e
    if-eqz v16, :cond_20

    .line 746
    .line 747
    if-eqz v4, :cond_21

    .line 748
    .line 749
    invoke-static {v4, v2}, LX/ADP;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Ljava/util/HashMap;

    .line 758
    .line 759
    iget-object v1, v0, LX/DUq;->A0H:Ljava/lang/String;

    .line 760
    .line 761
    if-nez v1, :cond_1f

    .line 762
    .line 763
    iget-object v5, v0, LX/DUq;->A0T:Landroidx/fragment/app/FragmentActivity;

    .line 764
    .line 765
    const v1, 0x7f1132e6

    .line 766
    .line 767
    .line 768
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :cond_1f
    const-string v12, "instagram_shopping_product_collection"

    .line 773
    .line 774
    move-object v10, v2

    .line 775
    move-object v11, v7

    .line 776
    move-object v13, v1

    .line 777
    move-object v14, v6

    .line 778
    invoke-virtual/range {v9 .. v14}, LX/Djo;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :cond_20
    new-instance v5, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 785
    .line 786
    invoke-direct {v5}, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :cond_21
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_22
    invoke-static {v5}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0
.end method

.method public final A01(LX/ClK;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DUq;->A0D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DUq;->A02:LX/ClK;

    .line 6
    .line 7
    return-void
.end method

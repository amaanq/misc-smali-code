.class public Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A01:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x4fd226ca    # 7.0515149E9f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/CKd;

    .line 19
    .line 20
    iget-object v1, v5, LX/CKd;->A0N:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/DFJ;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v5, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v1, :cond_f

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/C0T;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/DFJ;->A00:LX/0hS;

    .line 47
    .line 48
    const-string v1, "instagram_shopping_live_tap_collections_tab_in_picker"

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x8ed

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, v4, LX/DFJ;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object v1, LX/CjW;->A01:LX/CjW;

    .line 79
    .line 80
    invoke-static {v1, v5}, LX/CKd;->A03(LX/CjW;LX/CKd;)V

    .line 81
    .line 82
    .line 83
    const v1, 0xbf3645b

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    const v0, -0x3462541d    # -2.066631E7f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LX/CKd;

    .line 100
    .line 101
    iget-object v1, v5, LX/CKd;->A0N:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/DFJ;

    .line 108
    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v5, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/C0T;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v4, LX/DFJ;->A00:LX/0hS;

    .line 128
    .line 129
    const-string v1, "instagram_shopping_live_tap_products_tab_in_picker"

    .line 130
    .line 131
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0x8ef

    .line 136
    .line 137
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v4, LX/DFJ;->A01:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v1, LX/CjW;->A02:LX/CjW;

    .line 160
    .line 161
    invoke-static {v1, v5}, LX/CKd;->A03(LX/CjW;LX/CKd;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x63d0bfbd

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_1
    const v0, 0x390184b7

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 178
    .line 179
    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0wI;

    .line 184
    .line 185
    iget-object v2, v1, LX/0wI;->A01:LX/0Aw;

    .line 186
    .line 187
    const-string v1, "fbresources_loading_retry"

    .line 188
    .line 189
    check-cast v2, LX/0hS;

    .line 190
    .line 191
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x335

    .line 196
    .line 197
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 208
    .line 209
    .line 210
    :cond_3
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 211
    .line 212
    const v1, 0x440004

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, LX/05U;->markerStart(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-boolean v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A08:Z

    .line 224
    .line 225
    iget-object v1, v3, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3Co;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/3Co;->A04()V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-static {v3}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    const v1, -0x619e0407

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_2
    const v0, 0x378bbf4f

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 248
    .line 249
    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/0wI;

    .line 250
    .line 251
    iget-object v2, v1, LX/0wI;->A01:LX/0Aw;

    .line 252
    .line 253
    const-string v1, "fbresources_use_english"

    .line 254
    .line 255
    check-cast v2, LX/0hS;

    .line 256
    .line 257
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v1, 0x338

    .line 262
    .line 263
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3Co;

    .line 277
    .line 278
    iget-object v1, v3, LX/3Co;->A03:LX/37k;

    .line 279
    .line 280
    iget-object v2, v1, LX/37k;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 281
    .line 282
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, LX/3Co;->A01(LX/3Co;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V

    .line 293
    .line 294
    .line 295
    const v1, -0x337e41fb    # -6.8022312E7f

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/Efk;

    .line 303
    .line 304
    iget-object v0, v0, LX/Efk;->A00:LX/6UH;

    .line 305
    .line 306
    iget-object v1, v0, LX/6UH;->A0h:LX/6HT;

    .line 307
    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    sget-object v0, LX/CWx;->A00:LX/CWx;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/6HT;->A02(LX/CqG;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/6HT;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    const v0, 0x32308945

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/7Ht;

    .line 335
    .line 336
    invoke-static {v4}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/16 v1, 0x29

    .line 344
    .line 345
    invoke-static {v2, v1}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/4 v13, 0x0

    .line 350
    const v7, 0x7f1118d4

    .line 351
    .line 352
    .line 353
    const v6, 0x7f0806f7

    .line 354
    .line 355
    .line 356
    iget-object v1, v2, LX/7Ht;->A01:Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3, v7}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 371
    .line 372
    invoke-direct {v10, v8, v13}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v1, 0x0

    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    new-instance v8, LX/5nW;

    .line 380
    .line 381
    move v14, v13

    .line 382
    move v15, v13

    .line 383
    move/from16 v16, v13

    .line 384
    .line 385
    move/from16 v18, v13

    .line 386
    .line 387
    invoke-direct/range {v8 .. v18}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const/16 v6, 0x2a

    .line 394
    .line 395
    invoke-static {v2, v6}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const v7, 0x7f110eb1

    .line 400
    .line 401
    .line 402
    const v6, 0x7f0806e1

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v7}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v7, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;

    .line 414
    .line 415
    invoke-direct {v7, v8, v13}, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    const v6, 0x7f0601ab

    .line 419
    .line 420
    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    new-instance v6, LX/5nW;

    .line 426
    .line 427
    move-object v8, v6

    .line 428
    move-object v10, v7

    .line 429
    invoke-direct/range {v8 .. v18}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v6, v2, LX/7Ht;->A07:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    new-instance v2, LX/55o;

    .line 438
    .line 439
    invoke-direct {v2, v3, v6, v1, v13}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5}, LX/55o;->A00(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    invoke-virtual {v2, v4, v13, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 452
    .line 453
    .line 454
    :cond_7
    const v1, -0x293682f4

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_5
    const v0, -0x4ca48fa1

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LX/Bfa;

    .line 469
    .line 470
    iget-object v1, v3, LX/Bfa;->A0M:LX/BfR;

    .line 471
    .line 472
    iget-object v1, v1, LX/BfR;->A00:LX/0hS;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string v1, "ig_explore_controls_multi_hide_cancel_tap"

    .line 479
    .line 480
    invoke-static {v2, v1}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v3, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-static {v1}, LX/65o;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    sput-boolean v1, LX/65o;->A00:Z

    .line 490
    .line 491
    invoke-static {v3}, LX/Bfa;->A00(LX/Bfa;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v3, LX/Bfa;->A08:LX/BfN;

    .line 495
    .line 496
    invoke-virtual {v1}, LX/BfN;->A01()V

    .line 497
    .line 498
    .line 499
    const v1, -0x50d307eb

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_6
    const v0, -0x70cdc014

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/Bfa;

    .line 514
    .line 515
    iget-object v4, v1, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget-object v3, v1, LX/Bfa;->A0I:Landroidx/fragment/app/Fragment;

    .line 518
    .line 519
    const-string v2, "explore_content"

    .line 520
    .line 521
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/16 v1, 0x37b

    .line 525
    .line 526
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v3, v4, v2, v1}, LX/A12;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const v1, 0x33811064

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_7
    const v0, 0x636daf09

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, LX/Bfa;

    .line 548
    .line 549
    iget-object v1, v6, LX/Bfa;->A0M:LX/BfR;

    .line 550
    .line 551
    iget-object v1, v1, LX/BfR;->A00:LX/0hS;

    .line 552
    .line 553
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v1, "ig_explore_controls_entrypoint_tap"

    .line 558
    .line 559
    invoke-static {v2, v1}, LX/BeS;->A14(LX/0B2;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v7, v6, LX/Bfa;->A09:LX/55o;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    if-nez v7, :cond_8

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    iget-object v2, v6, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    const/4 v1, 0x0

    .line 574
    new-instance v7, LX/55o;

    .line 575
    .line 576
    invoke-direct {v7, v9, v2, v1, v5}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    const v1, 0x7f112e78

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const v1, 0x7f080716

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v1, 0x3

    .line 598
    invoke-static {v2, v6, v3, v8, v1}, LX/BeS;->A0m(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 599
    .line 600
    .line 601
    const v1, 0x7f113ddc

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const v1, 0x7f080818

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v1, 0x2

    .line 616
    invoke-static {v2, v6, v3, v8, v1}, LX/BeS;->A0m(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7, v8}, LX/55o;->A00(Ljava/util/List;)V

    .line 620
    .line 621
    .line 622
    iput-object v7, v6, LX/Bfa;->A09:LX/55o;

    .line 623
    .line 624
    :cond_8
    iget-object v1, v6, LX/Bfa;->A02:Landroid/view/View;

    .line 625
    .line 626
    if-eqz v1, :cond_9

    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_a

    .line 633
    .line 634
    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v6, LX/Bfa;->A0H:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int/2addr v1, v2

    .line 648
    neg-int v4, v1

    .line 649
    iget-object v3, v6, LX/Bfa;->A09:LX/55o;

    .line 650
    .line 651
    iget-object v2, v6, LX/Bfa;->A02:Landroid/view/View;

    .line 652
    .line 653
    const/4 v1, 0x5

    .line 654
    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 655
    .line 656
    .line 657
    :cond_9
    :goto_1
    const v1, 0xb72771a

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_a
    iget-object v1, v6, LX/Bfa;->A09:LX/55o;

    .line 663
    .line 664
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    goto :goto_1

    .line 668
    :pswitch_8
    const v0, -0x5540c8ff

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v5, LX/8Vi;

    .line 678
    .line 679
    iget-object v2, v5, LX/8Vi;->A00:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    iget-object v4, v5, LX/8Vi;->A01:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_b

    .line 700
    .line 701
    const-string v2, "date_picker_back_tapped"

    .line 702
    .line 703
    const-string v1, "event_name"

    .line 704
    .line 705
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const/16 v1, 0x2c4

    .line 709
    .line 710
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v3, v1, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 718
    .line 719
    .line 720
    :cond_b
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 721
    .line 722
    invoke-virtual {v1}, LX/08I;->A0b()V

    .line 723
    .line 724
    .line 725
    const v1, -0x281ee7df

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :pswitch_9
    const v0, 0x5417c0ca

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, LX/EPy;

    .line 740
    .line 741
    iget-object v2, v1, LX/EPy;->A01:LX/DA7;

    .line 742
    .line 743
    if-eqz v2, :cond_e

    .line 744
    .line 745
    iget-object v1, v1, LX/EPy;->A02:LX/0Rc;

    .line 746
    .line 747
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroid/view/View;

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v2, LX/DA7;->A00:LX/Cbu;

    .line 758
    .line 759
    iget-object v7, v5, LX/Cbu;->A01:Landroid/content/Context;

    .line 760
    .line 761
    iget-object v1, v5, LX/Cbu;->A04:Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    new-instance v2, LX/55o;

    .line 765
    .line 766
    invoke-direct {v2, v7, v1, v9, v13}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 767
    .line 768
    .line 769
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v4, 0x7f112830

    .line 774
    .line 775
    .line 776
    invoke-static {v7, v4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    const/4 v4, 0x4

    .line 781
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;

    .line 782
    .line 783
    invoke-direct {v10, v5, v4}, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    new-instance v8, LX/5nW;

    .line 788
    .line 789
    move-object v11, v9

    .line 790
    move v14, v13

    .line 791
    move v15, v13

    .line 792
    move/from16 v16, v13

    .line 793
    .line 794
    move/from16 v17, v4

    .line 795
    .line 796
    move/from16 v18, v13

    .line 797
    .line 798
    invoke-direct/range {v8 .. v18}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    iget-object v6, v5, LX/Cbu;->A00:LX/CD6;

    .line 805
    .line 806
    if-eqz v6, :cond_c

    .line 807
    .line 808
    iget-boolean v8, v6, LX/CD6;->A00:Z

    .line 809
    .line 810
    const v6, 0x7f112831

    .line 811
    .line 812
    .line 813
    if-eq v8, v4, :cond_d

    .line 814
    .line 815
    :cond_c
    const v6, 0x7f112832

    .line 816
    .line 817
    .line 818
    :cond_d
    invoke-static {v7, v6}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v12

    .line 822
    const/4 v6, 0x5

    .line 823
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;

    .line 824
    .line 825
    invoke-direct {v10, v5, v6}, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    new-instance v8, LX/5nW;

    .line 829
    .line 830
    invoke-direct/range {v8 .. v18}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    const v6, 0x7f110724

    .line 837
    .line 838
    .line 839
    invoke-static {v7, v6}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    const/4 v6, 0x6

    .line 844
    new-instance v10, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;

    .line 845
    .line 846
    invoke-direct {v10, v5, v6}, Lcom/facebook/redex/IDxIInterfaceShape352S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    const v5, 0x7f0601ab

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    new-instance v8, LX/5nW;

    .line 857
    .line 858
    invoke-direct/range {v8 .. v18}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v1}, LX/55o;->A00(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v3, v13, v13}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 868
    .line 869
    .line 870
    :cond_e
    const v1, 0x32ba1cac

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :cond_f
    invoke-static {}, LX/54O;->A18()V

    .line 876
    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    throw v0

    .line 880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/KRh;->A05(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    :catch_0
    :cond_1
    return-object v9

    .line 15
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/IcW;

    .line 18
    .line 19
    iget-object v3, v0, LX/IcW;->A04:Landroid/app/Application;

    .line 20
    .line 21
    iget-object v2, v0, LX/IcW;->A00:LX/JcY;

    .line 22
    .line 23
    if-nez v2, :cond_2e

    .line 24
    .line 25
    const-string v2, "cardType"

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/KGc;

    .line 32
    .line 33
    iget-object v1, v0, LX/KGc;->A00:LX/0zU;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v2, "cask"

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    const/4 v9, 0x0

    .line 42
    const v0, 0x16e6d589

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v9, v0}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :pswitch_3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/M8w;

    .line 77
    .line 78
    iget-wide v0, v0, LX/M8w;->A02:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Id8;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v0, LX/Id8;->A0M:LX/KRj;

    .line 101
    .line 102
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 103
    .line 104
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v0, v3}, LX/IHG;->A1Q(Ljava/lang/Throwable;Ljava/util/AbstractMap;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "pux_checkout"

    .line 112
    .line 113
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 114
    .line 115
    const-string v0, "client_load_entityitems_fail"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x127

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x17

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_5
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Id8;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 144
    .line 145
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v2, "pux_checkout"

    .line 150
    .line 151
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 152
    .line 153
    const-string v0, "client_load_pricetable_init"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x179

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x23

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_6
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Id8;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v3, "pux_checkout"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 185
    .line 186
    const-string v0, "client_load_entityitems_init"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x128

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    invoke-static {v1, v4, v2, v3, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_7
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/Id8;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 218
    .line 219
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "pux_checkout"

    .line 224
    .line 225
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 226
    .line 227
    const-string v0, "client_load_ordersummary_init"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x169

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x1e

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_8
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/Id8;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 256
    .line 257
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "choose_another_way"

    .line 262
    .line 263
    invoke-virtual {v3, v2, v0, v1}, LX/KpB;->A0Q(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0}, LX/K4z;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0Tb;

    .line 275
    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/JKK;

    .line 286
    .line 287
    invoke-static {v0}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, LX/JKK;->A0F:LX/0Sn;

    .line 291
    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    const/16 v0, 0x12f

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LX/JKK;

    .line 308
    .line 309
    iget-object v4, v1, LX/JKK;->A00:Landroid/view/ContextThemeWrapper;

    .line 310
    .line 311
    if-eqz v4, :cond_3

    .line 312
    .line 313
    iget-object v3, v1, LX/JKK;->A04:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 314
    .line 315
    const/16 v0, 0x1f

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x3

    .line 322
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v3, v2, v0}, LX/JjR;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0Tb;LX/0Tb;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_3
    const-string v2, "wrapperContext"

    .line 333
    .line 334
    goto/16 :goto_8

    .line 335
    .line 336
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LX/JKN;

    .line 339
    .line 340
    iget-object v1, v2, LX/08V;->A01:Landroid/app/Dialog;

    .line 341
    .line 342
    instance-of v0, v1, LX/IZI;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    check-cast v1, LX/IZI;

    .line 347
    .line 348
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 352
    .line 353
    const/4 v0, 0x3

    .line 354
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 355
    .line 356
    .line 357
    :cond_4
    const/4 v0, 0x0

    .line 358
    iput-boolean v0, v2, LX/JKN;->A02:Z

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/08V;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    instance-of v0, v1, LX/JKK;

    .line 377
    .line 378
    if-eqz v0, :cond_5

    .line 379
    .line 380
    check-cast v1, LX/JKK;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v1, v1, LX/JKK;->A0F:LX/0Sn;

    .line 385
    .line 386
    if-eqz v1, :cond_5

    .line 387
    .line 388
    const/16 v0, 0x12f

    .line 389
    .line 390
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-virtual {v2}, LX/08V;->A0C()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/JKN;

    .line 405
    .line 406
    invoke-static {v1}, LX/JKN;->A02(LX/JKN;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    iget-object v4, v1, LX/JKN;->A01:LX/IUD;

    .line 413
    .line 414
    if-eqz v4, :cond_1c

    .line 415
    .line 416
    iget-object v3, v1, LX/JKN;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 417
    .line 418
    const/16 v0, 0x22

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/4 v1, 0x3

    .line 425
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 426
    .line 427
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v3, v2, v0}, LX/JjR;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0Tb;LX/0Tb;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_6
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LX/JKN;

    .line 443
    .line 444
    iget-object v3, v4, LX/JKN;->A01:LX/IUD;

    .line 445
    .line 446
    if-eqz v3, :cond_1c

    .line 447
    .line 448
    iget-object v2, v4, LX/JKN;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 449
    .line 450
    const/16 v0, 0x24

    .line 451
    .line 452
    invoke-static {v4, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v4, LX/JKN;->A03:LX/0Tb;

    .line 457
    .line 458
    invoke-static {v3, v2, v1, v0}, LX/JjR;->A00(Landroid/content/Context;Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;LX/0Tb;LX/0Tb;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    iput-boolean v0, v4, LX/JKN;->A02:Z

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/4vF;

    .line 469
    .line 470
    iget-object v0, v1, LX/4vF;->A09:LX/Id8;

    .line 471
    .line 472
    const-string v2, "ecpViewModel"

    .line 473
    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    iget-object v0, v0, LX/Id8;->A0l:LX/2wQ;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 487
    .line 488
    if-eqz v0, :cond_9

    .line 489
    .line 490
    iget-object v5, v1, LX/4vF;->A09:LX/Id8;

    .line 491
    .line 492
    if-eqz v5, :cond_22

    .line 493
    .line 494
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v5}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-object v0, v5, LX/Id8;->A14:LX/Icz;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v0, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 519
    .line 520
    const-string v0, "client_load_ecpconfirmation_init"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x11e

    .line 527
    .line 528
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x3f

    .line 533
    .line 534
    invoke-static {v2, v3, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v1, v3, v0}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v5, LX/Id8;->A0g:LX/2wQ;

    .line 542
    .line 543
    iget-object v0, v5, LX/Id8;->A0l:LX/2wQ;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 550
    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 554
    .line 555
    if-eqz v3, :cond_8

    .line 556
    .line 557
    iget-object v0, v5, LX/Id8;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 558
    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    invoke-interface {v0}, LX/LUW;->Cu2()LX/2wR;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_8

    .line 570
    .line 571
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/LfS;

    .line 574
    .line 575
    if-eqz v1, :cond_8

    .line 576
    .line 577
    invoke-interface {v1}, LX/LfS;->BG6()LX/LbU;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    invoke-interface {v0}, LX/LbU;->ACt()LX/LdH;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :cond_7
    const-string v0, "Required value was null."

    .line 588
    .line 589
    if-eqz v6, :cond_3d

    .line 590
    .line 591
    invoke-interface {v1}, LX/LfS;->AfD()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v9, :cond_3d

    .line 596
    .line 597
    invoke-interface {v1}, LX/LfS;->AfB()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-interface {v6}, LX/LdH;->BRC()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    if-eqz v11, :cond_3d

    .line 606
    .line 607
    invoke-interface {v6}, LX/LdH;->BFh()Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, LX/KCb;->A00(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0, v4}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    invoke-interface {v1}, LX/LfS;->BW1()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    iget-object v8, v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A00:Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;

    .line 627
    .line 628
    iget-object v14, v3, Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;->A01:Ljava/lang/String;

    .line 629
    .line 630
    new-instance v7, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;

    .line 631
    .line 632
    invoke-direct/range {v7 .. v14}, Lcom/facebookpay/confirmation/model/ECPConfirmationParams;-><init>(Lcom/facebookpay/confirmation/model/ECPConfirmationUpsellSection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_8
    invoke-virtual {v2, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_9
    invoke-static {v1}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v2, v0, LX/KpB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 648
    .line 649
    const v1, 0xd5833c2

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x2

    .line 653
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_11
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, LX/JKH;

    .line 661
    .line 662
    iget-object v9, v7, LX/JKH;->A09:LX/Id1;

    .line 663
    .line 664
    if-nez v9, :cond_a

    .line 665
    .line 666
    const-string v0, "formFragmentViewModel"

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_a
    invoke-virtual {v9}, LX/Id1;->A03()LX/Ics;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iget-object v0, v0, LX/Ics;->A03:LX/1k1;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    iget-object v1, v9, LX/Id1;->A0C:LX/2wQ;

    .line 691
    .line 692
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v9, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 700
    .line 701
    const-string v10, "formParams"

    .line 702
    .line 703
    const/4 v11, 0x0

    .line 704
    if-eqz v0, :cond_b

    .line 705
    .line 706
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 707
    .line 708
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 709
    .line 710
    if-eqz v0, :cond_12

    .line 711
    .line 712
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    iget-object v1, v9, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 717
    .line 718
    if-eqz v1, :cond_b

    .line 719
    .line 720
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A03:Lcom/facebookpay/form/fragment/model/FormClickEvent;

    .line 723
    .line 724
    if-eqz v0, :cond_c

    .line 725
    .line 726
    iget-object v5, v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A00:Ljava/lang/String;

    .line 727
    .line 728
    :goto_2
    iget-object v3, v9, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 729
    .line 730
    if-nez v3, :cond_d

    .line 731
    .line 732
    const-string v10, "loggingContext"

    .line 733
    .line 734
    :cond_b
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v11

    .line 738
    :cond_c
    move-object v5, v11

    .line 739
    goto :goto_2

    .line 740
    :cond_d
    if-eqz v0, :cond_14

    .line 741
    .line 742
    iget-object v8, v0, Lcom/facebookpay/form/fragment/model/FormClickEvent;->A01:Ljava/lang/String;

    .line 743
    .line 744
    :goto_3
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v0, :cond_13

    .line 747
    .line 748
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_4
    invoke-virtual {v9}, LX/Id1;->A04()LX/Icz;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    iget-object v0, v9, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 761
    .line 762
    if-eqz v0, :cond_b

    .line 763
    .line 764
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 765
    .line 766
    invoke-static {v0}, LX/Id1;->A00(I)LX/MTT;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v3}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v8, :cond_e

    .line 775
    .line 776
    const-string v0, "TARGET_NAME"

    .line 777
    .line 778
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_e
    invoke-static {v2, v3}, LX/IHG;->A1J(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v1, v3}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 785
    .line 786
    .line 787
    const-string v2, "extra_data"

    .line 788
    .line 789
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    instance-of v0, v1, Ljava/util/Map;

    .line 794
    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    instance-of v0, v1, LX/0Ow;

    .line 798
    .line 799
    if-eqz v0, :cond_f

    .line 800
    .line 801
    instance-of v0, v1, LX/0SE;

    .line 802
    .line 803
    if-eqz v0, :cond_10

    .line 804
    .line 805
    :cond_f
    check-cast v1, Ljava/util/Map;

    .line 806
    .line 807
    if-nez v1, :cond_11

    .line 808
    .line 809
    :cond_10
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :cond_11
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v6, v2, v1, v5, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 817
    .line 818
    .line 819
    :cond_12
    invoke-static {v7}, LX/JKH;->A00(LX/JKH;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_0

    .line 823
    .line 824
    :cond_13
    move-object v2, v11

    .line 825
    goto :goto_4

    .line 826
    :cond_14
    move-object v8, v11

    .line 827
    goto :goto_3

    .line 828
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/4vF;

    .line 831
    .line 832
    iget-object v1, v2, LX/4vF;->A09:LX/Id8;

    .line 833
    .line 834
    if-nez v1, :cond_15

    .line 835
    .line 836
    const-string v0, "ecpViewModel"

    .line 837
    .line 838
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    throw v11

    .line 843
    :cond_15
    const/16 v0, 0x26

    .line 844
    .line 845
    invoke-static {v2, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, LX/Id8;->A0X()V

    .line 853
    .line 854
    .line 855
    iget-object v2, v1, LX/Id8;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 856
    .line 857
    if-eqz v2, :cond_3e

    .line 858
    .line 859
    iget-object v0, v1, LX/Id8;->A0l:LX/2wQ;

    .line 860
    .line 861
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 866
    .line 867
    if-eqz v0, :cond_16

    .line 868
    .line 869
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A02:Lcom/facebookpay/expresscheckout/models/ECPConfirmationConfiguration;

    .line 870
    .line 871
    const/4 v0, 0x1

    .line 872
    if-nez v1, :cond_17

    .line 873
    .line 874
    :cond_16
    const/4 v0, 0x0

    .line 875
    :cond_17
    invoke-interface {v2, v0}, LX/LUW;->Ban(Z)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_0

    .line 879
    .line 880
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/4vF;

    .line 883
    .line 884
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-static {v1, v0}, LX/4vF;->A02(LX/4vF;Ljava/lang/Integer;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, LX/4vF;

    .line 894
    .line 895
    iget-object v1, v2, LX/4vF;->A00:Landroid/view/ContextThemeWrapper;

    .line 896
    .line 897
    if-eqz v1, :cond_21

    .line 898
    .line 899
    const/16 v0, 0x28

    .line 900
    .line 901
    invoke-static {v1, v2, v0}, LX/JjS;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, LX/JKO;

    .line 909
    .line 910
    iget-object v1, v2, LX/08V;->A01:Landroid/app/Dialog;

    .line 911
    .line 912
    instance-of v0, v1, LX/IZI;

    .line 913
    .line 914
    if-eqz v0, :cond_18

    .line 915
    .line 916
    check-cast v1, LX/IZI;

    .line 917
    .line 918
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 925
    .line 926
    .line 927
    :cond_18
    const/4 v0, 0x0

    .line 928
    iput-boolean v0, v2, LX/JKO;->A02:Z

    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :pswitch_16
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LX/JKO;

    .line 935
    .line 936
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    instance-of v0, v1, LX/590;

    .line 949
    .line 950
    if-eqz v0, :cond_1a

    .line 951
    .line 952
    check-cast v1, LX/590;

    .line 953
    .line 954
    if-eqz v1, :cond_1a

    .line 955
    .line 956
    iget-object v0, v3, LX/JKO;->A06:LX/0Rc;

    .line 957
    .line 958
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 963
    .line 964
    invoke-interface {v1, v0, v2}, LX/590;->C4t(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    :goto_6
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_19

    .line 981
    .line 982
    iget-object v0, v3, LX/JKO;->A05:LX/0Rc;

    .line 983
    .line 984
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LX/Id8;

    .line 989
    .line 990
    iget-object v0, v3, LX/JKO;->A06:LX/0Rc;

    .line 991
    .line 992
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Lcom/fbpay/logging/LoggingContext;

    .line 997
    .line 998
    invoke-virtual {v1, v0, v2}, LX/Id8;->A0b(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    :cond_19
    invoke-virtual {v3}, LX/08V;->A0C()V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :cond_1a
    const/4 v1, 0x0

    .line 1007
    goto :goto_6

    .line 1008
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LX/JKO;

    .line 1011
    .line 1012
    invoke-static {v2}, LX/JKO;->A04(LX/JKO;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1b

    .line 1017
    .line 1018
    iget-object v1, v2, LX/JKO;->A01:LX/IUD;

    .line 1019
    .line 1020
    if-eqz v1, :cond_1c

    .line 1021
    .line 1022
    const/16 v0, 0x2d

    .line 1023
    .line 1024
    invoke-static {v1, v2, v0}, LX/JjS;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_0

    .line 1028
    .line 1029
    :cond_1b
    invoke-virtual {v2}, LX/08V;->A0C()V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_0

    .line 1033
    .line 1034
    :pswitch_18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, LX/JKO;

    .line 1037
    .line 1038
    iget-object v2, v3, LX/JKO;->A01:LX/IUD;

    .line 1039
    .line 1040
    if-eqz v2, :cond_1c

    .line 1041
    .line 1042
    const/16 v0, 0x2f

    .line 1043
    .line 1044
    invoke-static {v3, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iget-object v0, v3, LX/JKO;->A08:LX/0Tb;

    .line 1049
    .line 1050
    invoke-static {v2, v1, v0}, LX/JjS;->A01(Landroid/content/Context;LX/0Tb;LX/0Tb;)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v0, 0x1

    .line 1054
    iput-boolean v0, v3, LX/JKO;->A02:Z

    .line 1055
    .line 1056
    goto/16 :goto_0

    .line 1057
    .line 1058
    :cond_1c
    const-string v2, "contextResourcesWrapper"

    .line 1059
    .line 1060
    goto/16 :goto_8

    .line 1061
    .line 1062
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1071
    .line 1072
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.BottomSheetDialogController"

    .line 1073
    .line 1074
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    check-cast v1, LX/LVF;

    .line 1078
    .line 1079
    invoke-interface {v1}, LX/LVF;->BuX()Z

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/JKH;

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    invoke-static {v1, v0}, LX/JKH;->A01(LX/JKH;Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1}, LX/KRh;->A05(Landroidx/fragment/app/Fragment;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, LX/JKI;

    .line 1100
    .line 1101
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1102
    .line 1103
    invoke-static {v1, v0}, LX/JKI;->A04(LX/JKI;Ljava/lang/Integer;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LX/JKI;

    .line 1111
    .line 1112
    iget-object v1, v2, LX/JKI;->A00:Landroid/view/ContextThemeWrapper;

    .line 1113
    .line 1114
    if-nez v1, :cond_1d

    .line 1115
    .line 1116
    const-string v0, "wrapperContext"

    .line 1117
    .line 1118
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    const/4 v0, 0x0

    .line 1122
    throw v0

    .line 1123
    :cond_1d
    const/16 v0, 0x36

    .line 1124
    .line 1125
    invoke-static {v1, v2, v0}, LX/JjS;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_0

    .line 1129
    .line 1130
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LX/JKI;

    .line 1133
    .line 1134
    iget-object v1, v2, LX/JKI;->A0G:LX/Id6;

    .line 1135
    .line 1136
    if-nez v1, :cond_1e

    .line 1137
    .line 1138
    const-string v2, "nuxViewModel"

    .line 1139
    .line 1140
    goto/16 :goto_8

    .line 1141
    .line 1142
    :cond_1e
    const-string v0, "otc_back_button"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, LX/Id6;->A0A(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v2}, LX/JKI;->A03(LX/JKI;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_0

    .line 1151
    .line 1152
    :pswitch_1e
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LX/JKF;

    .line 1159
    .line 1160
    iget-object v4, v0, LX/JKF;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1161
    .line 1162
    if-eqz v4, :cond_24

    .line 1163
    .line 1164
    iget-object v0, v0, LX/JKF;->A00:LX/Id6;

    .line 1165
    .line 1166
    if-nez v0, :cond_1f

    .line 1167
    .line 1168
    const-string v2, "ecpViewModel"

    .line 1169
    .line 1170
    goto :goto_8

    .line 1171
    :cond_1f
    iget-object v0, v0, LX/Id6;->A0E:LX/Icz;

    .line 1172
    .line 1173
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    const-string v2, "nux_checkout"

    .line 1178
    .line 1179
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 1180
    .line 1181
    const-string v0, "client_load_entityitems_init"

    .line 1182
    .line 1183
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const/16 v0, 0x128

    .line 1188
    .line 1189
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/16 v0, 0x18

    .line 1194
    .line 1195
    goto :goto_7

    .line 1196
    :pswitch_1f
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/Id8;

    .line 1203
    .line 1204
    invoke-virtual {v0}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const-string v2, "pux_checkout"

    .line 1215
    .line 1216
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 1217
    .line 1218
    const-string v0, "client_load_merchantheader_init"

    .line 1219
    .line 1220
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    const/16 v0, 0x139

    .line 1225
    .line 1226
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    const/16 v0, 0x1b

    .line 1231
    .line 1232
    :goto_7
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/4nZ;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/4nZ;->A01:LX/LUV;

    .line 1242
    .line 1243
    if-nez v0, :cond_20

    .line 1244
    .line 1245
    const-string v2, "viewModel"

    .line 1246
    .line 1247
    goto :goto_8

    .line 1248
    :cond_20
    invoke-interface {v0}, LX/LUV;->DOn()V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :pswitch_21
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LX/JKL;

    .line 1256
    .line 1257
    iget-object v1, v2, LX/JKL;->A00:Landroid/view/ContextThemeWrapper;

    .line 1258
    .line 1259
    if-eqz v1, :cond_21

    .line 1260
    .line 1261
    const/16 v0, 0x3f

    .line 1262
    .line 1263
    invoke-static {v1, v2, v0}, LX/JjS;->A00(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_0

    .line 1267
    .line 1268
    :cond_21
    const-string v2, "viewContext"

    .line 1269
    .line 1270
    goto :goto_8

    .line 1271
    :pswitch_22
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LX/JKL;

    .line 1274
    .line 1275
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1276
    .line 1277
    iget-object v1, v3, LX/JKL;->A04:LX/Icq;

    .line 1278
    .line 1279
    if-nez v1, :cond_23

    .line 1280
    .line 1281
    const-string v2, "ecpUrlViewModel"

    .line 1282
    .line 1283
    :cond_22
    :goto_8
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v0, 0x0

    .line 1287
    throw v0

    .line 1288
    :cond_23
    iget-object v0, v3, LX/JKL;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 1289
    .line 1290
    if-eqz v0, :cond_24

    .line 1291
    .line 1292
    invoke-virtual {v1, v0, v2}, LX/Icq;->A00(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v3}, LX/KRh;->A03(Landroidx/fragment/app/Fragment;)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_0

    .line 1299
    .line 1300
    :cond_24
    const-string v2, "loggingContext"

    .line 1301
    .line 1302
    goto :goto_8

    .line 1303
    :pswitch_23
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 1304
    .line 1305
    const-string v2, "keyStore"

    .line 1306
    .line 1307
    const/4 v9, 0x0

    .line 1308
    if-eqz v0, :cond_25

    .line 1309
    .line 1310
    const-string v1, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_1

    .line 1317
    .line 1318
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 1319
    .line 1320
    if-eqz v0, :cond_25

    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v9}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    check-cast v3, Ljava/security/PrivateKey;

    .line 1327
    .line 1328
    sget-object v0, LX/KPj;->A01:Ljava/security/KeyStore;

    .line 1329
    .line 1330
    if-eqz v0, :cond_25

    .line 1331
    .line 1332
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_26

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :goto_9
    if-eqz v3, :cond_1

    .line 1343
    .line 1344
    if-eqz v2, :cond_1

    .line 1345
    .line 1346
    sget-object v1, LX/KPj;->A02:Ljavax/crypto/Cipher;

    .line 1347
    .line 1348
    if-nez v1, :cond_3f

    .line 1349
    .line 1350
    const-string v2, "cipher"

    .line 1351
    .line 1352
    :cond_25
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v9

    .line 1356
    :cond_26
    move-object v2, v9

    .line 1357
    goto :goto_9

    .line 1358
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    const/16 v0, 0x46

    .line 1361
    .line 1362
    invoke-static {v2, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-static {v0}, LX/KPj;->A00(LX/0Tb;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    if-nez v9, :cond_1

    .line 1371
    .line 1372
    const/16 v1, 0xa

    .line 1373
    .line 1374
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 1375
    .line 1376
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, LX/KPj;->A00(LX/0Tb;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    const/16 v0, 0x47

    .line 1383
    .line 1384
    invoke-static {v2, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, LX/KPj;->A00(LX/0Tb;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v9

    .line 1392
    return-object v9

    .line 1393
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v0, LX/GpV;

    .line 1396
    .line 1397
    iget-object v1, v0, LX/GpV;->A01:Ljava/lang/Throwable;

    .line 1398
    .line 1399
    instance-of v0, v1, LX/JLl;

    .line 1400
    .line 1401
    const/4 v9, 0x0

    .line 1402
    if-eqz v0, :cond_1

    .line 1403
    .line 1404
    return-object v1

    .line 1405
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LX/GpV;

    .line 1408
    .line 1409
    sget-object v1, LX/GpV;->A0A:Ljava/util/HashSet;

    .line 1410
    .line 1411
    goto :goto_a

    .line 1412
    :pswitch_27
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LX/GpV;

    .line 1415
    .line 1416
    sget-object v1, LX/GpV;->A0B:Ljava/util/HashSet;

    .line 1417
    .line 1418
    :goto_a
    iget-object v0, v2, LX/GpV;->A02:LX/0Rc;

    .line 1419
    .line 1420
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/4os;

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    if-eqz v0, :cond_27

    .line 1428
    .line 1429
    iget v0, v0, LX/4os;->A00:I

    .line 1430
    .line 1431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_1

    .line 1440
    .line 1441
    iget-object v0, v2, LX/GpV;->A03:LX/0Rc;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    return-object v9

    .line 1448
    :cond_27
    move-object v0, v9

    .line 1449
    goto :goto_b

    .line 1450
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LX/GpV;

    .line 1453
    .line 1454
    iget-object v0, v2, LX/GpV;->A02:LX/0Rc;

    .line 1455
    .line 1456
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LX/JLl;

    .line 1461
    .line 1462
    const/4 v9, 0x0

    .line 1463
    if-eqz v0, :cond_28

    .line 1464
    .line 1465
    iget-object v1, v0, LX/JLl;->A01:Ljava/lang/Integer;

    .line 1466
    .line 1467
    :goto_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1468
    .line 1469
    if-ne v1, v0, :cond_1

    .line 1470
    .line 1471
    iget-object v0, v2, LX/GpV;->A05:LX/0Rc;

    .line 1472
    .line 1473
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    if-nez v9, :cond_1

    .line 1478
    .line 1479
    iget-object v0, v2, LX/GpV;->A07:LX/0Rc;

    .line 1480
    .line 1481
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v9

    .line 1485
    return-object v9

    .line 1486
    :cond_28
    move-object v1, v9

    .line 1487
    goto :goto_c

    .line 1488
    :pswitch_29
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v8, [LX/Lgx;

    .line 1491
    .line 1492
    sget-object v9, LX/KF3;->A00:LX/LVH;

    .line 1493
    .line 1494
    array-length v7, v8

    .line 1495
    const/4 v6, 0x0

    .line 1496
    :goto_d
    if-ge v6, v7, :cond_1

    .line 1497
    .line 1498
    aget-object v5, v8, v6

    .line 1499
    .line 1500
    const/4 v0, 0x1

    .line 1501
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v9}, LX/LVH;->getLeft()I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    invoke-interface {v5}, LX/LVH;->getLeft()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    if-lt v1, v0, :cond_29

    .line 1513
    .line 1514
    invoke-interface {v9}, LX/LVH;->BT1()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    invoke-interface {v5}, LX/LVH;->BT1()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-lt v1, v0, :cond_29

    .line 1523
    .line 1524
    invoke-interface {v9}, LX/LVH;->getRight()I

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    invoke-interface {v5}, LX/LVH;->getRight()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-lt v1, v0, :cond_29

    .line 1533
    .line 1534
    invoke-interface {v9}, LX/LVH;->AaF()I

    .line 1535
    .line 1536
    .line 1537
    move-result v1

    .line 1538
    invoke-interface {v5}, LX/LVH;->AaF()I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-lt v1, v0, :cond_29

    .line 1543
    .line 1544
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 1545
    .line 1546
    goto :goto_d

    .line 1547
    :cond_29
    invoke-interface {v9}, LX/LVH;->getLeft()I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-interface {v5}, LX/LVH;->getLeft()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-ge v4, v0, :cond_2a

    .line 1556
    .line 1557
    move v4, v0

    .line 1558
    :cond_2a
    invoke-interface {v9}, LX/LVH;->BT1()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    invoke-interface {v5}, LX/LVH;->BT1()I

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-ge v3, v0, :cond_2b

    .line 1567
    .line 1568
    move v3, v0

    .line 1569
    :cond_2b
    invoke-interface {v9}, LX/LVH;->getRight()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    invoke-interface {v5}, LX/LVH;->getRight()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-ge v2, v0, :cond_2c

    .line 1578
    .line 1579
    move v2, v0

    .line 1580
    :cond_2c
    invoke-interface {v9}, LX/LVH;->AaF()I

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    invoke-interface {v5}, LX/LVH;->AaF()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-ge v1, v0, :cond_2d

    .line 1589
    .line 1590
    move v1, v0

    .line 1591
    :cond_2d
    new-instance v9, LX/KpT;

    .line 1592
    .line 1593
    invoke-direct {v9, v4, v3, v2, v1}, LX/KpT;-><init>(IIII)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_e

    .line 1597
    :cond_2e
    sget-object v1, LX/JcY;->A09:LX/JcY;

    .line 1598
    .line 1599
    const v0, 0x7f080111

    .line 1600
    .line 1601
    .line 1602
    if-ne v2, v1, :cond_2f

    .line 1603
    .line 1604
    const v0, 0x7f080110

    .line 1605
    .line 1606
    .line 1607
    :cond_2f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v9

    .line 1611
    return-object v9

    .line 1612
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 1615
    .line 1616
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AJq()LX/LO7;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    return-object v9

    .line 1629
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    return-object v9

    .line 1638
    :pswitch_2c
    sget-object v9, LX/01X;->A08:LX/01X;

    .line 1639
    .line 1640
    return-object v9

    .line 1641
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LX/0Rc;

    .line 1644
    .line 1645
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LX/05U;

    .line 1650
    .line 1651
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v9, LX/JtW;

    .line 1655
    .line 1656
    invoke-direct {v9, v0}, LX/JtW;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v9

    .line 1660
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1663
    .line 1664
    new-instance v9, LX/JtX;

    .line 1665
    .line 1666
    invoke-direct {v9, v0}, LX/JtX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v9

    .line 1670
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    const/4 v0, 0x0

    .line 1673
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    const/16 v0, 0x9

    .line 1677
    .line 1678
    invoke-static {v1, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, LX/IHI;->A00(LX/0Rc;)Landroid/content/SharedPreferences;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v9, LX/4LL;

    .line 1690
    .line 1691
    invoke-direct {v9, v0}, LX/4LL;-><init>(Landroid/content/SharedPreferences;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v9

    .line 1695
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/0Rc;

    .line 1698
    .line 1699
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LX/1O9;

    .line 1704
    .line 1705
    new-instance v9, LX/JtV;

    .line 1706
    .line 1707
    invoke-direct {v9, v0}, LX/JtV;-><init>(LX/1OA;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v9

    .line 1711
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1714
    .line 1715
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    sget-object v1, LX/37g;->A1q:LX/37g;

    .line 1720
    .line 1721
    const-class v0, LX/4LL;

    .line 1722
    .line 1723
    invoke-virtual {v2, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    return-object v9

    .line 1728
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/JQZ;

    .line 1731
    .line 1732
    invoke-virtual {v0}, LX/JQZ;->CA8()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    return-object v9

    .line 1741
    :pswitch_33
    new-instance v9, LX/Knz;

    .line 1742
    .line 1743
    invoke-direct {v9}, LX/Knz;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    return-object v9

    .line 1747
    :pswitch_34
    new-instance v9, LX/Ko6;

    .line 1748
    .line 1749
    invoke-direct {v9}, LX/Ko6;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    return-object v9

    .line 1753
    :pswitch_35
    new-instance v9, LX/Ko2;

    .line 1754
    .line 1755
    invoke-direct {v9}, LX/Ko2;-><init>()V

    .line 1756
    .line 1757
    .line 1758
    return-object v9

    .line 1759
    :pswitch_36
    new-instance v9, LX/Ko0;

    .line 1760
    .line 1761
    invoke-direct {v9}, LX/Ko0;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    return-object v9

    .line 1765
    :pswitch_37
    new-instance v9, LX/Ko1;

    .line 1766
    .line 1767
    invoke-direct {v9}, LX/Ko1;-><init>()V

    .line 1768
    .line 1769
    .line 1770
    return-object v9

    .line 1771
    :pswitch_38
    new-instance v9, LX/Ko3;

    .line 1772
    .line 1773
    invoke-direct {v9}, LX/Ko3;-><init>()V

    .line 1774
    .line 1775
    .line 1776
    return-object v9

    .line 1777
    :pswitch_39
    new-instance v9, LX/Ko5;

    .line 1778
    .line 1779
    invoke-direct {v9}, LX/Ko5;-><init>()V

    .line 1780
    .line 1781
    .line 1782
    return-object v9

    .line 1783
    :pswitch_3a
    new-instance v9, LX/Ko7;

    .line 1784
    .line 1785
    invoke-direct {v9}, LX/Ko7;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    return-object v9

    .line 1789
    :pswitch_3b
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    return-object v9

    .line 1792
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/0Tb;

    .line 1795
    .line 1796
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LX/06G;

    .line 1801
    .line 1802
    invoke-interface {v0}, LX/06G;->getViewModelStore()LX/06F;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    return-object v9

    .line 1810
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/KoR;

    .line 1813
    .line 1814
    iget-object v0, v0, LX/KoR;->A04:LX/0Rc;

    .line 1815
    .line 1816
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/KR8;

    .line 1821
    .line 1822
    iget-object v9, v0, LX/KR8;->A0R:LX/Kne;

    .line 1823
    .line 1824
    return-object v9

    .line 1825
    :pswitch_3e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v1, LX/JKO;

    .line 1828
    .line 1829
    invoke-static {v1}, LX/JKO;->A02(LX/JKO;)Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-static {v1, v0}, LX/KCf;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    return-object v9

    .line 1838
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1841
    .line 1842
    invoke-static {v0}, LX/IHG;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v9

    .line 1846
    return-object v9

    .line 1847
    :pswitch_40
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1850
    .line 1851
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1852
    .line 1853
    invoke-static {v0}, LX/KLG;->A00(Landroidx/fragment/app/Fragment;)LX/LV3;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v0, :cond_30

    .line 1858
    .line 1859
    check-cast v0, LX/JKO;

    .line 1860
    .line 1861
    iget-object v0, v0, LX/JKO;->A07:LX/0Rc;

    .line 1862
    .line 1863
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v9

    .line 1867
    if-eqz v9, :cond_30

    .line 1868
    .line 1869
    return-object v9

    .line 1870
    :cond_30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    instance-of v0, v1, LX/LV3;

    .line 1875
    .line 1876
    if-eqz v0, :cond_31

    .line 1877
    .line 1878
    const-string v0, "null cannot be cast to non-null type com.facebookpay.vmrootowner.VmRootOwnerProvider"

    .line 1879
    .line 1880
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    check-cast v1, LX/LV3;

    .line 1884
    .line 1885
    check-cast v1, LX/JKO;

    .line 1886
    .line 1887
    iget-object v0, v1, LX/JKO;->A07:LX/0Rc;

    .line 1888
    .line 1889
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v9

    .line 1893
    return-object v9

    .line 1894
    :cond_31
    new-instance v9, LX/KoT;

    .line 1895
    .line 1896
    invoke-direct {v9, v2}, LX/KoT;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v9

    .line 1900
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, LX/JKF;

    .line 1903
    .line 1904
    iget-object v2, v0, LX/JKF;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 1905
    .line 1906
    const/4 v0, 0x0

    .line 1907
    if-nez v2, :cond_32

    .line 1908
    .line 1909
    invoke-static {}, LX/IHE;->A0l()V

    .line 1910
    .line 1911
    .line 1912
    throw v0

    .line 1913
    :cond_32
    const/4 v0, 0x0

    .line 1914
    new-instance v1, LX/JID;

    .line 1915
    .line 1916
    invoke-direct {v1, v2, v0}, LX/JID;-><init>(Lcom/fbpay/logging/LoggingContext;Z)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, v1, LX/Idj;->A02:LX/511;

    .line 1920
    .line 1921
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v9, LX/Ie2;

    .line 1930
    .line 1931
    invoke-direct {v9, v0}, LX/Ie2;-><init>(Ljava/util/Map;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v9

    .line 1935
    :pswitch_42
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v2, Landroid/content/Context;

    .line 1938
    .line 1939
    const-string v1, "RSA"

    .line 1940
    .line 1941
    const-string v0, "AndroidKeyStore"

    .line 1942
    .line 1943
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    sget-boolean v0, LX/KPj;->A03:Z

    .line 1948
    .line 1949
    if-eqz v0, :cond_33

    .line 1950
    .line 1951
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-static {v3}, LX/KPj;->A02(Ljava/security/KeyPairGenerator;)V

    .line 1955
    .line 1956
    .line 1957
    :goto_f
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v9

    .line 1961
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    return-object v9

    .line 1965
    :cond_33
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    const-string v6, "ecp-40bbaf72-50a8-11ec-bf63-0242ac130002"

    .line 1969
    .line 1970
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    const/4 v1, 0x1

    .line 1979
    const/16 v0, 0x14

    .line 1980
    .line 1981
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 1982
    .line 1983
    .line 1984
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 1985
    .line 1986
    invoke-direct {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v0, v6}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 1994
    .line 1995
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    const-string v1, "CN="

    .line 2000
    .line 2001
    const-string v0, " CA Certificate"

    .line 2002
    .line 2003
    invoke-static {v1, v6, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2008
    .line 2009
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v3, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2040
    .line 2041
    .line 2042
    goto :goto_f

    .line 2043
    :pswitch_43
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v1, LX/GpV;

    .line 2046
    .line 2047
    iget-object v0, v1, LX/GpV;->A02:LX/0Rc;

    .line 2048
    .line 2049
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    check-cast v0, LX/JLl;

    .line 2054
    .line 2055
    if-eqz v0, :cond_34

    .line 2056
    .line 2057
    iget-object v9, v0, LX/JLl;->A03:Ljava/lang/String;

    .line 2058
    .line 2059
    if-eqz v9, :cond_34

    .line 2060
    .line 2061
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-lez v0, :cond_34

    .line 2066
    .line 2067
    return-object v9

    .line 2068
    :cond_34
    iget-object v0, v1, LX/GpV;->A00:Landroid/content/Context;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    const v0, 0x7f110e8f

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    return-object v9

    .line 2082
    :pswitch_44
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v1, LX/GpV;

    .line 2085
    .line 2086
    iget-object v0, v1, LX/GpV;->A02:LX/0Rc;

    .line 2087
    .line 2088
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    check-cast v0, LX/JLl;

    .line 2093
    .line 2094
    if-eqz v0, :cond_35

    .line 2095
    .line 2096
    iget-object v9, v0, LX/JLl;->A02:Ljava/lang/String;

    .line 2097
    .line 2098
    if-eqz v9, :cond_35

    .line 2099
    .line 2100
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-lez v0, :cond_35

    .line 2105
    .line 2106
    return-object v9

    .line 2107
    :cond_35
    iget-object v0, v1, LX/GpV;->A00:Landroid/content/Context;

    .line 2108
    .line 2109
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    const v0, 0x7f110e91

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    return-object v9

    .line 2121
    :pswitch_45
    sget-object v1, LX/GpV;->A0A:Ljava/util/HashSet;

    .line 2122
    .line 2123
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, LX/GpV;

    .line 2126
    .line 2127
    iget-object v0, v0, LX/GpV;->A02:LX/0Rc;

    .line 2128
    .line 2129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, LX/4os;

    .line 2134
    .line 2135
    if-eqz v0, :cond_36

    .line 2136
    .line 2137
    iget v0, v0, LX/4os;->A00:I

    .line 2138
    .line 2139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    :goto_10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    return-object v9

    .line 2152
    :cond_36
    const/4 v0, 0x0

    .line 2153
    goto :goto_10

    .line 2154
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LX/KpV;

    .line 2157
    .line 2158
    iget-object v0, v0, LX/KpV;->A02:LX/2Oz;

    .line 2159
    .line 2160
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    const/4 v4, 0x0

    .line 2169
    if-lez v0, :cond_3a

    .line 2170
    .line 2171
    goto/16 :goto_14

    .line 2172
    .line 2173
    :pswitch_47
    new-instance v2, LX/0qV;

    .line 2174
    .line 2175
    invoke-direct {v2}, LX/0qV;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LX/KJD;

    .line 2181
    .line 2182
    iget-object v1, v0, LX/KJD;->A00:LX/0q5;

    .line 2183
    .line 2184
    iget-object v0, v0, LX/KJD;->A01:Ljava/util/Set;

    .line 2185
    .line 2186
    invoke-virtual {v2, v1, v0}, LX/0qV;->A03(LX/0q5;Ljava/util/Set;)V

    .line 2187
    .line 2188
    .line 2189
    sget-object v1, LX/KJD;->A04:LX/0q5;

    .line 2190
    .line 2191
    const-string v0, "com.android.chrome"

    .line 2192
    .line 2193
    invoke-virtual {v2, v1, v0}, LX/0qV;->A02(LX/0q5;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v2}, LX/0qV;->A01()V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v2}, LX/0qV;->A00()LX/0qU;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v9

    .line 2203
    return-object v9

    .line 2204
    :pswitch_48
    new-instance v2, LX/0qV;

    .line 2205
    .line 2206
    invoke-direct {v2}, LX/0qV;-><init>()V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v0, LX/KJD;

    .line 2212
    .line 2213
    iget-object v1, v0, LX/KJD;->A00:LX/0q5;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/KJD;->A01:Ljava/util/Set;

    .line 2216
    .line 2217
    invoke-virtual {v2, v1, v0}, LX/0qV;->A03(LX/0q5;Ljava/util/Set;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v2}, LX/0qV;->A01()V

    .line 2221
    .line 2222
    .line 2223
    invoke-virtual {v2}, LX/0qV;->A00()LX/0qU;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v9

    .line 2227
    return-object v9

    .line 2228
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, LX/Iad;

    .line 2231
    .line 2232
    new-instance v9, LX/KSo;

    .line 2233
    .line 2234
    invoke-direct {v9, v0}, LX/KSo;-><init>(LX/Iad;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v9

    .line 2238
    :pswitch_4a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v4, [LX/Lgx;

    .line 2241
    .line 2242
    array-length v1, v4

    .line 2243
    const/4 v0, 0x0

    .line 2244
    const/4 v3, 0x1

    .line 2245
    if-nez v1, :cond_37

    .line 2246
    .line 2247
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2248
    .line 2249
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :cond_37
    aget-object v0, v4, v0

    .line 2254
    .line 2255
    invoke-interface {v0}, LX/Lgx;->AWW()F

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    add-int/lit8 v1, v1, -0x1

    .line 2260
    .line 2261
    if-gt v3, v1, :cond_38

    .line 2262
    .line 2263
    :goto_11
    aget-object v0, v4, v3

    .line 2264
    .line 2265
    invoke-interface {v0}, LX/Lgx;->AWW()F

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    if-eq v3, v1, :cond_38

    .line 2274
    .line 2275
    add-int/lit8 v3, v3, 0x1

    .line 2276
    .line 2277
    goto :goto_11

    .line 2278
    :cond_38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v9

    .line 2282
    return-object v9

    .line 2283
    :pswitch_4b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v3, [LX/Lgx;

    .line 2286
    .line 2287
    array-length v2, v3

    .line 2288
    const/4 v4, 0x0

    .line 2289
    const/4 v1, 0x0

    .line 2290
    :goto_12
    if-ge v1, v2, :cond_3a

    .line 2291
    .line 2292
    aget-object v0, v3, v1

    .line 2293
    .line 2294
    invoke-interface {v0}, LX/Lgx;->AWX()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_39

    .line 2299
    .line 2300
    add-int/lit8 v1, v1, 0x1

    .line 2301
    .line 2302
    goto :goto_12

    .line 2303
    :pswitch_4c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v3, [LX/Lgx;

    .line 2306
    .line 2307
    array-length v2, v3

    .line 2308
    const/4 v4, 0x0

    .line 2309
    const/4 v1, 0x0

    .line 2310
    :goto_13
    if-ge v1, v2, :cond_39

    .line 2311
    .line 2312
    aget-object v0, v3, v1

    .line 2313
    .line 2314
    invoke-interface {v0}, LX/Lgx;->isVisible()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_3a

    .line 2319
    .line 2320
    add-int/lit8 v1, v1, 0x1

    .line 2321
    .line 2322
    goto :goto_13

    .line 2323
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v0, LX/GpV;

    .line 2326
    .line 2327
    iget-object v0, v0, LX/GpV;->A02:LX/0Rc;

    .line 2328
    .line 2329
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v2

    .line 2333
    check-cast v2, LX/JLl;

    .line 2334
    .line 2335
    const/4 v4, 0x0

    .line 2336
    if-eqz v2, :cond_3a

    .line 2337
    .line 2338
    iget v0, v2, LX/JLl;->A00:I

    .line 2339
    .line 2340
    if-lez v0, :cond_3a

    .line 2341
    .line 2342
    sget-object v1, LX/GpV;->A0C:Ljava/util/HashSet;

    .line 2343
    .line 2344
    iget v0, v2, LX/4os;->A00:I

    .line 2345
    .line 2346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_3a

    .line 2355
    .line 2356
    :cond_39
    :goto_14
    const/4 v4, 0x1

    .line 2357
    :cond_3a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9

    .line 2361
    return-object v9

    .line 2362
    :pswitch_4e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v1, LX/FfT;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    iget-object v2, v1, LX/FfT;->A07:LX/0Rc;

    .line 2375
    .line 2376
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    new-instance v0, LX/8kO;

    .line 2381
    .line 2382
    invoke-direct {v0, v1}, LX/8kO;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 2386
    .line 2387
    .line 2388
    new-instance v0, LX/8jG;

    .line 2389
    .line 2390
    invoke-direct {v0}, LX/8jG;-><init>()V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    new-instance v0, LX/8kN;

    .line 2401
    .line 2402
    invoke-direct {v0, v1}, LX/8kN;-><init>(Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v9

    .line 2409
    return-object v9

    .line 2410
    :pswitch_4f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, LX/FfT;

    .line 2413
    .line 2414
    iget-object v0, v3, LX/FfT;->A0D:LX/0Rc;

    .line 2415
    .line 2416
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    iget-object v0, v3, LX/FfT;->A06:LX/0Rc;

    .line 2421
    .line 2422
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    check-cast v1, LX/9pm;

    .line 2427
    .line 2428
    iget-object v0, v3, LX/FfT;->A08:LX/0Rc;

    .line 2429
    .line 2430
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, Ljava/util/Map;

    .line 2435
    .line 2436
    new-instance v9, LX/Gtm;

    .line 2437
    .line 2438
    invoke-direct {v9, v1, v3, v2, v0}, LX/Gtm;-><init>(LX/9pm;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v9

    .line 2442
    :pswitch_50
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v1, LX/FfT;

    .line 2445
    .line 2446
    iget-object v0, v1, LX/FfT;->A0D:LX/0Rc;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    new-instance v9, LX/9pm;

    .line 2453
    .line 2454
    invoke-direct {v9, v1, v0}, LX/9pm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 2455
    .line 2456
    .line 2457
    return-object v9

    .line 2458
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2461
    .line 2462
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    const/16 v0, 0x1a3

    .line 2467
    .line 2468
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    return-object v9

    .line 2477
    :pswitch_52
    const/4 v0, 0x5

    .line 2478
    new-array v2, v0, [Lkotlin/Pair;

    .line 2479
    .line 2480
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v3, LX/FfT;

    .line 2483
    .line 2484
    iget-object v0, v3, LX/FfT;->A09:LX/0Rc;

    .line 2485
    .line 2486
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    const/16 v0, 0x1ca

    .line 2491
    .line 2492
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v1

    .line 2500
    const/4 v0, 0x0

    .line 2501
    aput-object v1, v2, v0

    .line 2502
    .line 2503
    iget-object v0, v3, LX/FfT;->A0A:LX/0Rc;

    .line 2504
    .line 2505
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const-string v0, "image_asset"

    .line 2510
    .line 2511
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    const/4 v0, 0x1

    .line 2516
    aput-object v1, v2, v0

    .line 2517
    .line 2518
    iget-object v0, v3, LX/FfT;->A07:LX/0Rc;

    .line 2519
    .line 2520
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v1

    .line 2524
    const/16 v0, 0x1a3

    .line 2525
    .line 2526
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    const/4 v0, 0x2

    .line 2535
    aput-object v1, v2, v0

    .line 2536
    .line 2537
    iget-object v0, v3, LX/FfT;->A0B:LX/0Rc;

    .line 2538
    .line 2539
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    const/16 v0, 0x270

    .line 2544
    .line 2545
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v1

    .line 2553
    const/4 v0, 0x3

    .line 2554
    aput-object v1, v2, v0

    .line 2555
    .line 2556
    iget-object v0, v3, LX/FfT;->A0C:LX/0Rc;

    .line 2557
    .line 2558
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    const/16 v0, 0x28d

    .line 2563
    .line 2564
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    const/4 v0, 0x4

    .line 2573
    aput-object v1, v2, v0

    .line 2574
    .line 2575
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    :cond_3b
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-eqz v0, :cond_3c

    .line 2592
    .line 2593
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    if-eqz v0, :cond_3b

    .line 2602
    .line 2603
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 2604
    .line 2605
    .line 2606
    goto :goto_15

    .line 2607
    :cond_3c
    invoke-static {v3}, LX/0P0;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v9

    .line 2611
    return-object v9

    .line 2612
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2615
    .line 2616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    const/16 v0, 0x1ca

    .line 2621
    .line 2622
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v9

    .line 2630
    return-object v9

    .line 2631
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2634
    .line 2635
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v1

    .line 2639
    const-string v0, "image_asset"

    .line 2640
    .line 2641
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v9

    .line 2645
    return-object v9

    .line 2646
    :pswitch_55
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2649
    .line 2650
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const/16 v0, 0x270

    .line 2655
    .line 2656
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v9

    .line 2664
    return-object v9

    .line 2665
    :pswitch_56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 2666
    .line 2667
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2668
    .line 2669
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    const/16 v0, 0x28d

    .line 2674
    .line 2675
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v9

    .line 2683
    return-object v9

    .line 2684
    :cond_3d
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    throw v0

    .line 2689
    :cond_3e
    const-string v0, "Required value was null."

    .line 2690
    .line 2691
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v11

    .line 2695
    throw v11

    .line 2696
    :cond_3f
    const/4 v0, 0x2

    .line 2697
    invoke-virtual {v1, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v9, Ljava/security/KeyPair;

    .line 2701
    .line 2702
    invoke-direct {v9, v2, v3}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 2703
    .line 2704
    .line 2705
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_9
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3e
        :pswitch_15
        :pswitch_3f
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_40
        :pswitch_0
        :pswitch_19
        :pswitch_11
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_41
        :pswitch_1e
        :pswitch_0
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_42
        :pswitch_24
        :pswitch_1
        :pswitch_25
        :pswitch_43
        :pswitch_44
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_45
        :pswitch_4d
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_29
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_29
        :pswitch_46
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
    .end packed-switch
.end method

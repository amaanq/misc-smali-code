.class public Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CKH;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

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
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A01:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-object v4

    .line 16
    :pswitch_1
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/CKH;

    .line 19
    .line 20
    iget-object v0, v5, LX/CKH;->A02:LX/DG9;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    iget-object v0, v0, LX/DG9;->A01:LX/DPo;

    .line 26
    .line 27
    iget-object v1, v0, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/CKH;->A0M:LX/0Rc;

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Dks;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/CKH;->A0M:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 64
    .line 65
    invoke-static {v0}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/CKH;->A0C:LX/0Rc;

    .line 73
    .line 74
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v5, LX/CKH;->A0I:LX/0Rc;

    .line 79
    .line 80
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v0, v5, LX/CKH;->A0D:LX/0Rc;

    .line 85
    .line 86
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v1}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v4, LX/ETP;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    invoke-direct/range {v4 .. v12}, LX/ETP;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "media_pk"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_0

    .line 114
    .line 115
    const-string v0, "media primary key required"

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "prior_module"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_0

    .line 132
    .line 133
    const-string v0, "prior module required"

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "source_of_action"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_0

    .line 150
    .line 151
    const-string v0, "action source required"

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/DOw;

    .line 158
    .line 159
    iget-object v2, v0, LX/DOw;->A00:LX/2zU;

    .line 160
    .line 161
    if-nez v2, :cond_1

    .line 162
    .line 163
    const-string v0, "adapter"

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_1
    iget-object v0, v0, LX/DOw;->A06:LX/0Rc;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/4tt;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LX/ELD;

    .line 180
    .line 181
    invoke-direct {v4, v2, v1}, LX/ELD;-><init>(LX/2zU;LX/4tt;)V

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Bv1;

    .line 188
    .line 189
    iget-object v0, v0, LX/Bv1;->A03:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "search_shops_product_rolling_text"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    new-array v2, v0, [Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const v0, 0x7f113fb0

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    const v0, 0x7f113faf

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    return-object v4

    .line 225
    :pswitch_7
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/Bv1;

    .line 228
    .line 229
    iget-object v0, v2, LX/Bv1;->A03:LX/0Rc;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "search_product_text"

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const v1, 0x7f113faf

    .line 244
    .line 245
    .line 246
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :cond_3
    iget-object v3, v2, LX/Bv1;->A00:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 254
    .line 255
    const-wide v0, 0x8100b300000161L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const v1, 0x7f113fb0

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const v1, 0x7f113fae

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_8
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/DTK;

    .line 276
    .line 277
    iget-object v0, v1, LX/DTK;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    iget-object v0, v1, LX/DTK;->A06:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/2OC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    return-object v4

    .line 299
    :pswitch_9
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/AGV;

    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v1, v0}, LX/AGV;->A00(LX/AGV;LX/0Sn;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/AGW;

    .line 318
    .line 319
    const/16 v0, 0x18

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0}, LX/AGW;->A00(LX/AGW;LX/0Sn;)V

    .line 326
    .line 327
    .line 328
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v4

    .line 331
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/2Dz;

    .line 334
    .line 335
    iget-object v0, v0, LX/2Dz;->A0A:LX/0Tb;

    .line 336
    .line 337
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v4

    .line 343
    :pswitch_c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v4

    .line 355
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/BuW;

    .line 358
    .line 359
    iget-object v0, v0, LX/BuW;->A00:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {v0}, LX/AHx;->A00(Lcom/instagram/service/session/UserSession;)LX/AHx;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/AHx;->A02(Ljava/lang/Integer;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    return-object v4

    .line 376
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/BuW;

    .line 379
    .line 380
    invoke-static {v0}, LX/BuW;->A00(LX/BuW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    return-object v4

    .line 389
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/Bv6;

    .line 392
    .line 393
    iget-object v0, v0, LX/Bv6;->A03:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    invoke-static {v0}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/2EH;->A02:LX/2EH;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 402
    .line 403
    .line 404
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_10
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LX/ETm;

    .line 410
    .line 411
    iget-object v4, v0, LX/ETm;->A00:LX/17G;

    .line 412
    .line 413
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Ljava/util/List;

    .line 423
    .line 424
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 431
    .line 432
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/util/List;ZZ)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_11
    const-string v1, "endpoint:"

    .line 442
    .line 443
    const/16 v0, 0x6e1

    .line 444
    .line 445
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    return-object v4

    .line 454
    :pswitch_12
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/C9z;

    .line 457
    .line 458
    iget-object v0, v3, LX/C9z;->A04:LX/0Rc;

    .line 459
    .line 460
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v1, ",paginationToken:"

    .line 465
    .line 466
    iget-object v0, v3, LX/C9z;->A03:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    return-object v4

    .line 473
    :pswitch_13
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 474
    .line 475
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/9sj;

    .line 478
    .line 479
    iget-object v0, v0, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 486
    .line 487
    invoke-interface {v0}, LX/0yM;->Bg0()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v4, LX/2wQ;

    .line 500
    .line 501
    invoke-direct {v4, v0}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/BuI;

    .line 508
    .line 509
    iget-object v1, v0, LX/BuI;->A0B:LX/2EG;

    .line 510
    .line 511
    iget-object v0, v0, LX/BuI;->A0C:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 512
    .line 513
    invoke-static {v0}, LX/2ED;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2EH;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v4

    .line 523
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/BuI;

    .line 526
    .line 527
    iget-object v0, v0, LX/BuI;->A05:LX/3ei;

    .line 528
    .line 529
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/442;->A04()V

    .line 532
    .line 533
    .line 534
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v4

    .line 537
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/BuI;

    .line 540
    .line 541
    iget-object v0, v0, LX/BuI;->A05:LX/3ei;

    .line 542
    .line 543
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/442;->A01()V

    .line 546
    .line 547
    .line 548
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v4

    .line 551
    :pswitch_17
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, LX/BuI;

    .line 554
    .line 555
    iget-object v0, v1, LX/BuI;->A06:LX/1n2;

    .line 556
    .line 557
    invoke-virtual {v0}, LX/1n2;->A00()V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, LX/BuI;->A07:LX/2y7;

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :pswitch_18
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/BuI;

    .line 566
    .line 567
    iget-object v0, v1, LX/BuI;->A06:LX/1n2;

    .line 568
    .line 569
    invoke-virtual {v0, v6}, LX/1n2;->A04(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, LX/BuI;->A07:LX/2y7;

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/ETp;

    .line 578
    .line 579
    iget-object v1, v0, LX/ETp;->A04:LX/2EG;

    .line 580
    .line 581
    sget-object v0, LX/2EH;->A0A:LX/2EH;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 587
    .line 588
    return-object v4

    .line 589
    :pswitch_1a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/ETp;

    .line 592
    .line 593
    iget-object v0, v1, LX/ETp;->A01:LX/1n2;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/1n2;->A00()V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, LX/ETp;->A02:LX/2y7;

    .line 599
    .line 600
    goto :goto_1

    .line 601
    :pswitch_1b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/ETp;

    .line 604
    .line 605
    iget-object v0, v1, LX/ETp;->A01:LX/1n2;

    .line 606
    .line 607
    invoke-virtual {v0}, LX/1n2;->A01()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LX/ETp;->A02:LX/2y7;

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :pswitch_1c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LX/ETp;

    .line 616
    .line 617
    iget-object v0, v1, LX/ETp;->A01:LX/1n2;

    .line 618
    .line 619
    invoke-virtual {v0, v6}, LX/1n2;->A04(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, LX/ETp;->A02:LX/2y7;

    .line 623
    .line 624
    goto :goto_3

    .line 625
    :pswitch_1d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/ETo;

    .line 628
    .line 629
    iget-object v1, v0, LX/ETo;->A06:LX/2EG;

    .line 630
    .line 631
    sget-object v0, LX/2EH;->A0A:LX/2EH;

    .line 632
    .line 633
    invoke-virtual {v1, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 634
    .line 635
    .line 636
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 637
    .line 638
    return-object v4

    .line 639
    :pswitch_1e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/ETo;

    .line 642
    .line 643
    iget-object v0, v1, LX/ETo;->A02:LX/1n2;

    .line 644
    .line 645
    invoke-virtual {v0}, LX/1n2;->A00()V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, LX/ETo;->A03:LX/2y7;

    .line 649
    .line 650
    :goto_1
    if-eqz v0, :cond_5

    .line 651
    .line 652
    invoke-virtual {v0}, LX/2y7;->A01()V

    .line 653
    .line 654
    .line 655
    goto :goto_4

    .line 656
    :pswitch_1f
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, LX/ETo;

    .line 659
    .line 660
    iget-object v0, v1, LX/ETo;->A02:LX/1n2;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/1n2;->A01()V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, LX/ETo;->A03:LX/2y7;

    .line 666
    .line 667
    :goto_2
    if-eqz v0, :cond_5

    .line 668
    .line 669
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :pswitch_20
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, LX/ETo;

    .line 676
    .line 677
    iget-object v0, v1, LX/ETo;->A02:LX/1n2;

    .line 678
    .line 679
    invoke-virtual {v0, v6}, LX/1n2;->A04(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, LX/ETo;->A03:LX/2y7;

    .line 683
    .line 684
    :goto_3
    if-eqz v0, :cond_5

    .line 685
    .line 686
    invoke-virtual {v0}, LX/2y7;->A00()V

    .line 687
    .line 688
    .line 689
    :cond_5
    :goto_4
    :pswitch_21
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 690
    .line 691
    return-object v4

    .line 692
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LX/9lo;

    .line 695
    .line 696
    new-instance v4, LX/8oA;

    .line 697
    .line 698
    invoke-direct {v4, v0}, LX/8oA;-><init>(LX/9lo;)V

    .line 699
    .line 700
    .line 701
    return-object v4

    .line 702
    :pswitch_23
    const/4 v0, 0x4

    .line 703
    new-array v3, v0, [Landroid/view/View;

    .line 704
    .line 705
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Landroid/view/View;

    .line 708
    .line 709
    const v0, 0x7f0921b8

    .line 710
    .line 711
    .line 712
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v0, 0x0

    .line 717
    aput-object v1, v3, v0

    .line 718
    .line 719
    const v0, 0x7f0921b9

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/4 v0, 0x1

    .line 727
    aput-object v1, v3, v0

    .line 728
    .line 729
    const v0, 0x7f0921ba

    .line 730
    .line 731
    .line 732
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v0, 0x2

    .line 737
    aput-object v1, v3, v0

    .line 738
    .line 739
    const v0, 0x7f0921bb

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/4 v0, 0x3

    .line 747
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    return-object v4

    .line 752
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/7pF;

    .line 755
    .line 756
    invoke-static {v0}, LX/7pF;->A00(LX/7pF;)Landroid/graphics/Bitmap;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v4, Landroid/graphics/Canvas;

    .line 761
    .line 762
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 763
    .line 764
    .line 765
    return-object v4

    .line 766
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 779
    .line 780
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    return-object v4

    .line 785
    :pswitch_26
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Landroid/content/Context;

    .line 788
    .line 789
    const/16 v0, 0x8

    .line 790
    .line 791
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    return-object v4

    .line 800
    :pswitch_27
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Landroid/content/Context;

    .line 807
    .line 808
    const/4 v0, -0x1

    .line 809
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x80

    .line 813
    .line 814
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 815
    .line 816
    .line 817
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 818
    .line 819
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 828
    .line 829
    .line 830
    return-object v4

    .line 831
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Landroid/content/Context;

    .line 834
    .line 835
    new-instance v4, LX/7pF;

    .line 836
    .line 837
    invoke-direct {v4, v0}, LX/7pF;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    return-object v4

    .line 841
    :pswitch_29
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Landroid/content/Context;

    .line 844
    .line 845
    const/high16 v0, 0x41400000    # 12.0f

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    float-to-int v0, v0

    .line 852
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    return-object v4

    .line 857
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Landroid/view/View;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const v0, 0x7f070058

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    return-object v4

    .line 877
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/DNq;

    .line 880
    .line 881
    iget-object v1, v0, LX/DNq;->A00:Landroid/widget/LinearLayout;

    .line 882
    .line 883
    const v0, 0x7f0903fe

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    return-object v4

    .line 891
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/C5y;

    .line 894
    .line 895
    iget-object v1, v0, LX/C5y;->A00:Landroid/view/View;

    .line 896
    .line 897
    const v0, 0x7f09124c

    .line 898
    .line 899
    .line 900
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v4, LX/C5A;

    .line 905
    .line 906
    invoke-direct {v4, v0}, LX/C5A;-><init>(Landroid/view/View;)V

    .line 907
    .line 908
    .line 909
    return-object v4

    .line 910
    :pswitch_2d
    const/4 v0, 0x3

    .line 911
    new-array v3, v0, [Landroid/view/View;

    .line 912
    .line 913
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/C5y;

    .line 916
    .line 917
    iget-object v2, v0, LX/C5y;->A00:Landroid/view/View;

    .line 918
    .line 919
    const v0, 0x7f091661

    .line 920
    .line 921
    .line 922
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x0

    .line 927
    aput-object v1, v3, v0

    .line 928
    .line 929
    const v0, 0x7f091662

    .line 930
    .line 931
    .line 932
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/4 v0, 0x1

    .line 937
    aput-object v1, v3, v0

    .line 938
    .line 939
    const v0, 0x7f091663

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const/4 v0, 0x2

    .line 947
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    return-object v4

    .line 952
    :pswitch_2e
    const/4 v0, 0x3

    .line 953
    new-array v3, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 954
    .line 955
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LX/C5y;

    .line 958
    .line 959
    iget-object v2, v0, LX/C5y;->A00:Landroid/view/View;

    .line 960
    .line 961
    const v0, 0x7f09163e

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/4 v0, 0x0

    .line 969
    aput-object v1, v3, v0

    .line 970
    .line 971
    const v0, 0x7f09163f

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/4 v0, 0x1

    .line 979
    aput-object v1, v3, v0

    .line 980
    .line 981
    const v0, 0x7f091640

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const/4 v0, 0x2

    .line 989
    invoke-static {v1, v3, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    return-object v4

    .line 994
    :pswitch_2f
    const/4 v0, 0x3

    .line 995
    new-array v3, v0, [Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 996
    .line 997
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/C5y;

    .line 1000
    .line 1001
    iget-object v2, v0, LX/C5y;->A00:Landroid/view/View;

    .line 1002
    .line 1003
    const v0, 0x7f09308e

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/4 v0, 0x0

    .line 1011
    aput-object v1, v3, v0

    .line 1012
    .line 1013
    const v0, 0x7f09308f

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const/4 v0, 0x1

    .line 1021
    aput-object v1, v3, v0

    .line 1022
    .line 1023
    const v0, 0x7f093090

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const/4 v0, 0x2

    .line 1031
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    return-object v4

    .line 1036
    :pswitch_30
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LX/9mu;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/9mu;->A02:LX/390;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const v0, 0x7f090370

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    return-object v4

    .line 1054
    :pswitch_31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/9mu;

    .line 1057
    .line 1058
    iget-object v0, v0, LX/9mu;->A02:LX/390;

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const v0, 0x7f093224

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    return-object v4

    .line 1072
    :pswitch_32
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/BqK;

    .line 1075
    .line 1076
    iget-object v0, v0, LX/BqK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    const/16 v0, 0x12

    .line 1083
    .line 1084
    if-eqz v1, :cond_6

    .line 1085
    .line 1086
    const/16 v0, 0xc

    .line 1087
    .line 1088
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    return-object v4

    .line 1093
    :pswitch_33
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 1098
    .line 1099
    if-eqz v1, :cond_7

    .line 1100
    .line 1101
    iget-object v0, v0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/ENr;

    .line 1102
    .line 1103
    new-instance v4, LX/CFP;

    .line 1104
    .line 1105
    invoke-direct {v4, v1, v0}, LX/CFP;-><init>(Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;LX/ENr;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v4

    .line 1109
    :cond_7
    const/4 v4, 0x0

    .line 1110
    return-object v4

    .line 1111
    :pswitch_34
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/9ho;

    .line 1114
    .line 1115
    iget-object v1, v0, LX/9ho;->A00:Landroid/view/View;

    .line 1116
    .line 1117
    const v0, 0x7f091e13

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    return-object v4

    .line 1125
    :pswitch_35
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LX/5VB;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    return-object v4

    .line 1134
    :pswitch_36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/DOw;

    .line 1137
    .line 1138
    iget-object v0, v0, LX/DOw;->A03:LX/0Rc;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    return-object v4

    .line 1151
    :pswitch_37
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/CRO;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/CRO;->A01:LX/5VB;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    return-object v4

    .line 1162
    :pswitch_38
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/CRO;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/CRO;->A01:LX/5VB;

    .line 1167
    .line 1168
    new-instance v4, LX/DOw;

    .line 1169
    .line 1170
    invoke-direct {v4, v0}, LX/DOw;-><init>(LX/5VB;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :pswitch_39
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/CRO;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/CRO;->A03:LX/0Rc;

    .line 1179
    .line 1180
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1185
    .line 1186
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    return-object v4

    .line 1191
    :pswitch_3a
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1192
    .line 1193
    return-object v4

    .line 1194
    :pswitch_3b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    return-object v4

    .line 1201
    :pswitch_3c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/51O;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/51O;->AWR()Landroid/content/Context;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    new-instance v4, LX/4zL;

    .line 1210
    .line 1211
    invoke-direct {v4, v0}, LX/4zL;-><init>(Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    const/4 v0, 0x3

    .line 1215
    iput v0, v4, LX/4zL;->A00:I

    .line 1216
    .line 1217
    const/4 v0, 0x1

    .line 1218
    iput-boolean v0, v4, LX/4zL;->A01:Z

    .line 1219
    .line 1220
    return-object v4

    .line 1221
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LX/CKH;

    .line 1224
    .line 1225
    new-instance v4, LX/EWn;

    .line 1226
    .line 1227
    invoke-direct {v4, v0}, LX/EWn;-><init>(LX/CKH;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v4

    .line 1231
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LX/CKH;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/CKH;->A0M:LX/0Rc;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    return-object v4

    .line 1248
    :pswitch_3f
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, LX/CKH;

    .line 1251
    .line 1252
    iget-object v0, v2, LX/CKH;->A0M:LX/0Rc;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    new-instance v4, LX/DSt;

    .line 1265
    .line 1266
    invoke-direct {v4, v0, v2, v1, v2}, LX/DSt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1rM;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v4

    .line 1270
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "media_owner_id"

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    return-object v4

    .line 1283
    :pswitch_41
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v0, "media_owner_name"

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    return-object v4

    .line 1296
    :pswitch_42
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v8, LX/CKH;

    .line 1299
    .line 1300
    iget-object v0, v8, LX/CKH;->A0M:LX/0Rc;

    .line 1301
    .line 1302
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 1307
    .line 1308
    iget-object v0, v8, LX/CKH;->A0I:LX/0Rc;

    .line 1309
    .line 1310
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    iget-object v0, v8, LX/CKH;->A0D:LX/0Rc;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    sget-object v10, LX/3fs;->A0P:LX/3fs;

    .line 1321
    .line 1322
    new-instance v7, LX/BvN;

    .line 1323
    .line 1324
    move-object v9, v8

    .line 1325
    move-object v14, v6

    .line 1326
    invoke-direct/range {v7 .. v14}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v8, LX/CKH;->A0N:LX/0Rc;

    .line 1330
    .line 1331
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/2x9;

    .line 1336
    .line 1337
    iput-object v0, v7, LX/BvN;->A00:LX/2x9;

    .line 1338
    .line 1339
    invoke-virtual {v7}, LX/BvN;->A02()LX/BvV;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    return-object v4

    .line 1344
    :pswitch_43
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/CKH;

    .line 1347
    .line 1348
    new-instance v4, LX/Caa;

    .line 1349
    .line 1350
    invoke-direct {v4, v0}, LX/Caa;-><init>(LX/CKH;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v4

    .line 1354
    :pswitch_44
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v8, LX/CKH;

    .line 1357
    .line 1358
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    iget-object v0, v8, LX/CKH;->A0M:LX/0Rc;

    .line 1363
    .line 1364
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 1369
    .line 1370
    iget-object v0, v8, LX/CKH;->A02:LX/DG9;

    .line 1371
    .line 1372
    if-eqz v0, :cond_f

    .line 1373
    .line 1374
    iget-object v0, v0, LX/DG9;->A01:LX/DPo;

    .line 1375
    .line 1376
    iget-object v11, v0, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1377
    .line 1378
    iget-object v0, v8, LX/CKH;->A07:LX/0Rc;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v20

    .line 1384
    iget-object v0, v8, LX/CKH;->A06:LX/0Rc;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v21

    .line 1390
    iget-object v0, v8, LX/CKH;->A05:LX/0Rc;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v22

    .line 1396
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v9

    .line 1400
    iget-object v0, v8, LX/CKH;->A0J:LX/0Rc;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v15

    .line 1406
    iget-object v0, v8, LX/CKH;->A0D:LX/0Rc;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v16

    .line 1412
    iget-object v0, v8, LX/CKH;->A0B:LX/0Rc;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v17

    .line 1418
    iget-object v0, v8, LX/CKH;->A0A:LX/0Rc;

    .line 1419
    .line 1420
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v18

    .line 1424
    iget-object v0, v8, LX/CKH;->A0C:LX/0Rc;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v19

    .line 1430
    iget-object v13, v8, LX/CKH;->A01:LX/Ev5;

    .line 1431
    .line 1432
    iget-object v0, v8, LX/CKH;->A03:LX/0Rc;

    .line 1433
    .line 1434
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/Ev5;

    .line 1439
    .line 1440
    new-instance v4, LX/DjE;

    .line 1441
    .line 1442
    move-object v6, v4

    .line 1443
    move-object v10, v8

    .line 1444
    move-object v14, v0

    .line 1445
    invoke-direct/range {v6 .. v22}, LX/DjE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/06I;LX/0je;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1446
    .line 1447
    .line 1448
    return-object v4

    .line 1449
    :pswitch_45
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, LX/CKH;

    .line 1452
    .line 1453
    iget-object v1, v3, LX/CKH;->A02:LX/DG9;

    .line 1454
    .line 1455
    const-string v0, "viewModel"

    .line 1456
    .line 1457
    if-eqz v1, :cond_10

    .line 1458
    .line 1459
    iget-object v2, v1, LX/DG9;->A01:LX/DPo;

    .line 1460
    .line 1461
    iget-object v0, v2, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1462
    .line 1463
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1464
    .line 1465
    if-eqz v0, :cond_b

    .line 1466
    .line 1467
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 1468
    .line 1469
    if-eqz v0, :cond_a

    .line 1470
    .line 1471
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1472
    .line 1473
    :goto_5
    iget-boolean v0, v2, LX/DPo;->A0A:Z

    .line 1474
    .line 1475
    const/4 v4, 0x0

    .line 1476
    if-nez v0, :cond_8

    .line 1477
    .line 1478
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1479
    .line 1480
    if-ne v1, v0, :cond_9

    .line 1481
    .line 1482
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0}, LX/BeP;->A01(Landroid/content/Context;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-static {v0}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    :goto_6
    shl-int/lit8 v0, v0, 0x1

    .line 1495
    .line 1496
    add-int/2addr v4, v0

    .line 1497
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v8

    .line 1505
    iget-object v0, v3, LX/CKH;->A0M:LX/0Rc;

    .line 1506
    .line 1507
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    iget-object v0, v3, LX/CKH;->A0I:LX/0Rc;

    .line 1514
    .line 1515
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v15

    .line 1519
    invoke-virtual {v3}, LX/CKH;->getModuleName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v16

    .line 1523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v14

    .line 1527
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 1528
    .line 1529
    const/16 v24, 0x1

    .line 1530
    .line 1531
    const/16 v25, 0x0

    .line 1532
    .line 1533
    move-object v10, v3

    .line 1534
    move-object v11, v6

    .line 1535
    move-object v12, v1

    .line 1536
    move-object v13, v6

    .line 1537
    move-object/from16 v17, v6

    .line 1538
    .line 1539
    move-object/from16 v18, v6

    .line 1540
    .line 1541
    move-object/from16 v19, v6

    .line 1542
    .line 1543
    move-object/from16 v20, v6

    .line 1544
    .line 1545
    move-object/from16 v21, v6

    .line 1546
    .line 1547
    move-object/from16 v22, v6

    .line 1548
    .line 1549
    move-object/from16 v23, v6

    .line 1550
    .line 1551
    invoke-virtual/range {v7 .. v25}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    return-object v4

    .line 1556
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1557
    .line 1558
    if-ne v1, v0, :cond_8

    .line 1559
    .line 1560
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const/high16 v0, 0x7f070000

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const v0, 0x7f07000d

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    goto :goto_6

    .line 1586
    :cond_a
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1587
    .line 1588
    goto :goto_5

    .line 1589
    :cond_b
    move-object v1, v6

    .line 1590
    goto :goto_5

    .line 1591
    :pswitch_46
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, LX/CKH;

    .line 1594
    .line 1595
    iget-object v0, v1, LX/CKH;->A0M:LX/0Rc;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1602
    .line 1603
    invoke-static {v6, v1, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    return-object v4

    .line 1608
    :pswitch_47
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v2, LX/CKH;

    .line 1611
    .line 1612
    iget-object v0, v2, LX/CKH;->A0M:LX/0Rc;

    .line 1613
    .line 1614
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1619
    .line 1620
    iget-object v0, v2, LX/CKH;->A0D:LX/0Rc;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    new-instance v4, LX/Dec;

    .line 1627
    .line 1628
    invoke-direct {v4, v2, v1, v0}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v4

    .line 1632
    :pswitch_48
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, LX/CKH;

    .line 1639
    .line 1640
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    iget-object v0, v3, LX/CKH;->A0M:LX/0Rc;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1651
    .line 1652
    iget-object v0, v3, LX/CKH;->A0D:LX/0Rc;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    iget-object v0, v3, LX/CKH;->A0I:LX/0Rc;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-virtual/range {v1 .. v7}, LX/1Dp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DUT;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    iget-object v0, v3, LX/CKH;->A02:LX/DG9;

    .line 1669
    .line 1670
    if-eqz v0, :cond_f

    .line 1671
    .line 1672
    iget-object v0, v0, LX/DG9;->A01:LX/DPo;

    .line 1673
    .line 1674
    iget-object v0, v0, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, LX/DUT;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/4lz;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    return-object v4

    .line 1681
    :pswitch_49
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v6, LX/CKH;

    .line 1684
    .line 1685
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    iget-object v0, v6, LX/CKH;->A0M:LX/0Rc;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 1696
    .line 1697
    iget-object v0, v6, LX/CKH;->A0D:LX/0Rc;

    .line 1698
    .line 1699
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v8

    .line 1703
    iget-object v0, v6, LX/CKH;->A0I:LX/0Rc;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    new-instance v4, LX/DTS;

    .line 1710
    .line 1711
    invoke-direct/range {v4 .. v9}, LX/DTS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v4

    .line 1715
    :pswitch_4a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    return-object v4

    .line 1724
    :pswitch_4b
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, LX/CKH;

    .line 1727
    .line 1728
    iget-object v0, v4, LX/CKH;->A0K:LX/0Rc;

    .line 1729
    .line 1730
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    const/16 v1, 0x1a

    .line 1739
    .line 1740
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1741
    .line 1742
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v2, v0}, LX/D3b;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sn;)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v4

    .line 1751
    :pswitch_4c
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v5, LX/CKH;

    .line 1754
    .line 1755
    iget-object v0, v5, LX/CKH;->A01:LX/Ev5;

    .line 1756
    .line 1757
    if-eqz v0, :cond_c

    .line 1758
    .line 1759
    invoke-interface {v0}, LX/Ev5;->Cs1()V

    .line 1760
    .line 1761
    .line 1762
    :cond_c
    iget-object v0, v5, LX/CKH;->A0M:LX/0Rc;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 1769
    .line 1770
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 1771
    .line 1772
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v5, LX/CKH;->A0C:LX/0Rc;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    new-instance v1, LX/DUo;

    .line 1782
    .line 1783
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 1787
    .line 1788
    const/4 v0, 0x1

    .line 1789
    iput-boolean v0, v1, LX/DUo;->A0H:Z

    .line 1790
    .line 1791
    invoke-virtual {v1}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const-string v0, "single_media_feed"

    .line 1800
    .line 1801
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1813
    .line 1814
    .line 1815
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v4

    .line 1818
    :pswitch_4d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v1, LX/CKH;

    .line 1821
    .line 1822
    iget-object v0, v1, LX/CKH;->A0G:LX/0Rc;

    .line 1823
    .line 1824
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, LX/DjE;

    .line 1829
    .line 1830
    invoke-virtual {v0}, LX/DjE;->A02()V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v1}, LX/CKH;->A03(LX/CKH;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1837
    .line 1838
    return-object v4

    .line 1839
    :pswitch_4e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, LX/Ch6;

    .line 1842
    .line 1843
    iget-object v0, v0, LX/Ch6;->A01:LX/Ch4;

    .line 1844
    .line 1845
    iget-object v2, v0, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1846
    .line 1847
    iget-object v1, v0, LX/DNv;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1848
    .line 1849
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 1850
    .line 1851
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v4, LX/DRV;

    .line 1855
    .line 1856
    invoke-direct {v4, v1, v2}, LX/DRV;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1857
    .line 1858
    .line 1859
    return-object v4

    .line 1860
    :pswitch_4f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, LX/DUA;

    .line 1863
    .line 1864
    invoke-virtual {v0}, LX/DUA;->A01()LX/DNv;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iget-object v2, v0, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1869
    .line 1870
    iget-object v1, v0, LX/DNv;->A03:Ljava/lang/String;

    .line 1871
    .line 1872
    iget-object v0, v0, LX/DNv;->A01:LX/1la;

    .line 1873
    .line 1874
    new-instance v4, LX/DSC;

    .line 1875
    .line 1876
    invoke-direct {v4, v0, v2, v1}, LX/DSC;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v4

    .line 1880
    :pswitch_50
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LX/DUA;

    .line 1883
    .line 1884
    invoke-virtual {v0}, LX/DUA;->A01()LX/DNv;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    iget-object v2, v0, LX/DNv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1889
    .line 1890
    iget-object v1, v0, LX/DNv;->A03:Ljava/lang/String;

    .line 1891
    .line 1892
    iget-object v0, v0, LX/DNv;->A01:LX/1la;

    .line 1893
    .line 1894
    new-instance v4, LX/Dec;

    .line 1895
    .line 1896
    invoke-direct {v4, v0, v2, v1}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    return-object v4

    .line 1900
    :pswitch_51
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, LX/4j8;

    .line 1903
    .line 1904
    iget-object v0, v3, LX/4j8;->A08:LX/0Rc;

    .line 1905
    .line 1906
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    iget-object v0, v3, LX/4j8;->A03:LX/0Rc;

    .line 1911
    .line 1912
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    iget-object v0, v3, LX/4j8;->A01:LX/1la;

    .line 1917
    .line 1918
    new-instance v4, LX/DSC;

    .line 1919
    .line 1920
    invoke-direct {v4, v0, v2, v1}, LX/DSC;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v4

    .line 1924
    :pswitch_52
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v4

    .line 1934
    return-object v4

    .line 1935
    :pswitch_53
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    const-string v0, "prior_submodule_name"

    .line 1942
    .line 1943
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    return-object v4

    .line 1948
    :pswitch_54
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v1, LX/4j8;

    .line 1951
    .line 1952
    iget-object v0, v1, LX/4j8;->A08:LX/0Rc;

    .line 1953
    .line 1954
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    iget-object v5, v1, LX/4j8;->A01:LX/1la;

    .line 1959
    .line 1960
    iget-object v0, v1, LX/4j8;->A07:LX/0Rc;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v10

    .line 1966
    iget-object v0, v1, LX/4j8;->A03:LX/0Rc;

    .line 1967
    .line 1968
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v13

    .line 1972
    iget-object v0, v1, LX/4j8;->A04:LX/0Rc;

    .line 1973
    .line 1974
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v14

    .line 1978
    invoke-static {v7, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    const/16 v23, -0x1

    .line 1982
    .line 1983
    new-instance v4, LX/2z5;

    .line 1984
    .line 1985
    move-object v8, v6

    .line 1986
    move-object v9, v6

    .line 1987
    move-object v11, v6

    .line 1988
    move-object v12, v6

    .line 1989
    move-object v15, v6

    .line 1990
    move-object/from16 v16, v6

    .line 1991
    .line 1992
    move-object/from16 v17, v6

    .line 1993
    .line 1994
    move-object/from16 v18, v6

    .line 1995
    .line 1996
    move-object/from16 v19, v6

    .line 1997
    .line 1998
    move-object/from16 v20, v6

    .line 1999
    .line 2000
    move-object/from16 v21, v6

    .line 2001
    .line 2002
    move-object/from16 v22, v6

    .line 2003
    .line 2004
    invoke-direct/range {v4 .. v23}, LX/2z5;-><init>(LX/0je;LX/BuH;Lcom/instagram/service/session/UserSession;LX/4xh;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2005
    .line 2006
    .line 2007
    return-object v4

    .line 2008
    :pswitch_55
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, LX/4j8;

    .line 2011
    .line 2012
    iget-object v0, v2, LX/4j8;->A08:LX/0Rc;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    iget-object v3, v2, LX/4j8;->A01:LX/1la;

    .line 2019
    .line 2020
    iget-object v0, v2, LX/4j8;->A07:LX/0Rc;

    .line 2021
    .line 2022
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    iget-object v0, v2, LX/4j8;->A03:LX/0Rc;

    .line 2027
    .line 2028
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v7

    .line 2032
    iget-object v0, v2, LX/4j8;->A04:LX/0Rc;

    .line 2033
    .line 2034
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v8

    .line 2038
    sget-object v4, LX/3fs;->A0Q:LX/3fs;

    .line 2039
    .line 2040
    new-instance v1, LX/BvN;

    .line 2041
    .line 2042
    invoke-direct/range {v1 .. v8}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    iget-object v0, v2, LX/4j8;->A0A:LX/0Rc;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LX/2x9;

    .line 2052
    .line 2053
    iput-object v0, v1, LX/BvN;->A00:LX/2x9;

    .line 2054
    .line 2055
    invoke-virtual {v1}, LX/BvN;->A02()LX/BvV;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    return-object v4

    .line 2060
    :pswitch_56
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v3, LX/4j8;

    .line 2063
    .line 2064
    iget-object v0, v3, LX/4j8;->A08:LX/0Rc;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    iget-object v1, v3, LX/4j8;->A01:LX/1la;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-static {v0, v1, v2}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    return-object v4

    .line 2081
    :pswitch_57
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v4, LX/8Tu;

    .line 2084
    .line 2085
    iget-object v3, v4, LX/8Tu;->A02:Lcom/instagram/service/session/UserSession;

    .line 2086
    .line 2087
    if-nez v3, :cond_d

    .line 2088
    .line 2089
    invoke-static {}, LX/54O;->A18()V

    .line 2090
    .line 2091
    .line 2092
    const/4 v0, 0x0

    .line 2093
    throw v0

    .line 2094
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v0, "max_id"

    .line 2099
    .line 2100
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v0, "subtab"

    .line 2109
    .line 2110
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Lcom/instagram/api/schemas/ClipsTrendType;

    .line 2115
    .line 2116
    if-eqz v0, :cond_e

    .line 2117
    .line 2118
    new-instance v4, LX/Ams;

    .line 2119
    .line 2120
    invoke-direct {v4, v0, v3, v2}, LX/Ams;-><init>(Lcom/instagram/api/schemas/ClipsTrendType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v4

    .line 2124
    :cond_e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :pswitch_58
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v0, LX/De3;

    .line 2132
    .line 2133
    iget-object v3, v0, LX/De3;->A00:Landroid/content/Context;

    .line 2134
    .line 2135
    iget-object v2, v0, LX/De3;->A06:Lcom/instagram/service/session/UserSession;

    .line 2136
    .line 2137
    iget-object v1, v0, LX/De3;->A05:LX/1la;

    .line 2138
    .line 2139
    iget-object v0, v0, LX/De3;->A08:LX/4j8;

    .line 2140
    .line 2141
    new-instance v4, LX/Btj;

    .line 2142
    .line 2143
    invoke-direct {v4, v3, v1, v2, v0}, LX/Btj;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/4Aw;)V

    .line 2144
    .line 2145
    .line 2146
    return-object v4

    .line 2147
    :pswitch_59
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v0, LX/De3;

    .line 2150
    .line 2151
    iget-object v3, v0, LX/De3;->A00:Landroid/content/Context;

    .line 2152
    .line 2153
    iget-object v2, v0, LX/De3;->A06:Lcom/instagram/service/session/UserSession;

    .line 2154
    .line 2155
    iget-object v1, v0, LX/De3;->A05:LX/1la;

    .line 2156
    .line 2157
    iget-object v0, v0, LX/De3;->A09:Ljava/lang/String;

    .line 2158
    .line 2159
    new-instance v4, LX/IHW;

    .line 2160
    .line 2161
    invoke-direct {v4, v3, v1, v2, v0}, LX/IHW;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    const/4 v0, 0x1

    .line 2165
    iput-boolean v0, v4, LX/IHW;->A04:Z

    .line 2166
    .line 2167
    return-object v4

    .line 2168
    :pswitch_5a
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v3, LX/De3;

    .line 2171
    .line 2172
    iget-object v2, v3, LX/De3;->A01:Landroidx/fragment/app/Fragment;

    .line 2173
    .line 2174
    iget-object v0, v3, LX/De3;->A0B:LX/0Rc;

    .line 2175
    .line 2176
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast v1, LX/IHW;

    .line 2181
    .line 2182
    iget-object v0, v3, LX/De3;->A0C:LX/0Rc;

    .line 2183
    .line 2184
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, LX/D8z;

    .line 2189
    .line 2190
    new-instance v4, LX/Ddi;

    .line 2191
    .line 2192
    invoke-direct {v4, v2, v1, v0}, LX/Ddi;-><init>(Landroidx/fragment/app/Fragment;LX/IHW;LX/D8z;)V

    .line 2193
    .line 2194
    .line 2195
    return-object v4

    .line 2196
    :pswitch_5b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v1, LX/De3;

    .line 2199
    .line 2200
    iget-object v8, v1, LX/De3;->A06:Lcom/instagram/service/session/UserSession;

    .line 2201
    .line 2202
    iget-object v6, v1, LX/De3;->A05:LX/1la;

    .line 2203
    .line 2204
    iget-object v5, v1, LX/De3;->A04:LX/2x9;

    .line 2205
    .line 2206
    iget-object v0, v1, LX/De3;->A0D:LX/0Rc;

    .line 2207
    .line 2208
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v7

    .line 2212
    check-cast v7, LX/Ddi;

    .line 2213
    .line 2214
    iget-object v9, v1, LX/De3;->A07:LX/2z5;

    .line 2215
    .line 2216
    new-instance v4, LX/EM2;

    .line 2217
    .line 2218
    invoke-direct/range {v4 .. v9}, LX/EM2;-><init>(LX/2x9;LX/1la;LX/Ddi;Lcom/instagram/service/session/UserSession;LX/2z5;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v4

    .line 2222
    :pswitch_5c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v1, LX/DiB;

    .line 2225
    .line 2226
    iget-object v0, v1, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 2227
    .line 2228
    new-instance v4, LX/DRW;

    .line 2229
    .line 2230
    invoke-direct {v4, v0, v1}, LX/DRW;-><init>(Lcom/instagram/service/session/UserSession;LX/DiB;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v4

    .line 2234
    :pswitch_5d
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v0, LX/DiB;

    .line 2241
    .line 2242
    iget-object v2, v0, LX/DiB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2243
    .line 2244
    iget-object v4, v0, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 2245
    .line 2246
    iget-object v3, v0, LX/DiB;->A02:LX/1la;

    .line 2247
    .line 2248
    iget-object v5, v0, LX/DiB;->A04:Ljava/lang/String;

    .line 2249
    .line 2250
    iget-object v7, v0, LX/DiB;->A05:Ljava/lang/String;

    .line 2251
    .line 2252
    invoke-virtual/range {v1 .. v7}, LX/1Dp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DUT;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    return-object v4

    .line 2257
    :pswitch_5e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, LX/DiB;

    .line 2260
    .line 2261
    iget-object v5, v0, LX/DiB;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2262
    .line 2263
    iget-object v7, v0, LX/DiB;->A03:Lcom/instagram/service/session/UserSession;

    .line 2264
    .line 2265
    iget-object v6, v0, LX/DiB;->A02:LX/1la;

    .line 2266
    .line 2267
    iget-object v8, v0, LX/DiB;->A04:Ljava/lang/String;

    .line 2268
    .line 2269
    iget-object v9, v0, LX/DiB;->A05:Ljava/lang/String;

    .line 2270
    .line 2271
    new-instance v4, LX/DTS;

    .line 2272
    .line 2273
    invoke-direct/range {v4 .. v9}, LX/DTS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    return-object v4

    .line 2277
    :cond_f
    const-string v0, "viewModel"

    .line 2278
    .line 2279
    :cond_10
    :goto_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    throw v6

    .line 2283
    :pswitch_5f
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape57S0100000_I1_36;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, LX/4j8;

    .line 2286
    .line 2287
    iget-object v0, v2, LX/4j8;->A08:LX/0Rc;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    iget-object v5, v2, LX/4j8;->A01:LX/1la;

    .line 2294
    .line 2295
    iget-object v0, v2, LX/4j8;->A03:LX/0Rc;

    .line 2296
    .line 2297
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v9

    .line 2301
    iget-object v0, v2, LX/4j8;->A07:LX/0Rc;

    .line 2302
    .line 2303
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v10

    .line 2307
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const/16 v0, 0x1ba

    .line 2312
    .line 2313
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v8

    .line 2321
    check-cast v8, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;

    .line 2322
    .line 2323
    if-eqz v8, :cond_11

    .line 2324
    .line 2325
    iget-object v0, v2, LX/4j8;->A02:LX/0Rc;

    .line 2326
    .line 2327
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v7

    .line 2331
    check-cast v7, LX/DSC;

    .line 2332
    .line 2333
    new-instance v4, LX/DzJ;

    .line 2334
    .line 2335
    invoke-direct/range {v4 .. v10}, LX/DzJ;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/DSC;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    return-object v4

    .line 2339
    :cond_11
    const-string v0, "Event page navigation metadata required"

    .line 2340
    .line 2341
    :goto_8
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    throw v0

    .line 2346
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_5
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_57
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_1
        :pswitch_40
        :pswitch_41
        :pswitch_2
        :pswitch_3
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_4
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_3a
        :pswitch_3b
        :pswitch_5f
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
    .end packed-switch
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
.end method

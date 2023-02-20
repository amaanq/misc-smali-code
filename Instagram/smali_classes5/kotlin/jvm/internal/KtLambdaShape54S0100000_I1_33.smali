.class public Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

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


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "initial_media_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    return-object v5

    .line 20
    :pswitch_0
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/CKI;

    .line 23
    .line 24
    iget-object v0, v1, LX/CKI;->A07:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3qj;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "broadcast_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/CKI;

    .line 57
    .line 58
    iget-object v0, v1, LX/CKI;->A07:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3qj;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v5, v0, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, LX/CKI;->A0F:LX/0Rc;

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "broadcaster_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_2
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/CKF;

    .line 105
    .line 106
    iget-object v0, v1, LX/CKF;->A05:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/3qj;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v5, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v5, :cond_0

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "broadcast_id"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "selected_media_id"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    return-object v5

    .line 149
    :pswitch_4
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, LX/517;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v9}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "next_max_id"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v5, LX/EWB;

    .line 176
    .line 177
    invoke-direct/range {v5 .. v10}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_5
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/517;

    .line 184
    .line 185
    invoke-static {v2}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    return-object v5

    .line 196
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "surface_title"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    return-object v5

    .line 209
    :pswitch_7
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/517;

    .line 212
    .line 213
    invoke-static {v1}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    return-object v5

    .line 222
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    return-object v5

    .line 231
    :pswitch_9
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LX/517;

    .line 234
    .line 235
    invoke-static {v6}, LX/517;->A00(LX/517;)Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v7, v6, LX/517;->A04:LX/2x9;

    .line 240
    .line 241
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/517;->A0J:LX/0Rc;

    .line 245
    .line 246
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v0, v6, LX/517;->A0E:LX/0Rc;

    .line 251
    .line 252
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v0, v6, LX/517;->A0F:LX/0Rc;

    .line 257
    .line 258
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v5, LX/DfL;

    .line 263
    .line 264
    invoke-direct/range {v5 .. v11}, LX/DfL;-><init>(LX/0je;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_a
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v7, LX/4QM;

    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v7}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-object v11, v7, LX/4QM;->A03:LX/1zL;

    .line 281
    .line 282
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/4QM;->A0D:LX/0Rc;

    .line 286
    .line 287
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, LX/EWB;

    .line 292
    .line 293
    iget-object v0, v7, LX/4QM;->A09:LX/0Rc;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, LX/ESX;

    .line 300
    .line 301
    iget-object v0, v7, LX/4QM;->A08:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v5, LX/CNW;

    .line 307
    .line 308
    move-object v8, v7

    .line 309
    invoke-direct/range {v5 .. v12}, LX/CNW;-><init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/ESX;LX/1zL;LX/1rC;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/4QM;

    .line 316
    .line 317
    invoke-static {v2}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    return-object v5

    .line 328
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "featured_product_media_feed_grid_configuration"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/4QM;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v0, v3, LX/4QM;->A08:LX/0Rc;

    .line 353
    .line 354
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 359
    .line 360
    iget-object v0, v3, LX/4QM;->A0D:LX/0Rc;

    .line 361
    .line 362
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/EWB;

    .line 367
    .line 368
    new-instance v5, LX/ESX;

    .line 369
    .line 370
    invoke-direct {v5, v2, v3, v1, v0}, LX/ESX;-><init>(Landroid/content/Context;LX/48e;Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;LX/EWB;)V

    .line 371
    .line 372
    .line 373
    return-object v5

    .line 374
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/4QM;

    .line 377
    .line 378
    invoke-static {v1}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v5, LX/1vC;

    .line 383
    .line 384
    invoke-direct {v5, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LX/4QM;->A0E:LX/0Rc;

    .line 388
    .line 389
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v5, LX/1vC;->A05:Ljava/lang/String;

    .line 394
    .line 395
    return-object v5

    .line 396
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "product_details_page_logging_info"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    return-object v5

    .line 409
    :pswitch_10
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LX/4QM;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 418
    .line 419
    if-eqz v8, :cond_4

    .line 420
    .line 421
    invoke-static {v7}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v0, 0x2

    .line 427
    new-instance v11, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;

    .line 428
    .line 429
    invoke-direct {v11, v7, v0}, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x1

    .line 434
    new-instance v5, LX/1zo;

    .line 435
    .line 436
    move-object v10, v7

    .line 437
    move-object v13, v9

    .line 438
    invoke-direct/range {v5 .. v15}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 439
    .line 440
    .line 441
    return-object v5

    .line 442
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :pswitch_11
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v9, LX/4QM;

    .line 450
    .line 451
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v9}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v0, v9, LX/4QM;->A08:LX/0Rc;

    .line 464
    .line 465
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 470
    .line 471
    iget-object v10, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    .line 472
    .line 473
    new-instance v5, LX/EWB;

    .line 474
    .line 475
    invoke-direct/range {v5 .. v10}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v5

    .line 479
    :pswitch_12
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LX/4QM;

    .line 482
    .line 483
    invoke-static {v2}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    return-object v5

    .line 494
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LX/4QM;

    .line 497
    .line 498
    invoke-static {v1}, LX/4QM;->A00(LX/4QM;)Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    return-object v5

    .line 507
    :pswitch_14
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v7, LX/541;

    .line 510
    .line 511
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-static {v7}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object v0, v7, LX/541;->A0J:LX/0Rc;

    .line 520
    .line 521
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, LX/EWB;

    .line 526
    .line 527
    iget-object v0, v7, LX/541;->A0G:LX/0Rc;

    .line 528
    .line 529
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, LX/1rJ;

    .line 534
    .line 535
    new-instance v5, LX/CNo;

    .line 536
    .line 537
    invoke-direct/range {v5 .. v10}, LX/CNo;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1rK;LX/1rC;)V

    .line 538
    .line 539
    .line 540
    return-object v5

    .line 541
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-string v0, "api_path"

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    return-object v5

    .line 554
    :pswitch_16
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v6, LX/541;

    .line 557
    .line 558
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    iget-object v1, v6, LX/541;->A07:LX/0Rc;

    .line 567
    .line 568
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, LX/CNo;

    .line 573
    .line 574
    invoke-static {v6}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    new-instance v4, LX/3FF;

    .line 579
    .line 580
    move-object v9, v6

    .line 581
    invoke-direct/range {v4 .. v10}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, LX/541;->A0H:LX/0Rc;

    .line 585
    .line 586
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, LX/1v7;

    .line 591
    .line 592
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, LX/CNo;

    .line 597
    .line 598
    iget-object v1, v6, LX/541;->A05:LX/1mX;

    .line 599
    .line 600
    new-instance v0, LX/1vE;

    .line 601
    .line 602
    invoke-direct {v0, v6, v3, v1, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v4, LX/3FF;->A0A:LX/1vE;

    .line 606
    .line 607
    iget-object v0, v6, LX/541;->A0K:LX/0Rc;

    .line 608
    .line 609
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v4, LX/3FF;->A0O:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v4}, LX/3FF;->A00()LX/1zV;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    return-object v5

    .line 620
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-string v0, "media_ids"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    return-object v5

    .line 633
    :pswitch_18
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, LX/541;

    .line 636
    .line 637
    invoke-static {v1}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v5, LX/1vC;

    .line 642
    .line 643
    invoke-direct {v5, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, LX/541;->A0K:LX/0Rc;

    .line 647
    .line 648
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v5, LX/1vC;->A05:Ljava/lang/String;

    .line 653
    .line 654
    return-object v5

    .line 655
    :pswitch_19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LX/541;

    .line 658
    .line 659
    invoke-static {v2}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0xa

    .line 664
    .line 665
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    return-object v5

    .line 670
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "merchant_id"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    return-object v5

    .line 683
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    return-object v5

    .line 694
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "prior_submodule_name"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    return-object v5

    .line 707
    :pswitch_1d
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v6, LX/541;

    .line 710
    .line 711
    invoke-static {v6}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    iget-object v7, v6, LX/541;->A04:LX/2x9;

    .line 716
    .line 717
    iget-object v0, v6, LX/541;->A0K:LX/0Rc;

    .line 718
    .line 719
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    iget-object v0, v6, LX/541;->A0E:LX/0Rc;

    .line 724
    .line 725
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    sget-object v10, LX/2z2;->A02:LX/2z2;

    .line 730
    .line 731
    const/4 v13, 0x0

    .line 732
    const/4 v15, -0x1

    .line 733
    new-instance v5, LX/1rJ;

    .line 734
    .line 735
    move-object v8, v6

    .line 736
    move-object v14, v13

    .line 737
    invoke-direct/range {v5 .. v15}, LX/1rJ;-><init>(Landroidx/fragment/app/Fragment;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/2z2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    return-object v5

    .line 741
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v0, 0x0

    .line 748
    new-instance v5, LX/1v7;

    .line 749
    .line 750
    invoke-direct {v5, v1, v0}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 751
    .line 752
    .line 753
    return-object v5

    .line 754
    :pswitch_1f
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v9, LX/541;

    .line 757
    .line 758
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    invoke-static {v9}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v0, "next_max_id"

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    new-instance v5, LX/EWB;

    .line 781
    .line 782
    invoke-direct/range {v5 .. v10}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v5

    .line 786
    :pswitch_20
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LX/541;

    .line 789
    .line 790
    invoke-static {v2}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 795
    .line 796
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    return-object v5

    .line 801
    :pswitch_21
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LX/541;

    .line 804
    .line 805
    invoke-static {v1}, LX/541;->A00(LX/541;)Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    return-object v5

    .line 814
    :pswitch_22
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v7, LX/CKB;

    .line 817
    .line 818
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    iget-object v0, v7, LX/CKB;->A0G:LX/0Rc;

    .line 823
    .line 824
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    iget-object v12, v7, LX/CKB;->A04:LX/1zL;

    .line 831
    .line 832
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v7, LX/CKB;->A0D:LX/0Rc;

    .line 836
    .line 837
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    check-cast v13, LX/EWB;

    .line 842
    .line 843
    iget-object v0, v7, LX/CKB;->A09:LX/0Rc;

    .line 844
    .line 845
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, LX/ESa;

    .line 850
    .line 851
    new-instance v5, LX/CNh;

    .line 852
    .line 853
    move-object v8, v7

    .line 854
    move-object v10, v7

    .line 855
    invoke-direct/range {v5 .. v13}, LX/CNh;-><init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/48r;LX/A9b;LX/1zL;LX/1rC;)V

    .line 856
    .line 857
    .line 858
    return-object v5

    .line 859
    :pswitch_23
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LX/CKB;

    .line 862
    .line 863
    iget-object v0, v2, LX/CKB;->A0G:LX/0Rc;

    .line 864
    .line 865
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    const/16 v0, 0xb

    .line 872
    .line 873
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    return-object v5

    .line 878
    :pswitch_24
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v9, LX/CKB;

    .line 881
    .line 882
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    iget-object v0, v9, LX/CKB;->A0G:LX/0Rc;

    .line 887
    .line 888
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v7

    .line 892
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    iget-object v0, v9, LX/CKB;->A0E:LX/0Rc;

    .line 895
    .line 896
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    iget-object v0, v9, LX/CKB;->A0A:LX/0Rc;

    .line 901
    .line 902
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    check-cast v8, LX/DUM;

    .line 907
    .line 908
    const/16 v0, 0x55

    .line 909
    .line 910
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 911
    .line 912
    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    const/16 v0, 0x56

    .line 916
    .line 917
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 918
    .line 919
    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    new-instance v5, LX/ESa;

    .line 923
    .line 924
    invoke-direct/range {v5 .. v12}, LX/ESa;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/DUM;LX/CKB;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 925
    .line 926
    .line 927
    return-object v5

    .line 928
    :pswitch_25
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/CKB;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget-object v0, v1, LX/CKB;->A0G:LX/0Rc;

    .line 937
    .line 938
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 943
    .line 944
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v5, LX/DUM;

    .line 959
    .line 960
    invoke-direct {v5, v3, v1, v2, v0}, LX/DUM;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    return-object v5

    .line 964
    :pswitch_26
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, LX/CKB;

    .line 967
    .line 968
    iget-object v0, v1, LX/CKB;->A0G:LX/0Rc;

    .line 969
    .line 970
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    new-instance v5, LX/1vC;

    .line 977
    .line 978
    invoke-direct {v5, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v1, LX/CKB;->A0E:LX/0Rc;

    .line 982
    .line 983
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v5, LX/1vC;->A05:Ljava/lang/String;

    .line 988
    .line 989
    return-object v5

    .line 990
    :pswitch_27
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v7, LX/CKB;

    .line 993
    .line 994
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    iget-object v0, v7, LX/CKB;->A0G:LX/0Rc;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    check-cast v12, Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    const/4 v0, 0x3

    .line 1011
    new-instance v11, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;

    .line 1012
    .line 1013
    invoke-direct {v11, v7, v0}, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    const/4 v14, 0x0

    .line 1018
    const/4 v15, 0x1

    .line 1019
    new-instance v5, LX/1zo;

    .line 1020
    .line 1021
    move-object v10, v7

    .line 1022
    move-object v13, v9

    .line 1023
    invoke-direct/range {v5 .. v15}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 1024
    .line 1025
    .line 1026
    return-object v5

    .line 1027
    :pswitch_28
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v9, LX/CKB;

    .line 1030
    .line 1031
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    iget-object v0, v9, LX/CKB;->A0G:LX/0Rc;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    new-instance v5, LX/EWB;

    .line 1049
    .line 1050
    invoke-direct/range {v5 .. v10}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v5

    .line 1054
    :pswitch_29
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/CKB;

    .line 1057
    .line 1058
    iget-object v0, v2, LX/CKB;->A0G:LX/0Rc;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1065
    .line 1066
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1067
    .line 1068
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    return-object v5

    .line 1073
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1076
    .line 1077
    const v0, 0x7f111c95

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    return-object v5

    .line 1085
    :pswitch_2b
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v7, LX/4EF;

    .line 1088
    .line 1089
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-static {v7}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v9

    .line 1097
    iget-object v12, v7, LX/4EF;->A04:LX/1zL;

    .line 1098
    .line 1099
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v7, LX/4EF;->A0D:LX/0Rc;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    check-cast v13, LX/EWB;

    .line 1109
    .line 1110
    iget-object v0, v7, LX/4EF;->A09:LX/0Rc;

    .line 1111
    .line 1112
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v11

    .line 1116
    check-cast v11, LX/ESb;

    .line 1117
    .line 1118
    new-instance v5, LX/CNh;

    .line 1119
    .line 1120
    move-object v8, v7

    .line 1121
    move-object v10, v7

    .line 1122
    invoke-direct/range {v5 .. v13}, LX/CNh;-><init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/48r;LX/A9b;LX/1zL;LX/1rC;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v5

    .line 1126
    :pswitch_2c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LX/4EF;

    .line 1129
    .line 1130
    invoke-static {v2}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/16 v0, 0xc

    .line 1135
    .line 1136
    invoke-static {v1, v2, v0}, LX/BeP;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/1vB;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    return-object v5

    .line 1141
    :pswitch_2d
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v9, LX/4EF;

    .line 1144
    .line 1145
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    invoke-static {v9}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    iget-object v0, v9, LX/4EF;->A0E:LX/0Rc;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    iget-object v0, v9, LX/4EF;->A0A:LX/0Rc;

    .line 1160
    .line 1161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v8

    .line 1165
    check-cast v8, LX/DUM;

    .line 1166
    .line 1167
    const/16 v0, 0x59

    .line 1168
    .line 1169
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 1170
    .line 1171
    invoke-direct {v11, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v0, 0x5a

    .line 1175
    .line 1176
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 1177
    .line 1178
    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v5, LX/ESb;

    .line 1182
    .line 1183
    invoke-direct/range {v5 .. v12}, LX/ESb;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/DUM;LX/4EF;Ljava/lang/String;LX/0Sn;LX/0Sn;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v5

    .line 1187
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/4EF;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v0}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v0}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    new-instance v5, LX/DUM;

    .line 1212
    .line 1213
    invoke-direct {v5, v3, v1, v2, v0}, LX/DUM;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v5

    .line 1217
    :pswitch_2f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v1, LX/4EF;

    .line 1220
    .line 1221
    invoke-static {v1}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    new-instance v5, LX/1vC;

    .line 1226
    .line 1227
    invoke-direct {v5, v1, v1, v0}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v1, LX/4EF;->A0E:LX/0Rc;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iput-object v0, v5, LX/1vC;->A05:Ljava/lang/String;

    .line 1237
    .line 1238
    return-object v5

    .line 1239
    :pswitch_30
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v7, LX/4EF;

    .line 1242
    .line 1243
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-static {v7}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v12

    .line 1255
    const/4 v0, 0x4

    .line 1256
    new-instance v11, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;

    .line 1257
    .line 1258
    invoke-direct {v11, v7, v0}, Lcom/facebook/redex/IDxSAdapterShape558S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v9, 0x0

    .line 1262
    const/4 v14, 0x0

    .line 1263
    const/4 v15, 0x1

    .line 1264
    new-instance v5, LX/1zo;

    .line 1265
    .line 1266
    move-object v10, v7

    .line 1267
    move-object v13, v9

    .line 1268
    invoke-direct/range {v5 .. v15}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 1269
    .line 1270
    .line 1271
    return-object v5

    .line 1272
    :pswitch_31
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v9, LX/4EF;

    .line 1275
    .line 1276
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-static {v9}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    const/4 v10, 0x0

    .line 1289
    new-instance v5, LX/EWB;

    .line 1290
    .line 1291
    invoke-direct/range {v5 .. v10}, LX/EWB;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/4yw;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v5

    .line 1295
    :pswitch_32
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LX/4EF;

    .line 1298
    .line 1299
    invoke-static {v2}, LX/4EF;->A00(LX/4EF;)Lcom/instagram/service/session/UserSession;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1304
    .line 1305
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    return-object v5

    .line 1310
    :pswitch_33
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v7, LX/CJz;

    .line 1313
    .line 1314
    iget-object v0, v7, LX/CJz;->A08:LX/0Rc;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v8

    .line 1320
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v6

    .line 1324
    iget-object v0, v7, LX/CJz;->A07:LX/0Rc;

    .line 1325
    .line 1326
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    check-cast v12, LX/CkG;

    .line 1331
    .line 1332
    iget-object v9, v7, LX/CJz;->A05:LX/DAh;

    .line 1333
    .line 1334
    new-instance v10, LX/DAj;

    .line 1335
    .line 1336
    invoke-direct {v10, v7}, LX/DAj;-><init>(LX/CJz;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v11, LX/DAk;

    .line 1340
    .line 1341
    invoke-direct {v11, v7}, LX/DAk;-><init>(LX/CJz;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v0, 0x5d

    .line 1348
    .line 1349
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 1350
    .line 1351
    invoke-direct {v13, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v5, LX/DKm;

    .line 1355
    .line 1356
    invoke-direct/range {v5 .. v13}, LX/DKm;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/DAh;LX/DAj;LX/DAk;LX/CkG;LX/0Sn;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v5

    .line 1360
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v0, "product_guide_picker_entry_point"

    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-static {}, LX/CkG;->values()[LX/CkG;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    array-length v2, v3

    .line 1377
    const/4 v1, 0x0

    .line 1378
    :goto_0
    if-ge v1, v2, :cond_5

    .line 1379
    .line 1380
    aget-object v5, v3, v1

    .line 1381
    .line 1382
    iget-object v0, v5, LX/CkG;->A00:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_6

    .line 1389
    .line 1390
    add-int/lit8 v1, v1, 0x1

    .line 1391
    .line 1392
    goto :goto_0

    .line 1393
    :cond_5
    const/4 v5, 0x0

    .line 1394
    :cond_6
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v5

    .line 1398
    :pswitch_35
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, LX/CKE;

    .line 1401
    .line 1402
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    new-instance v5, LX/DFB;

    .line 1407
    .line 1408
    invoke-direct {v5, v0, v1, v1}, LX/DFB;-><init>(Landroid/content/Context;LX/1la;LX/CKE;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v5

    .line 1412
    :pswitch_36
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v6, LX/CJg;

    .line 1415
    .line 1416
    iget-object v0, v6, LX/CJg;->A0B:LX/0Rc;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "waterfall_id"

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v10

    .line 1440
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v0, "prior_submodule_name"

    .line 1445
    .line 1446
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v11

    .line 1450
    iget-object v0, v6, LX/CJg;->A0C:LX/0Rc;

    .line 1451
    .line 1452
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LX/DTg;

    .line 1457
    .line 1458
    instance-of v0, v1, LX/Ce3;

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    if-eqz v0, :cond_7

    .line 1462
    .line 1463
    check-cast v1, LX/Ce3;

    .line 1464
    .line 1465
    if-eqz v1, :cond_7

    .line 1466
    .line 1467
    iget-object v7, v1, LX/Ce3;->A00:LX/1MO;

    .line 1468
    .line 1469
    :cond_7
    new-instance v5, LX/DNg;

    .line 1470
    .line 1471
    invoke-direct/range {v5 .. v11}, LX/DNg;-><init>(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v5

    .line 1475
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LX/CJg;

    .line 1478
    .line 1479
    iget-object v0, v1, LX/CJg;->A0B:LX/0Rc;

    .line 1480
    .line 1481
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    const/16 v0, 0x111

    .line 1494
    .line 1495
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    return-object v5

    .line 1508
    :pswitch_38
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    return-object v5

    .line 1511
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    return-object v5

    .line 1518
    :pswitch_3a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v4, LX/CJg;

    .line 1521
    .line 1522
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    const-string v0, "clip_info"

    .line 1527
    .line 1528
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1533
    .line 1534
    iget-object v0, v4, LX/CJg;->A0B:LX/0Rc;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    const-string v0, "media_id"

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-eqz v3, :cond_8

    .line 1559
    .line 1560
    new-instance v5, LX/Ce2;

    .line 1561
    .line 1562
    invoke-direct {v5, v3}, LX/Ce2;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v5

    .line 1566
    :cond_8
    if-eqz v0, :cond_9

    .line 1567
    .line 1568
    new-instance v5, LX/Ce3;

    .line 1569
    .line 1570
    invoke-direct {v5, v0}, LX/Ce3;-><init>(LX/1MO;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v5

    .line 1574
    :cond_9
    const-string v0, "IGTVPinnedProductCreationFragment opened without any ClipInfo or Media"

    .line 1575
    .line 1576
    goto/16 :goto_1

    .line 1577
    .line 1578
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const-string v0, "video_post_crop_aspect_ratio"

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    return-object v5

    .line 1595
    :pswitch_3c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v2, LX/CJg;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    const-string v0, "products"

    .line 1604
    .line 1605
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v8

    .line 1609
    if-nez v8, :cond_a

    .line 1610
    .line 1611
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 1612
    .line 1613
    :cond_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const-string v0, "pinned_products"

    .line 1618
    .line 1619
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v9

    .line 1623
    if-nez v9, :cond_b

    .line 1624
    .line 1625
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 1626
    .line 1627
    :cond_b
    iget-object v0, v2, LX/CJg;->A0B:LX/0Rc;

    .line 1628
    .line 1629
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    iget-object v0, v2, LX/CJg;->A09:LX/0Rc;

    .line 1634
    .line 1635
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    check-cast v7, LX/DNg;

    .line 1640
    .line 1641
    iget-object v0, v2, LX/CJg;->A0C:LX/0Rc;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/DTg;->A00(LX/0Rc;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v10

    .line 1647
    new-instance v5, LX/DzB;

    .line 1648
    .line 1649
    invoke-direct/range {v5 .. v10}, LX/DzB;-><init>(Lcom/instagram/service/session/UserSession;LX/DNg;Ljava/util/List;Ljava/util/List;I)V

    .line 1650
    .line 1651
    .line 1652
    return-object v5

    .line 1653
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1656
    .line 1657
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1658
    .line 1659
    if-eqz v0, :cond_c

    .line 1660
    .line 1661
    new-instance v5, LX/9ms;

    .line 1662
    .line 1663
    invoke-direct {v5, v0}, LX/9ms;-><init>(Landroid/view/View;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v5

    .line 1667
    :cond_c
    const-string v0, "No view attached"

    .line 1668
    .line 1669
    goto/16 :goto_1

    .line 1670
    .line 1671
    :pswitch_3e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, LX/CKI;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    const-string v0, "broadcast_item_json"

    .line 1680
    .line 1681
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    if-eqz v2, :cond_d

    .line 1686
    .line 1687
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 1688
    .line 1689
    iget-object v0, v3, LX/CKI;->A0F:LX/0Rc;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1696
    .line 1697
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, LX/3qi;->parseFromJson(LX/0xQ;)LX/3qj;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    return-object v5

    .line 1706
    :pswitch_3f
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v6, LX/CKI;

    .line 1709
    .line 1710
    iget-object v0, v6, LX/CKI;->A0F:LX/0Rc;

    .line 1711
    .line 1712
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v9

    .line 1716
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 1717
    .line 1718
    iget-object v0, v6, LX/CKI;->A0C:LX/0Rc;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v11

    .line 1724
    iget-object v0, v6, LX/CKI;->A0E:LX/0Rc;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v12

    .line 1730
    iget-object v0, v6, LX/CKI;->A06:LX/0Rc;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v13

    .line 1736
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 1737
    .line 1738
    iget-object v0, v6, LX/CKI;->A07:LX/0Rc;

    .line 1739
    .line 1740
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    check-cast v8, LX/3qj;

    .line 1745
    .line 1746
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v5, LX/DPp;

    .line 1750
    .line 1751
    move-object v7, v6

    .line 1752
    invoke-direct/range {v5 .. v13}, LX/DPp;-><init>(LX/1bn;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v5

    .line 1756
    :pswitch_40
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LX/CKI;

    .line 1759
    .line 1760
    iget-object v0, v0, LX/CKI;->A07:LX/0Rc;

    .line 1761
    .line 1762
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/3qj;

    .line 1767
    .line 1768
    if-eqz v0, :cond_d

    .line 1769
    .line 1770
    iget-object v0, v0, LX/3qj;->A0C:LX/DOq;

    .line 1771
    .line 1772
    if-eqz v0, :cond_d

    .line 1773
    .line 1774
    iget-object v5, v0, LX/DOq;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1775
    .line 1776
    return-object v5

    .line 1777
    :pswitch_41
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v7, LX/CKI;

    .line 1780
    .line 1781
    iget-object v0, v7, LX/CKI;->A0F:LX/0Rc;

    .line 1782
    .line 1783
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v8

    .line 1787
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 1788
    .line 1789
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    iget-object v0, v7, LX/CKI;->A08:LX/0Rc;

    .line 1794
    .line 1795
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    check-cast v12, Lcom/instagram/user/model/User;

    .line 1800
    .line 1801
    iget-object v10, v7, LX/CKI;->A04:LX/DAm;

    .line 1802
    .line 1803
    iget-object v0, v7, LX/CKI;->A09:LX/0Rc;

    .line 1804
    .line 1805
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, LX/DPp;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/DPp;->A0A:LX/0Rc;

    .line 1812
    .line 1813
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v9

    .line 1817
    check-cast v9, LX/DMW;

    .line 1818
    .line 1819
    iget-object v11, v7, LX/CKI;->A05:LX/DQo;

    .line 1820
    .line 1821
    new-instance v5, LX/Dda;

    .line 1822
    .line 1823
    invoke-direct/range {v5 .. v12}, LX/Dda;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DMW;LX/DAm;LX/DQo;Lcom/instagram/user/model/User;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v5

    .line 1827
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    const-string v0, "prior_module"

    .line 1834
    .line 1835
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    return-object v5

    .line 1840
    :pswitch_43
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v4, LX/CKI;

    .line 1843
    .line 1844
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    iget-object v0, v4, LX/CKI;->A0F:LX/0Rc;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1855
    .line 1856
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    iget-object v0, v4, LX/CKI;->A0A:LX/0Rc;

    .line 1861
    .line 1862
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1867
    .line 1868
    new-instance v5, LX/DLD;

    .line 1869
    .line 1870
    invoke-direct {v5, v3, v1, v0, v2}, LX/DLD;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/service/session/UserSession;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v5

    .line 1874
    :pswitch_44
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, LX/CKI;

    .line 1877
    .line 1878
    iget-object v0, v2, LX/CKI;->A0F:LX/0Rc;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1885
    .line 1886
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1887
    .line 1888
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    return-object v5

    .line 1893
    :pswitch_45
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, LX/CKI;

    .line 1896
    .line 1897
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    iget-object v0, v3, LX/CKI;->A0D:LX/0Rc;

    .line 1906
    .line 1907
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LX/DLD;

    .line 1912
    .line 1913
    new-instance v0, LX/DyI;

    .line 1914
    .line 1915
    invoke-direct {v0, v2, v1}, LX/DyI;-><init>(Landroid/content/Context;LX/DLD;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, LX/2w9;

    .line 1919
    .line 1920
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 1921
    .line 1922
    .line 1923
    const-class v0, LX/Bzg;

    .line 1924
    .line 1925
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    return-object v5

    .line 1930
    :pswitch_46
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v7, LX/CKF;

    .line 1933
    .line 1934
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    iget-object v0, v7, LX/CKF;->A0A:LX/0Rc;

    .line 1939
    .line 1940
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    sget-object v10, LX/006;->A04:Ljava/lang/Integer;

    .line 1945
    .line 1946
    iget-object v0, v7, LX/CKF;->A06:LX/0Rc;

    .line 1947
    .line 1948
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    check-cast v0, LX/DPp;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/DPp;->A0A:LX/0Rc;

    .line 1955
    .line 1956
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v9

    .line 1960
    check-cast v9, LX/DMW;

    .line 1961
    .line 1962
    new-instance v5, LX/CNY;

    .line 1963
    .line 1964
    invoke-direct/range {v5 .. v10}, LX/CNY;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/DMW;Ljava/lang/Integer;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v5

    .line 1968
    :pswitch_47
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v3, LX/CKF;

    .line 1971
    .line 1972
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const-string v0, "broadcast_item_json"

    .line 1977
    .line 1978
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    if-eqz v2, :cond_d

    .line 1983
    .line 1984
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 1985
    .line 1986
    iget-object v0, v3, LX/CKF;->A0A:LX/0Rc;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-static {v0}, LX/3qi;->parseFromJson(LX/0xQ;)LX/3qj;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    return-object v5

    .line 2001
    :cond_d
    const/4 v5, 0x0

    .line 2002
    return-object v5

    .line 2003
    :pswitch_48
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v6, LX/CKF;

    .line 2006
    .line 2007
    iget-object v0, v6, LX/CKF;->A0A:LX/0Rc;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    iget-object v0, v6, LX/CKF;->A07:LX/0Rc;

    .line 2014
    .line 2015
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v11

    .line 2019
    iget-object v0, v6, LX/CKF;->A09:LX/0Rc;

    .line 2020
    .line 2021
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v12

    .line 2025
    iget-object v0, v6, LX/CKF;->A04:LX/0Rc;

    .line 2026
    .line 2027
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v13

    .line 2031
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 2032
    .line 2033
    iget-object v0, v6, LX/CKF;->A05:LX/0Rc;

    .line 2034
    .line 2035
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v8

    .line 2039
    check-cast v8, LX/3qj;

    .line 2040
    .line 2041
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v5, LX/DPp;

    .line 2048
    .line 2049
    move-object v7, v6

    .line 2050
    invoke-direct/range {v5 .. v13}, LX/DPp;-><init>(LX/1bn;LX/1la;LX/3qj;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    return-object v5

    .line 2054
    :pswitch_49
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const-string v0, "prior_module_name"

    .line 2061
    .line 2062
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    return-object v5

    .line 2067
    :pswitch_4a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v3, LX/CKF;

    .line 2070
    .line 2071
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    iget-object v0, v3, LX/CKF;->A0A:LX/0Rc;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    new-instance v5, LX/DIy;

    .line 2086
    .line 2087
    invoke-direct {v5, v2, v0, v1}, LX/DIy;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 2088
    .line 2089
    .line 2090
    return-object v5

    .line 2091
    :pswitch_4b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, LX/CKF;

    .line 2094
    .line 2095
    iget-object v0, v2, LX/CKF;->A0A:LX/0Rc;

    .line 2096
    .line 2097
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2102
    .line 2103
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    return-object v5

    .line 2108
    :pswitch_4c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v3, LX/CKF;

    .line 2111
    .line 2112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0}, LX/BeN;->A08(Landroid/content/Context;)Landroid/content/Context;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    iget-object v0, v3, LX/CKF;->A08:LX/0Rc;

    .line 2121
    .line 2122
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, LX/DIy;

    .line 2127
    .line 2128
    new-instance v0, LX/DyJ;

    .line 2129
    .line 2130
    invoke-direct {v0, v2, v1}, LX/DyJ;-><init>(Landroid/content/Context;LX/DIy;)V

    .line 2131
    .line 2132
    .line 2133
    new-instance v1, LX/2w9;

    .line 2134
    .line 2135
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 2136
    .line 2137
    .line 2138
    const-class v0, LX/Bzj;

    .line 2139
    .line 2140
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    return-object v5

    .line 2145
    :pswitch_4d
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v5, LX/4zM;

    .line 2148
    .line 2149
    invoke-static {v5}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v4

    .line 2153
    iget-object v0, v5, LX/4zM;->A0Q:LX/0Rc;

    .line 2154
    .line 2155
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    iget-object v0, v5, LX/4zM;->A0L:LX/0Rc;

    .line 2160
    .line 2161
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    check-cast v2, LX/1rM;

    .line 2166
    .line 2167
    new-instance v1, LX/Bu0;

    .line 2168
    .line 2169
    invoke-direct {v1}, LX/Bu0;-><init>()V

    .line 2170
    .line 2171
    .line 2172
    new-instance v0, LX/7mT;

    .line 2173
    .line 2174
    invoke-direct {v0, v5, v1, v3, v2}, LX/7mT;-><init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/1rM;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 2178
    .line 2179
    .line 2180
    iget-object v0, v5, LX/4zM;->A0E:LX/0Rc;

    .line 2181
    .line 2182
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LX/4tt;

    .line 2187
    .line 2188
    invoke-static {v0}, LX/LqJ;->A00(LX/4tt;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-virtual {v4, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v0, LX/8kH;

    .line 2196
    .line 2197
    invoke-direct {v0}, LX/8kH;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    return-object v5

    .line 2205
    :pswitch_4e
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 2206
    .line 2207
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v1, LX/4zM;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    iget-object v0, v1, LX/4zM;->A0Q:LX/0Rc;

    .line 2216
    .line 2217
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    iget-object v0, v1, LX/4zM;->A0O:LX/0Rc;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    invoke-virtual {v1}, LX/4zM;->getModuleName()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    iget-object v0, v1, LX/4zM;->A06:LX/0Rc;

    .line 2232
    .line 2233
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    check-cast v5, LX/Erx;

    .line 2238
    .line 2239
    const-string v8, "media_viewer"

    .line 2240
    .line 2241
    const/4 v9, 0x0

    .line 2242
    move-object v10, v9

    .line 2243
    move-object v11, v9

    .line 2244
    move-object v12, v9

    .line 2245
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Erx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/63b;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    return-object v5

    .line 2250
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v0, LX/4zM;

    .line 2253
    .line 2254
    iget-object v0, v0, LX/4zM;->A0Q:LX/0Rc;

    .line 2255
    .line 2256
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    sget-object v0, LX/BvC;->A08:LX/BvC;

    .line 2261
    .line 2262
    invoke-static {v1, v0}, LX/BtY;->A00(Lcom/instagram/service/session/UserSession;LX/BvC;)LX/Erx;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v5

    .line 2266
    return-object v5

    .line 2267
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    const-string v0, "media_feed_entry_point"

    .line 2274
    .line 2275
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v5

    .line 2279
    instance-of v0, v5, LX/90U;

    .line 2280
    .line 2281
    if-eqz v0, :cond_e

    .line 2282
    .line 2283
    if-eqz v5, :cond_e

    .line 2284
    .line 2285
    return-object v5

    .line 2286
    :cond_e
    const-string v0, "Invalid Entry Point for Shopping Media Feed"

    .line 2287
    .line 2288
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2294
    .line 2295
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    const-string v0, "permission_id"

    .line 2300
    .line 2301
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    return-object v5

    .line 2306
    :pswitch_52
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v6, LX/4zM;

    .line 2309
    .line 2310
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    iget-object v1, v6, LX/4zM;->A0D:LX/0Rc;

    .line 2319
    .line 2320
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v8

    .line 2324
    check-cast v8, LX/1rj;

    .line 2325
    .line 2326
    iget-object v0, v6, LX/4zM;->A0Q:LX/0Rc;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v10

    .line 2332
    new-instance v4, LX/3FF;

    .line 2333
    .line 2334
    move-object v9, v6

    .line 2335
    invoke-direct/range {v4 .. v10}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 2336
    .line 2337
    .line 2338
    iget-object v0, v6, LX/4zM;->A0N:LX/0Rc;

    .line 2339
    .line 2340
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    check-cast v3, LX/1v7;

    .line 2345
    .line 2346
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    check-cast v2, LX/1rk;

    .line 2351
    .line 2352
    iget-object v1, v6, LX/4zM;->A02:LX/1mX;

    .line 2353
    .line 2354
    new-instance v0, LX/1vE;

    .line 2355
    .line 2356
    invoke-direct {v0, v6, v3, v1, v2}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 2357
    .line 2358
    .line 2359
    iput-object v0, v4, LX/3FF;->A0A:LX/1vE;

    .line 2360
    .line 2361
    iget-object v0, v6, LX/4zM;->A0O:LX/0Rc;

    .line 2362
    .line 2363
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    iput-object v0, v4, LX/3FF;->A0O:Ljava/lang/String;

    .line 2368
    .line 2369
    iget-object v0, v6, LX/4zM;->A0A:LX/0Rc;

    .line 2370
    .line 2371
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v0

    .line 2375
    check-cast v0, LX/1vQ;

    .line 2376
    .line 2377
    iput-object v0, v4, LX/3FF;->A0D:LX/1vQ;

    .line 2378
    .line 2379
    new-instance v0, LX/EJe;

    .line 2380
    .line 2381
    invoke-direct {v0, v6}, LX/EJe;-><init>(LX/4zM;)V

    .line 2382
    .line 2383
    .line 2384
    iput-object v0, v4, LX/3FF;->A08:LX/ACY;

    .line 2385
    .line 2386
    invoke-virtual {v4}, LX/3FF;->A00()LX/1zV;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    return-object v5

    .line 2391
    :pswitch_53
    iget-object v7, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v7, LX/4zM;

    .line 2394
    .line 2395
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v6

    .line 2399
    iget-object v0, v7, LX/4zM;->A0Q:LX/0Rc;

    .line 2400
    .line 2401
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v9

    .line 2405
    iget-object v0, v7, LX/4zM;->A0D:LX/0Rc;

    .line 2406
    .line 2407
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v8

    .line 2411
    check-cast v8, LX/1rk;

    .line 2412
    .line 2413
    const/4 v10, 0x0

    .line 2414
    new-instance v5, LX/1vQ;

    .line 2415
    .line 2416
    invoke-direct/range {v5 .. v10}, LX/1vQ;-><init>(Landroid/content/Context;LX/1la;LX/1rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    return-object v5

    .line 2420
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_33;->A00:Ljava/lang/Object;

    .line 2421
    .line 2422
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    const-string v0, "shops_first_entry_point"

    .line 2427
    .line 2428
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    return-object v5

    .line 2433
    nop

    .line 2434
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_6
        :pswitch_21
        :pswitch_8
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_8
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2a
        :pswitch_8
        :pswitch_8
        :pswitch_33
        :pswitch_34
        :pswitch_8
        :pswitch_35
        :pswitch_8
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_8
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_8
        :pswitch_0
        :pswitch_3e
        :pswitch_1
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_8
        :pswitch_45
        :pswitch_46
        :pswitch_2
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_8
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch
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

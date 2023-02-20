.class public Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "collection_data"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "NftCollectionCreationReviewFragment.COLLECTION_ID"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "entry_point_arg"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "use_case_arg"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/Ffq;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v1, LX/Ffq;->A06:LX/0Rc;

    .line 97
    .line 98
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, LX/1Qb;->A0m:LX/1Qb;

    .line 103
    .line 104
    const-string v7, "nft_collection_action_review"

    .line 105
    .line 106
    const/16 v0, 0x24c

    .line 107
    .line 108
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/Ffq;->A03:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/I7h;

    .line 123
    .line 124
    invoke-interface {v0}, LX/I7h;->BqO()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "collection_creation_type"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.minting.model.CollectionCreationType"

    .line 142
    .line 143
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :pswitch_7
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LX/Ffq;

    .line 150
    .line 151
    iget-object v0, v1, LX/Ffq;->A02:LX/0Rc;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Cjg;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_8
    iget-object v0, v1, LX/Ffq;->A06:LX/0Rc;

    .line 172
    .line 173
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v2, "nft_collection_action_review"

    .line 178
    .line 179
    iget-object v0, v1, LX/Ffq;->A04:LX/0Rc;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    iget-object v0, v1, LX/Ffq;->A06:LX/0Rc;

    .line 184
    .line 185
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v0, v1, LX/Ffq;->A04:LX/0Rc;

    .line 190
    .line 191
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 198
    .line 199
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Ffq;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, LX/Ffq;->A06:LX/0Rc;

    .line 213
    .line 214
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, LX/Giq;

    .line 219
    .line 220
    invoke-direct {v5, v1, v0}, LX/Giq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/Ffq;

    .line 227
    .line 228
    iget-object v0, v0, LX/Ffq;->A03:LX/0Rc;

    .line 229
    .line 230
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/I7h;

    .line 235
    .line 236
    invoke-interface {v0}, LX/I7h;->BqI()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/Ffq;

    .line 244
    .line 245
    iget-object v0, v0, LX/Ffq;->A03:LX/0Rc;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/I7h;

    .line 252
    .line 253
    invoke-interface {v0}, LX/I7h;->BqR()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :pswitch_d
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/Ffq;

    .line 264
    .line 265
    const v5, 0x7f110259

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    new-array v3, v0, [Ljava/lang/Integer;

    .line 270
    .line 271
    const v0, 0x7f110254

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f110255

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f110256

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/Ffq;

    .line 290
    .line 291
    const v5, 0x7f113dc0

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    new-array v3, v0, [Ljava/lang/Integer;

    .line 296
    .line 297
    const v0, 0x7f113dbd

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f113dbe

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f113dbf

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const-string v0, "\t"

    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "\u2022"

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, " "

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_1
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v0, 0x7f110257

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2, v0}, LX/F0c;->A0g(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 408
    .line 409
    .line 410
    const v1, 0x7f110258

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v0, v2, LX/Ffq;->A06:LX/0Rc;

    .line 425
    .line 426
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const v0, 0x7f11025a

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static {v2, v3}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-static/range {v5 .. v10}, LX/Gm8;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/Ffq;->A03:LX/0Rc;

    .line 453
    .line 454
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/I7h;

    .line 459
    .line 460
    invoke-interface {v0}, LX/I7h;->BqS()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LX/Ffq;

    .line 468
    .line 469
    iget-object v0, v3, LX/Ffq;->A06:LX/0Rc;

    .line 470
    .line 471
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v0, v3, LX/Ffq;->A03:LX/0Rc;

    .line 476
    .line 477
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LX/I7h;

    .line 482
    .line 483
    iget-object v0, v3, LX/Ffq;->A04:LX/0Rc;

    .line 484
    .line 485
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v5, LX/H8V;

    .line 490
    .line 491
    invoke-direct {v5, v0, v1, v2}, LX/H8V;-><init>(Lcom/instagram/nft/common/logging/LoggingData;LX/I7h;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "NftCollectionCreationReviewFragment.COLLECTION_CREATION_TYPE"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const-string v0, "null cannot be cast to non-null type com.instagram.nft.minting.model.CollectionCreationType"

    .line 508
    .line 509
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/Ffp;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/high16 v0, 0x7f070000

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    iget-object v0, v2, LX/Ffp;->A06:LX/0Rc;

    .line 528
    .line 529
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v0, v2, LX/Ffp;->A04:LX/0Rc;

    .line 534
    .line 535
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, LX/I7J;

    .line 540
    .line 541
    iget-object v0, v2, LX/Ffp;->A05:LX/0Rc;

    .line 542
    .line 543
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const/16 v0, 0xd

    .line 548
    .line 549
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 550
    .line 551
    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-instance v5, LX/H91;

    .line 555
    .line 556
    move v11, v10

    .line 557
    invoke-direct/range {v5 .. v11}, LX/H91;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;LX/I7J;Lcom/instagram/service/session/UserSession;II)V

    .line 558
    .line 559
    .line 560
    return-object v5

    .line 561
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Ffp;

    .line 564
    .line 565
    invoke-static {v0}, LX/Ffp;->A01(LX/Ffp;)LX/FDQ;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, LX/FDQ;->A01()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/Ffp;

    .line 577
    .line 578
    iget-object v0, v1, LX/Ffp;->A01:LX/0Rc;

    .line 579
    .line 580
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/Cjg;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    packed-switch v0, :pswitch_data_2

    .line 591
    .line 592
    .line 593
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :pswitch_15
    new-instance v5, LX/HUD;

    .line 599
    .line 600
    invoke-direct {v5}, LX/HUD;-><init>()V

    .line 601
    .line 602
    .line 603
    return-object v5

    .line 604
    :pswitch_16
    iget-object v0, v1, LX/Ffp;->A06:LX/0Rc;

    .line 605
    .line 606
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const-string v2, "nft_collection_creation_review"

    .line 611
    .line 612
    iget-object v0, v1, LX/Ffp;->A05:LX/0Rc;

    .line 613
    .line 614
    :goto_2
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v5, LX/HUE;

    .line 619
    .line 620
    invoke-direct {v5, v0, v3, v2}, LX/HUE;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v5

    .line 624
    :pswitch_17
    iget-object v0, v1, LX/Ffp;->A06:LX/0Rc;

    .line 625
    .line 626
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v0, v1, LX/Ffp;->A05:LX/0Rc;

    .line 631
    .line 632
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/16 v0, 0xe

    .line 637
    .line 638
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    :goto_3
    const/16 v0, 0x8

    .line 644
    .line 645
    new-instance v5, LX/HUF;

    .line 646
    .line 647
    invoke-direct {v5, v2, v3, v4, v0}, LX/HUF;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;I)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LX/Ffp;

    .line 654
    .line 655
    iget-object v0, v0, LX/Ffp;->A04:LX/0Rc;

    .line 656
    .line 657
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/I7J;

    .line 662
    .line 663
    invoke-interface {v0}, LX/I7J;->BqZ()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_8

    .line 667
    .line 668
    :pswitch_19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    const/16 v0, 0x15

    .line 671
    .line 672
    invoke-static {v3, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/4 v0, 0x2

    .line 677
    new-instance v1, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;

    .line 678
    .line 679
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    new-instance v5, LX/Gec;

    .line 684
    .line 685
    invoke-direct {v5, v2, v1, v0}, LX/Gec;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 686
    .line 687
    .line 688
    return-object v5

    .line 689
    :pswitch_1a
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LX/Ffp;

    .line 692
    .line 693
    iget-object v0, v6, LX/Ffp;->A06:LX/0Rc;

    .line 694
    .line 695
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iget-object v0, v6, LX/Ffp;->A05:LX/0Rc;

    .line 700
    .line 701
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const-string v9, "ig_nft_minting_add_to_wallet"

    .line 706
    .line 707
    const-string v10, "ig_nft_minting_add_to_wallet_bottom_sheet"

    .line 708
    .line 709
    const-string v11, "ig_nft_minting"

    .line 710
    .line 711
    new-instance v5, LX/GhX;

    .line 712
    .line 713
    invoke-direct/range {v5 .. v11}, LX/GhX;-><init>(LX/1bn;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-object v5

    .line 717
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/4oI;

    .line 720
    .line 721
    iget-object v0, v0, LX/4oI;->A04:LX/0Rc;

    .line 722
    .line 723
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_2

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2

    .line 734
    .line 735
    sget-object v5, LX/G42;->A02:LX/G42;

    .line 736
    .line 737
    return-object v5

    .line 738
    :cond_2
    sget-object v5, LX/G42;->A03:LX/G42;

    .line 739
    .line 740
    return-object v5

    .line 741
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 744
    .line 745
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 746
    .line 747
    if-eqz v1, :cond_b

    .line 748
    .line 749
    const-string v0, "NftMintingGalleryMediaPickerFragment.COLLECTION_ID"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    return-object v5

    .line 756
    :pswitch_1d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/4oI;

    .line 759
    .line 760
    iget-object v0, v3, LX/4oI;->A08:LX/0Rc;

    .line 761
    .line 762
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v3}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v0, 0xf

    .line 771
    .line 772
    invoke-static {v1, v2, v3, v0}, LX/HUF;->A00(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/HUF;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    return-object v5

    .line 777
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, LX/4oI;

    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v0, LX/4oI;->A08:LX/0Rc;

    .line 786
    .line 787
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    new-instance v5, LX/Giq;

    .line 792
    .line 793
    invoke-direct {v5, v1, v0}, LX/Giq;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 794
    .line 795
    .line 796
    return-object v5

    .line 797
    :pswitch_1f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 800
    .line 801
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 810
    .line 811
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, 0x7f040688

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    mul-int/lit8 v0, v0, 0x3

    .line 823
    .line 824
    sub-int/2addr v2, v0

    .line 825
    int-to-float v1, v2

    .line 826
    const/high16 v0, 0x40800000    # 4.0f

    .line 827
    .line 828
    div-float/2addr v1, v0

    .line 829
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    const/4 v10, 0x1

    .line 838
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 839
    .line 840
    new-instance v5, LX/6Qj;

    .line 841
    .line 842
    move v9, v8

    .line 843
    invoke-direct/range {v5 .. v10}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 844
    .line 845
    .line 846
    return-object v5

    .line 847
    :pswitch_20
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LX/4oI;

    .line 850
    .line 851
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v0, v4, LX/4oI;->A07:LX/0Rc;

    .line 860
    .line 861
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/6Qj;

    .line 866
    .line 867
    iget-object v0, v4, LX/4oI;->A08:LX/0Rc;

    .line 868
    .line 869
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    new-instance v5, LX/H8j;

    .line 874
    .line 875
    invoke-direct {v5, v3, v2, v1, v0}, LX/H8j;-><init>(Landroid/content/Context;LX/06I;LX/6Qj;Lcom/instagram/service/session/UserSession;)V

    .line 876
    .line 877
    .line 878
    return-object v5

    .line 879
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/6Ta;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 891
    .line 892
    invoke-static {v1}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const v0, 0x7f111860

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v5, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v5

    .line 907
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, LX/4zX;

    .line 910
    .line 911
    iget-object v0, v0, LX/4zX;->A04:LX/0Rc;

    .line 912
    .line 913
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, LX/FED;

    .line 918
    .line 919
    iget-object v0, v4, LX/FED;->A00:LX/15Q;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    if-eqz v0, :cond_3

    .line 923
    .line 924
    invoke-interface {v0, v3}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 925
    .line 926
    .line 927
    :cond_3
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    const/16 v0, 0x4e

    .line 932
    .line 933
    invoke-static {v4, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const/4 v0, 0x3

    .line 938
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v4, LX/FED;->A00:LX/15Q;

    .line 943
    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :pswitch_24
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v4, LX/4zX;

    .line 949
    .line 950
    iget-object v0, v4, LX/4zX;->A03:LX/0Rc;

    .line 951
    .line 952
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-static {v4}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    const/16 v0, 0x10

    .line 961
    .line 962
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 963
    .line 964
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v4, LX/4zX;->A01:LX/Gxs;

    .line 968
    .line 969
    if-nez v0, :cond_4

    .line 970
    .line 971
    invoke-static {}, LX/7by;->A0P()V

    .line 972
    .line 973
    .line 974
    const/4 v0, 0x0

    .line 975
    throw v0

    .line 976
    :cond_4
    new-instance v5, LX/H8k;

    .line 977
    .line 978
    invoke-direct {v5, v1, v0, v3, v2}, LX/H8k;-><init>(LX/0je;LX/Gxs;Lcom/instagram/service/session/UserSession;I)V

    .line 979
    .line 980
    .line 981
    return-object v5

    .line 982
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LX/Gp6;

    .line 985
    .line 986
    iget-object v0, v0, LX/Gp6;->A03:LX/17G;

    .line 987
    .line 988
    invoke-static {v0}, LX/F0a;->A0Z(LX/17G;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    return-object v5

    .line 993
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/46X;

    .line 996
    .line 997
    iget-object v0, v0, LX/46X;->A03:LX/0Rc;

    .line 998
    .line 999
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1004
    .line 1005
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const/4 v2, 0x0

    .line 1010
    const/16 v0, 0x52

    .line 1011
    .line 1012
    invoke-static {v4, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v0, 0x3

    .line 1017
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_8

    .line 1024
    .line 1025
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/GYc;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/GYc;->A03:LX/0Tb;

    .line 1030
    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LX/46X;

    .line 1036
    .line 1037
    iget-object v0, v1, LX/46X;->A02:LX/0Rc;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    iget-object v3, v1, LX/46X;->A01:Ljava/lang/String;

    .line 1044
    .line 1045
    if-nez v3, :cond_5

    .line 1046
    .line 1047
    const-string v0, "collectibleId"

    .line 1048
    .line 1049
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    throw v0

    .line 1054
    :cond_5
    iget-object v2, v1, LX/46X;->A00:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1055
    .line 1056
    if-nez v2, :cond_6

    .line 1057
    .line 1058
    const-string v0, "loggingData"

    .line 1059
    .line 1060
    goto :goto_4

    .line 1061
    :cond_6
    const/16 v1, 0x10

    .line 1062
    .line 1063
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v5, LX/H8l;

    .line 1069
    .line 1070
    invoke-direct {v5, v0, v2, v4, v3}, LX/H8l;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v5

    .line 1074
    :pswitch_29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1077
    .line 1078
    const-string v1, "https://help.instagram.com/1195195267696033"

    .line 1079
    .line 1080
    goto :goto_5

    .line 1081
    :pswitch_2a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1084
    .line 1085
    const-string v1, "https://help.instagram.com/3537824416439527"

    .line 1086
    .line 1087
    goto :goto_5

    .line 1088
    :pswitch_2b
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1091
    .line 1092
    const-string v1, "https://help.instagram.com/1034471417504094"

    .line 1093
    .line 1094
    :goto_5
    new-instance v0, LX/HUO;

    .line 1095
    .line 1096
    invoke-direct {v0, v1}, LX/HUO;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :pswitch_2c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 1107
    .line 1108
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    if-eqz v0, :cond_7

    .line 1113
    .line 1114
    iget-object v3, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 1115
    .line 1116
    iget-object v6, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v8, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-wide v0, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1123
    .line 1124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    const-string v5, "view_your_wallet"

    .line 1129
    .line 1130
    invoke-static/range {v3 .. v8}, LX/Gvb;->A00(LX/Gvb;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_7
    sget-object v0, LX/HUS;->A00:LX/HUS;

    .line 1134
    .line 1135
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_8

    .line 1139
    .line 1140
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/4Gb;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/4Gb;->A01:LX/0Rc;

    .line 1145
    .line 1146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;->A02(Lcom/instagram/nft/payment/PurchaseFlowCollectionViewModel;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_8

    .line 1156
    .line 1157
    :pswitch_2e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v2, LX/4Gb;

    .line 1160
    .line 1161
    iget-object v0, v2, LX/4Gb;->A00:LX/0Rc;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "arg_collection_id"

    .line 1172
    .line 1173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-eqz v3, :cond_8

    .line 1178
    .line 1179
    invoke-static {v2}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    const/16 v1, 0x11

    .line 1184
    .line 1185
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 1186
    .line 1187
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v5, LX/H8m;

    .line 1191
    .line 1192
    invoke-direct {v5, v0, v2, v4, v3}, LX/H8m;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v5

    .line 1196
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    throw v0

    .line 1201
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/4Gq;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/4Gq;->A07:LX/0Rc;

    .line 1206
    .line 1207
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/GhX;

    .line 1212
    .line 1213
    invoke-virtual {v0}, LX/GhX;->A00()V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_8

    .line 1217
    .line 1218
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LX/4Gq;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    iget-object v0, v0, LX/4Gq;->A07:LX/0Rc;

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/GhX;

    .line 1230
    .line 1231
    invoke-virtual {v0, v1}, LX/GhX;->A01(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :pswitch_31
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v4, LX/4Gq;

    .line 1239
    .line 1240
    iget-object v0, v4, LX/4Gq;->A05:LX/0Rc;

    .line 1241
    .line 1242
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1247
    .line 1248
    const-wide v0, 0x810b40000318e5L

    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    const/16 v0, 0x37

    .line 1258
    .line 1259
    invoke-static {v4, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/16 v0, 0x38

    .line 1264
    .line 1265
    invoke-static {v4, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    new-instance v5, LX/Gec;

    .line 1270
    .line 1271
    invoke-direct {v5, v1, v0, v2}, LX/Gec;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 1272
    .line 1273
    .line 1274
    return-object v5

    .line 1275
    :pswitch_32
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/4Gq;

    .line 1278
    .line 1279
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget-object v0, v1, LX/4Gq;->A05:LX/0Rc;

    .line 1284
    .line 1285
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    const v0, 0x7f113035

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    iget-object v0, v1, LX/4Gq;->A04:LX/0Rc;

    .line 1297
    .line 1298
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    const v0, 0x7f113033

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    const/4 v7, 0x0

    .line 1313
    invoke-static/range {v2 .. v7}, LX/Gm8;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_8

    .line 1317
    .line 1318
    :pswitch_33
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, LX/4Gq;

    .line 1321
    .line 1322
    iget-object v0, v2, LX/4Gq;->A05:LX/0Rc;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const/4 v0, 0x0

    .line 1329
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, LX/Cxh;->A00()LX/1CU;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0, v1}, LX/1CU;->A00(Lcom/instagram/service/session/UserSession;)LX/Kjo;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v5, LX/GWj;

    .line 1341
    .line 1342
    invoke-direct {v5, v2, v0}, LX/GWj;-><init>(LX/4Gq;LX/Kjo;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v5

    .line 1346
    :pswitch_34
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1347
    .line 1348
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1354
    .line 1355
    const v0, 0x7f113034

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const/16 v4, 0xa

    .line 1366
    .line 1367
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v3, "\t"

    .line 1382
    .line 1383
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1384
    .line 1385
    .line 1386
    const-string v2, "\u2022"

    .line 1387
    .line 1388
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1389
    .line 1390
    .line 1391
    const-string v1, " "

    .line 1392
    .line 1393
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1394
    .line 1395
    .line 1396
    const v0, 0x7f113030

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(C)Ljava/lang/Appendable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const v0, 0x7f113031

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v6, v0}, LX/F0c;->A0g(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 1426
    .line 1427
    .line 1428
    const v0, 0x7f113032

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v5, v6, v0}, LX/F0c;->A0g(Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/Fragment;I)V

    .line 1432
    .line 1433
    .line 1434
    const v0, 0x7f113033

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    return-object v5

    .line 1449
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v1, LX/4Gq;

    .line 1452
    .line 1453
    iget-object v0, v1, LX/4Gq;->A06:LX/0Rc;

    .line 1454
    .line 1455
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 1460
    .line 1461
    iget-object v2, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/Gvb;

    .line 1462
    .line 1463
    iget-object v0, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1464
    .line 1465
    iget-object v4, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 1466
    .line 1467
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 1468
    .line 1469
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 1470
    .line 1471
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 1472
    .line 1473
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 1474
    .line 1475
    const/16 v0, 0x39e

    .line 1476
    .line 1477
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-static/range {v2 .. v9}, LX/Gvb;->A02(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v0, v1, LX/4Gq;->A05:LX/0Rc;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    const v0, 0x7f1125d7

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    const/16 v0, 0x204

    .line 1502
    .line 1503
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    const/4 v6, 0x0

    .line 1508
    const v7, 0x7f11486c

    .line 1509
    .line 1510
    .line 1511
    const v8, 0x7f11486b

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_7

    .line 1515
    .line 1516
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LX/4Gq;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    iget-object v0, v0, LX/4Gq;->A05:LX/0Rc;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    const-string v0, "arg_collectible"

    .line 1531
    .line 1532
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    if-eqz v2, :cond_9

    .line 1537
    .line 1538
    check-cast v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 1539
    .line 1540
    const/16 v0, 0x12

    .line 1541
    .line 1542
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 1543
    .line 1544
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v4}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v5, LX/H8n;

    .line 1552
    .line 1553
    invoke-direct {v5, v1, v0, v2, v3}, LX/H8n;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;Lcom/instagram/service/session/UserSession;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v5

    .line 1557
    :cond_9
    const-string v0, "Required value was null."

    .line 1558
    .line 1559
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    throw v0

    .line 1564
    :pswitch_37
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v6, LX/4Gq;

    .line 1567
    .line 1568
    iget-object v0, v6, LX/4Gq;->A05:LX/0Rc;

    .line 1569
    .line 1570
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    invoke-static {v6}, LX/GI7;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    const-string v9, "ig_digital_collectible_payments_purchase"

    .line 1579
    .line 1580
    const-string v11, "ig_nft_purchase"

    .line 1581
    .line 1582
    new-instance v5, LX/GhX;

    .line 1583
    .line 1584
    move-object v10, v9

    .line 1585
    invoke-direct/range {v5 .. v11}, LX/GhX;-><init>(LX/1bn;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v5

    .line 1589
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, LX/KSp;

    .line 1592
    .line 1593
    if-eqz v0, :cond_d

    .line 1594
    .line 1595
    invoke-virtual {v0}, LX/KSp;->A00()V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_8

    .line 1599
    .line 1600
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/Gec;

    .line 1603
    .line 1604
    iget-object v0, v0, LX/Gec;->A00:LX/0Tb;

    .line 1605
    .line 1606
    :goto_6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_8

    .line 1610
    .line 1611
    :pswitch_3a
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LX/4rc;

    .line 1614
    .line 1615
    iget-object v0, v4, LX/4rc;->A03:LX/0Rc;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v4, LX/4rc;->A02:LX/0Rc;

    .line 1625
    .line 1626
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const/16 v1, 0x11

    .line 1631
    .line 1632
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;

    .line 1633
    .line 1634
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v5, LX/Goo;

    .line 1638
    .line 1639
    invoke-direct {v5, v0, v2, v3}, LX/Goo;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v5

    .line 1643
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1644
    .line 1645
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    return-object v5

    .line 1654
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    return-object v5

    .line 1661
    :pswitch_3d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v4, LX/4rc;

    .line 1664
    .line 1665
    iget-object v0, v4, LX/4rc;->A01:LX/0Rc;

    .line 1666
    .line 1667
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    check-cast v3, LX/Goo;

    .line 1672
    .line 1673
    const-string v2, "add_wallet"

    .line 1674
    .line 1675
    const/4 v1, 0x0

    .line 1676
    const/16 v0, 0xc

    .line 1677
    .line 1678
    invoke-static {v1, v3, v2, v0}, LX/Goo;->A00(LX/4cK;LX/Goo;Ljava/lang/String;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    iget-object v0, v4, LX/4rc;->A03:LX/0Rc;

    .line 1690
    .line 1691
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    iget-object v0, v4, LX/4rc;->A00:LX/0Rc;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v8

    .line 1701
    iget-object v0, v4, LX/4rc;->A02:LX/0Rc;

    .line 1702
    .line 1703
    invoke-static {v0}, LX/F0Z;->A0M(LX/0Rc;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    iget-object v9, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1708
    .line 1709
    iget-object v0, v4, LX/4rc;->A05:LX/0Rc;

    .line 1710
    .line 1711
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1722
    .line 1723
    .line 1724
    const/4 v11, 0x1

    .line 1725
    invoke-virtual/range {v5 .. v11}, LX/381;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_8

    .line 1729
    .line 1730
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1733
    .line 1734
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    return-object v5

    .line 1739
    :pswitch_3f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v1, LX/4rc;

    .line 1742
    .line 1743
    iget-object v0, v1, LX/4rc;->A03:LX/0Rc;

    .line 1744
    .line 1745
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1753
    .line 1754
    if-eqz v1, :cond_a

    .line 1755
    .line 1756
    const-string v0, "use_case_arg"

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-eqz v0, :cond_a

    .line 1763
    .line 1764
    new-instance v5, LX/H8B;

    .line 1765
    .line 1766
    invoke-direct {v5, v2, v0}, LX/H8B;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v5

    .line 1770
    :cond_a
    const-string v0, "Required value was null."

    .line 1771
    .line 1772
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, LX/GhX;

    .line 1780
    .line 1781
    iget-object v3, v0, LX/GhX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1782
    .line 1783
    iget-object v2, v0, LX/GhX;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 1784
    .line 1785
    const/16 v1, 0x14

    .line 1786
    .line 1787
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 1788
    .line 1789
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v5, LX/Goo;

    .line 1793
    .line 1794
    invoke-direct {v5, v0, v2, v3}, LX/Goo;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v5

    .line 1798
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LX/GhX;

    .line 1801
    .line 1802
    iget-object v1, v0, LX/GhX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1803
    .line 1804
    iget-object v0, v0, LX/GhX;->A04:Ljava/lang/String;

    .line 1805
    .line 1806
    new-instance v5, LX/H8B;

    .line 1807
    .line 1808
    invoke-direct {v5, v1, v0}, LX/H8B;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v5

    .line 1812
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v0, LX/89M;

    .line 1815
    .line 1816
    iget-object v0, v0, LX/89M;->A05:Ljava/lang/String;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v5

    .line 1826
    return-object v5

    .line 1827
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v0, LX/2xR;

    .line 1830
    .line 1831
    iget-object v0, v0, LX/2xR;->A07:LX/EmW;

    .line 1832
    .line 1833
    if-eqz v0, :cond_b

    .line 1834
    .line 1835
    const-string v5, "20"

    .line 1836
    .line 1837
    return-object v5

    .line 1838
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v0, LX/8sW;

    .line 1841
    .line 1842
    iget-object v0, v0, LX/8sW;->A00:LX/4yp;

    .line 1843
    .line 1844
    iget-object v0, v0, LX/4yp;->A0A:Ljava/util/List;

    .line 1845
    .line 1846
    if-eqz v0, :cond_b

    .line 1847
    .line 1848
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v5

    .line 1852
    return-object v5

    .line 1853
    :cond_b
    const/4 v5, 0x0

    .line 1854
    return-object v5

    .line 1855
    :pswitch_45
    sget-object v1, LX/1Qp;->A00:Ljava/util/HashMap;

    .line 1856
    .line 1857
    const-class v0, LX/1RN;

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    if-eqz v5, :cond_c

    .line 1864
    .line 1865
    check-cast v5, LX/1RN;

    .line 1866
    .line 1867
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 1870
    .line 1871
    iget-object v0, v0, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;->A00:LX/1Qz;

    .line 1872
    .line 1873
    iput-object v0, v5, LX/1RN;->A00:LX/1Qz;

    .line 1874
    .line 1875
    return-object v5

    .line 1876
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.instagram.notifications.badging.ui.viewmodel.MutableBadgeViewModel.Factory"

    .line 1877
    .line 1878
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    throw v0

    .line 1883
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, [LX/17J;

    .line 1886
    .line 1887
    array-length v0, v0

    .line 1888
    new-array v5, v0, [Lkotlin/Pair;

    .line 1889
    .line 1890
    return-object v5

    .line 1891
    :pswitch_47
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v3, LX/B25;

    .line 1894
    .line 1895
    iget-object v2, v3, LX/B25;->A03:LX/7h9;

    .line 1896
    .line 1897
    iget-object v1, v3, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 1898
    .line 1899
    new-instance v0, LX/7hA;

    .line 1900
    .line 1901
    invoke-direct {v0, v3}, LX/7hA;-><init>(LX/B25;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v0, v1}, LX/7h9;->A01(LX/AC6;Lcom/instagram/service/session/UserSession;)V

    .line 1905
    .line 1906
    .line 1907
    goto/16 :goto_8

    .line 1908
    .line 1909
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    invoke-static {v0}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    return-object v5

    .line 1920
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1923
    .line 1924
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1925
    .line 1926
    invoke-static {v0}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v5

    .line 1930
    return-object v5

    .line 1931
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LX/8sV;

    .line 1934
    .line 1935
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 1936
    .line 1937
    iget-object v5, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 1938
    .line 1939
    return-object v5

    .line 1940
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LX/8sV;

    .line 1943
    .line 1944
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 1945
    .line 1946
    iget-object v5, v0, LX/4Dq;->A07:Ljava/lang/String;

    .line 1947
    .line 1948
    return-object v5

    .line 1949
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v0, LX/8sV;

    .line 1952
    .line 1953
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 1954
    .line 1955
    iget v0, v0, LX/4Dq;->A00:I

    .line 1956
    .line 1957
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    return-object v5

    .line 1962
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v0, LX/8sV;

    .line 1965
    .line 1966
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 1967
    .line 1968
    iget-object v5, v0, LX/4Dq;->A0A:Ljava/lang/String;

    .line 1969
    .line 1970
    return-object v5

    .line 1971
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v0, LX/8sV;

    .line 1974
    .line 1975
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 1976
    .line 1977
    iget-object v5, v0, LX/4Dq;->A02:LX/9cc;

    .line 1978
    .line 1979
    return-object v5

    .line 1980
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v0, LX/8sV;

    .line 1983
    .line 1984
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 1985
    .line 1986
    iget-object v5, v0, LX/4Dq;->A0C:Ljava/lang/String;

    .line 1987
    .line 1988
    return-object v5

    .line 1989
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v0, LX/8sV;

    .line 1992
    .line 1993
    iget-object v5, v0, LX/8sV;->A00:LX/4Dq;

    .line 1994
    .line 1995
    return-object v5

    .line 1996
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v0, LX/8sV;

    .line 1999
    .line 2000
    iget-object v0, v0, LX/8sV;->A00:LX/4Dq;

    .line 2001
    .line 2002
    iget-object v5, v0, LX/4Dq;->A05:Lcom/instagram/user/model/User;

    .line 2003
    .line 2004
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v5

    .line 2008
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/8sW;

    .line 2011
    .line 2012
    iget-object v0, v0, LX/8sW;->A00:LX/4yp;

    .line 2013
    .line 2014
    iget-object v5, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 2015
    .line 2016
    return-object v5

    .line 2017
    :pswitch_53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, LX/8sW;

    .line 2020
    .line 2021
    iget-object v0, v0, LX/8sW;->A00:LX/4yp;

    .line 2022
    .line 2023
    iget-object v5, v0, LX/4yp;->A03:Ljava/lang/String;

    .line 2024
    .line 2025
    return-object v5

    .line 2026
    :pswitch_54
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v0, LX/8sW;

    .line 2029
    .line 2030
    iget-object v0, v0, LX/8sW;->A00:LX/4yp;

    .line 2031
    .line 2032
    iget-object v5, v0, LX/4yp;->A06:Ljava/lang/String;

    .line 2033
    .line 2034
    return-object v5

    .line 2035
    :pswitch_55
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v1, LX/Ffq;

    .line 2038
    .line 2039
    iget-object v0, v1, LX/Ffq;->A03:LX/0Rc;

    .line 2040
    .line 2041
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, LX/I7h;

    .line 2046
    .line 2047
    invoke-interface {v0}, LX/I7h;->BqJ()V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    iget-object v0, v1, LX/Ffq;->A06:LX/0Rc;

    .line 2055
    .line 2056
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    const v7, 0x7f11486c

    .line 2061
    .line 2062
    .line 2063
    const v8, 0x7f11486b

    .line 2064
    .line 2065
    .line 2066
    const v0, 0x7f1125d7

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    const/16 v0, 0x9

    .line 2074
    .line 2075
    invoke-static {v1, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v6

    .line 2079
    const-string v5, "https://help.instagram.com/1464107020763177"

    .line 2080
    .line 2081
    :goto_7
    invoke-static/range {v2 .. v8}, LX/Gm8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;II)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_8

    .line 2085
    :pswitch_56
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, LX/4Gq;

    .line 2088
    .line 2089
    iget-object v0, v1, LX/4Gq;->A06:LX/0Rc;

    .line 2090
    .line 2091
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;

    .line 2096
    .line 2097
    iget-object v2, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A01:LX/Gvb;

    .line 2098
    .line 2099
    iget-object v0, v0, Lcom/instagram/nft/payment/PurchaseFlowReviewViewModel;->A02:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 2100
    .line 2101
    iget-object v4, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A0C:Ljava/lang/String;

    .line 2102
    .line 2103
    iget-object v5, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 2104
    .line 2105
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 2106
    .line 2107
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 2108
    .line 2109
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A08:Ljava/lang/String;

    .line 2110
    .line 2111
    const-string v3, "digital_wallet_learn_more"

    .line 2112
    .line 2113
    invoke-static/range {v2 .. v9}, LX/Gvb;->A02(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 2114
    .line 2115
    .line 2116
    const-string v6, "https://help.instagram.com/5501301066595229"

    .line 2117
    .line 2118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    iget-object v0, v1, LX/4Gq;->A05:LX/0Rc;

    .line 2123
    .line 2124
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v3

    .line 2128
    sget-object v4, LX/1Qb;->A0n:LX/1Qb;

    .line 2129
    .line 2130
    const-string v7, "nft_payment_purchase_flow_review"

    .line 2131
    .line 2132
    const/4 v5, 0x0

    .line 2133
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    :cond_d
    :goto_8
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2137
    .line 2138
    return-object v5

    .line 2139
    nop

    .line 2140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_3b
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3b
        :pswitch_18
        :pswitch_d
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_d
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_d
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_d
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_d
        :pswitch_0
        :pswitch_35
        :pswitch_56
        :pswitch_56
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_4
        :pswitch_40
        :pswitch_3c
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_45
        :pswitch_46
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
        :pswitch_44
        :pswitch_52
        :pswitch_53
        :pswitch_54
    .end packed-switch

    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_15
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

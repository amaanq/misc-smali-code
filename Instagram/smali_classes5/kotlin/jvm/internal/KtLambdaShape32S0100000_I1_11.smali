.class public Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/6yh;

    .line 17
    .line 18
    iget-object v6, v5, LX/6yh;->A02:LX/1Kb;

    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, LX/5Hc;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/4Ql;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v8, v0, LX/4Ql;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v3, v5, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810b3c000018d8L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v3, v5, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v2, v5, LX/6yh;->A01:LX/5GS;

    .line 64
    .line 65
    iget-object v0, v5, LX/6yh;->A00:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v6, v3}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v2, v6, v3, v0}, LX/6yl;->A00(Landroid/content/res/Resources;LX/5GS;LX/1Kb;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_2
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x8109ce00061525L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v3, v5, LX/6yh;->A01:LX/5GS;

    .line 96
    .line 97
    iget-object v1, v3, LX/5GS;->A0i:LX/5GU;

    .line 98
    .line 99
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v3, LX/5GS;->A1G:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v4, :cond_0

    .line 116
    .line 117
    move-object v2, v8

    .line 118
    iget-object v1, v3, LX/5GS;->A11:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v8, v1, v0, v0}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v0, -0x1

    .line 129
    if-eq v1, v0, :cond_0

    .line 130
    .line 131
    new-instance v8, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/5GS;->A1G:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, LX/54P;->A0U(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<com.instagram.direct.model.textformatting.FormattedText>"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/5GS;->A11:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v0}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v8, v1, v0}, LX/4Xx;->A01(Landroid/text/Spannable;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_3
    const/4 v8, 0x0

    .line 161
    goto :goto_0

    .line 162
    :pswitch_2
    sget-object v8, LX/Cl4;->A03:LX/Cl4;

    .line 163
    .line 164
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/CKc;

    .line 167
    .line 168
    iget-object v0, v0, LX/CKc;->A05:LX/Esw;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    invoke-interface {v0}, LX/Esw;->Big()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_3
    sget-object v8, LX/Cl4;->A04:LX/Cl4;

    .line 180
    .line 181
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/CKc;

    .line 184
    .line 185
    iget-object v0, v0, LX/CKc;->A05:LX/Esw;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-interface {v0}, LX/Esw;->Bjp()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :pswitch_4
    iget-object v6, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LX/CKc;

    .line 199
    .line 200
    iget-object v0, v6, LX/CKc;->A05:LX/Esw;

    .line 201
    .line 202
    const-string v1, "config"

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, LX/Esw;->BmB()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v4, 0x3

    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v3, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v2, 0x4

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    new-array v2, v2, [LX/Cl4;

    .line 218
    .line 219
    iget-object v0, v6, LX/CKc;->A0F:LX/0Rc;

    .line 220
    .line 221
    invoke-static {v0, v2, v5}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/CKc;->A0I:LX/0Rc;

    .line 225
    .line 226
    invoke-static {v0, v2, v3}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/CKc;->A0G:LX/0Rc;

    .line 230
    .line 231
    :goto_1
    invoke-static {v0, v2, v7}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v6, LX/CKc;->A0J:LX/0Rc;

    .line 235
    .line 236
    :goto_2
    invoke-static {v0, v2, v4}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Cl4;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v3, v0, LX/Cl4;->A00:I

    .line 268
    .line 269
    iget v2, v0, LX/Cl4;->A01:I

    .line 270
    .line 271
    new-instance v1, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;

    .line 272
    .line 273
    invoke-direct {v1, v6, v5, v0}, Lcom/facebook/redex/IDxProviderShape70S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, LX/DLQ;

    .line 277
    .line 278
    invoke-direct {v0, v4, v1, v3, v2}, LX/DLQ;-><init>(Ljava/lang/String;LX/0Rf;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    iget-object v0, v6, LX/CKc;->A05:LX/Esw;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-interface {v0}, LX/Esw;->Bn8()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-array v2, v2, [LX/Cl4;

    .line 294
    .line 295
    iget-object v0, v6, LX/CKc;->A0F:LX/0Rc;

    .line 296
    .line 297
    invoke-static {v0, v2, v5}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    iget-object v0, v6, LX/CKc;->A0J:LX/0Rc;

    .line 303
    .line 304
    invoke-static {v0, v2, v3}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v6, LX/CKc;->A0I:LX/0Rc;

    .line 308
    .line 309
    invoke-static {v0, v2, v7}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/CKc;->A0G:LX/0Rc;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_5
    iget-object v0, v6, LX/CKc;->A0G:LX/0Rc;

    .line 316
    .line 317
    invoke-static {v0, v2, v3}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/CKc;->A0I:LX/0Rc;

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_5
    sget-object v8, LX/Cl4;->A05:LX/Cl4;

    .line 324
    .line 325
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/CKc;

    .line 328
    .line 329
    iget-object v0, v0, LX/CKc;->A05:LX/Esw;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-interface {v0}, LX/Esw;->BmA()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_4

    .line 339
    :pswitch_6
    sget-object v8, LX/Cl4;->A06:LX/Cl4;

    .line 340
    .line 341
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/CKc;

    .line 344
    .line 345
    iget-object v0, v0, LX/CKc;->A05:LX/Esw;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v0}, LX/Esw;->Bn7()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    :goto_4
    if-nez v0, :cond_0

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/Bkc;

    .line 360
    .line 361
    iget-object v0, v0, LX/Bkc;->A08:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v8

    .line 371
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/Bkc;

    .line 374
    .line 375
    iget-object v0, v0, LX/Bkc;->A01:LX/2sx;

    .line 376
    .line 377
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 378
    .line 379
    .line 380
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v8

    .line 383
    :pswitch_9
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 387
    .line 388
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x5

    .line 392
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;

    .line 393
    .line 394
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape155S0000000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0x1f

    .line 398
    .line 399
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v8, LX/5F5;

    .line 405
    .line 406
    invoke-direct {v8, v3, v2, v0}, LX/5F5;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 407
    .line 408
    .line 409
    return-object v8

    .line 410
    :pswitch_a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/7hz;

    .line 413
    .line 414
    iget-object v1, v0, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    iget-object v0, v0, LX/7hz;->A02:LX/0je;

    .line 417
    .line 418
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v8, LX/BmH;

    .line 423
    .line 424
    invoke-direct {v8, v1, v0}, LX/BmH;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v8

    .line 428
    :pswitch_b
    iget-object v8, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    return-object v8

    .line 431
    :pswitch_c
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 434
    .line 435
    iget-object v5, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 436
    .line 437
    const-string v3, "userSession"

    .line 438
    .line 439
    if-eqz v5, :cond_7

    .line 440
    .line 441
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 442
    .line 443
    const-wide v0, 0x810b33000018c1L

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    const-wide v0, 0x830b3300010143L

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v2, v5, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x5c7

    .line 464
    .line 465
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    :goto_5
    invoke-virtual {v4}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->getNoteBubbleView()LX/7iC;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v0, LX/7iR;

    .line 480
    .line 481
    invoke-direct {v0, v4}, LX/7iR;-><init>(Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A02:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    invoke-static {v0}, LX/7hT;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_7
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_9

    .line 504
    .line 505
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 512
    .line 513
    sget-object v0, LX/71r;->A0t:LX/71r;

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    return-object v8

    .line 524
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/4vp;

    .line 527
    .line 528
    iget-object v1, v0, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    const/16 v0, 0x10a

    .line 533
    .line 534
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v8, LX/Dy8;

    .line 539
    .line 540
    invoke-direct {v8, v1, v0}, LX/Dy8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object v8

    .line 544
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/9oT;

    .line 547
    .line 548
    iget-object v1, v0, LX/9oT;->A06:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    iget-object v0, v0, LX/9oT;->A02:LX/0je;

    .line 551
    .line 552
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v8, LX/Dy8;

    .line 557
    .line 558
    invoke-direct {v8, v1, v0}, LX/Dy8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/FfI;

    .line 565
    .line 566
    iget-object v1, v0, LX/FfI;->A03:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    if-eqz v1, :cond_e

    .line 569
    .line 570
    const/16 v0, 0x4d8

    .line 571
    .line 572
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    new-instance v8, LX/Dy9;

    .line 577
    .line 578
    invoke-direct {v8, v1, v0}, LX/Dy9;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v8

    .line 582
    :pswitch_11
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/8Xg;

    .line 585
    .line 586
    iget-object v1, v0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    if-eqz v1, :cond_e

    .line 589
    .line 590
    const/16 v0, 0x2af

    .line 591
    .line 592
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    new-instance v8, LX/Dy9;

    .line 597
    .line 598
    invoke-direct {v8, v1, v0}, LX/Dy9;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-object v8

    .line 602
    :pswitch_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/IO9;

    .line 605
    .line 606
    iget-object v0, v0, LX/IO9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    return-object v8

    .line 613
    :pswitch_13
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 614
    .line 615
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/IO9;

    .line 618
    .line 619
    iget-object v0, v0, LX/IO9;->A0B:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    return-object v8

    .line 626
    :pswitch_14
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/8p7;

    .line 629
    .line 630
    iget-object v2, v0, LX/8p7;->A03:LX/5Xg;

    .line 631
    .line 632
    sget-object v1, LX/G5F;->A09:LX/G5F;

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-interface {v2, v1, v0, v0}, LX/5Xg;->BwO(LX/G5F;Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v8

    .line 641
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/C6H;

    .line 644
    .line 645
    iget-object v0, v0, LX/C6H;->A00:Landroid/content/Context;

    .line 646
    .line 647
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    return-object v8

    .line 656
    :pswitch_16
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LX/4Q7;

    .line 659
    .line 660
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v3}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, LX/D7w;

    .line 669
    .line 670
    invoke-direct {v0, v3}, LX/D7w;-><init>(LX/4Q7;)V

    .line 671
    .line 672
    .line 673
    new-instance v8, LX/DH6;

    .line 674
    .line 675
    invoke-direct {v8, v2, v3, v0, v1}, LX/DH6;-><init>(Landroid/content/Context;LX/0je;LX/D7w;Lcom/instagram/service/session/UserSession;)V

    .line 676
    .line 677
    .line 678
    return-object v8

    .line 679
    :pswitch_17
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v0, 0x0

    .line 688
    new-instance v8, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;

    .line 689
    .line 690
    invoke-direct {v8, v1, v2, v0}, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;-><init>(LX/08I;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    return-object v8

    .line 694
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "direct_collection_arguments"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    if-eqz v8, :cond_b

    .line 707
    .line 708
    return-object v8

    .line 709
    :pswitch_19
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    return-object v8

    .line 724
    :pswitch_1a
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LX/4Q7;

    .line 727
    .line 728
    invoke-static {v2}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    iget-object v0, v2, LX/4Q7;->A0D:LX/0Rc;

    .line 733
    .line 734
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 739
    .line 740
    new-instance v8, LX/DhT;

    .line 741
    .line 742
    invoke-direct {v8, v0, v2, v1}, LX/DhT;-><init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_1b
    invoke-static {}, LX/Cjf;->values()[LX/Cjf;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v1, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    .line 757
    .line 758
    const/4 v0, -0x1

    .line 759
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    aget-object v8, v3, v0

    .line 764
    .line 765
    return-object v8

    .line 766
    :pswitch_1c
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, LX/4Q7;

    .line 769
    .line 770
    iget-object v2, v3, LX/4Q7;->A0G:LX/0Rc;

    .line 771
    .line 772
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    sget-object v0, LX/Cjf;->A02:LX/Cjf;

    .line 777
    .line 778
    if-eq v1, v0, :cond_8

    .line 779
    .line 780
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    sget-object v0, LX/Cjf;->A01:LX/Cjf;

    .line 785
    .line 786
    if-ne v1, v0, :cond_9

    .line 787
    .line 788
    :cond_8
    iget-object v0, v3, LX/4Q7;->A0I:LX/0Rc;

    .line 789
    .line 790
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Boolean;

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :pswitch_1d
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 798
    .line 799
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/4Q7;

    .line 802
    .line 803
    iget-object v0, v1, LX/4Q7;->A0D:LX/0Rc;

    .line 804
    .line 805
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 812
    .line 813
    if-ne v2, v0, :cond_9

    .line 814
    .line 815
    invoke-static {v1}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 820
    .line 821
    const-wide v0, 0x8108e6000412d9L

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/4 v0, 0x1

    .line 835
    if-nez v1, :cond_a

    .line 836
    .line 837
    :cond_9
    const/4 v0, 0x0

    .line 838
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    return-object v8

    .line 843
    :pswitch_1e
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {v1, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    return-object v8

    .line 851
    :pswitch_1f
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, LX/4Q7;

    .line 854
    .line 855
    invoke-static {v1}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v1}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-string v5, "reshare"

    .line 872
    .line 873
    const-string v6, "forwarding_recipient_sheet"

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v14, 0x1

    .line 877
    const/4 v10, 0x0

    .line 878
    move-object v7, v6

    .line 879
    move-object v9, v8

    .line 880
    move v11, v10

    .line 881
    move v12, v10

    .line 882
    move v13, v10

    .line 883
    move v15, v10

    .line 884
    move/from16 v16, v14

    .line 885
    .line 886
    move/from16 v17, v10

    .line 887
    .line 888
    move/from16 v18, v10

    .line 889
    .line 890
    move/from16 v19, v10

    .line 891
    .line 892
    invoke-static/range {v2 .. v19}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    return-object v8

    .line 897
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/4Q7;

    .line 900
    .line 901
    iget-object v1, v0, LX/4Q7;->A02:Landroid/view/ViewGroup;

    .line 902
    .line 903
    if-eqz v1, :cond_c

    .line 904
    .line 905
    const/4 v0, 0x4

    .line 906
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, LX/4Q7;

    .line 914
    .line 915
    invoke-static {v0}, LX/BeS;->A1L(LX/4Q7;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 923
    .line 924
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    return-object v8

    .line 929
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LX/7Vd;

    .line 932
    .line 933
    iget-object v0, v0, LX/7Vd;->A05:LX/390;

    .line 934
    .line 935
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v8, LX/9kz;

    .line 940
    .line 941
    invoke-direct {v8, v0}, LX/9kz;-><init>(Landroid/view/View;)V

    .line 942
    .line 943
    .line 944
    return-object v8

    .line 945
    :pswitch_24
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/7Vd;

    .line 948
    .line 949
    iget-object v0, v0, LX/7Vd;->A06:LX/390;

    .line 950
    .line 951
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    new-instance v8, LX/9mP;

    .line 956
    .line 957
    invoke-direct {v8, v0}, LX/9mP;-><init>(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    return-object v8

    .line 961
    :pswitch_25
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LX/6zC;

    .line 964
    .line 965
    iget-object v0, v3, LX/6zC;->A01:LX/5hI;

    .line 966
    .line 967
    iget-object v0, v0, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 968
    .line 969
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v0, v3, LX/6zC;->A05:LX/5GU;

    .line 976
    .line 977
    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 978
    .line 979
    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v8

    .line 983
    :pswitch_26
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, LX/75m;

    .line 986
    .line 987
    iget-object v0, v3, LX/75m;->A04:LX/5hI;

    .line 988
    .line 989
    iget-object v0, v0, LX/5hI;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 990
    .line 991
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v0, v3, LX/75m;->A0A:LX/5GU;

    .line 998
    .line 999
    new-instance v8, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1000
    .line 1001
    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v8

    .line 1005
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/AHr;

    .line 1008
    .line 1009
    new-instance v2, LX/BLt;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, LX/BLt;-><init>(LX/AHr;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v1, LX/EWZ;

    .line 1015
    .line 1016
    invoke-direct {v1}, LX/EWZ;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    new-instance v8, LX/6NW;

    .line 1021
    .line 1022
    invoke-direct {v8, v1, v2, v0, v0}, LX/6NW;-><init>(LX/6NV;LX/6NT;II)V

    .line 1023
    .line 1024
    .line 1025
    return-object v8

    .line 1026
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/6yh;

    .line 1029
    .line 1030
    iget-object v2, v0, LX/6yh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/6yh;->A02:LX/1Kb;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/6yh;->A01:LX/5GS;

    .line 1035
    .line 1036
    invoke-static {v0, v1, v2}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    return-object v8

    .line 1041
    :pswitch_29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1042
    .line 1043
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/C9A;

    .line 1046
    .line 1047
    iget-wide v0, v0, LX/C9A;->A00:J

    .line 1048
    .line 1049
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    return-object v8

    .line 1058
    :pswitch_2a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, LX/5fV;

    .line 1061
    .line 1062
    iget-object v1, v0, LX/5fV;->A06:LX/5b0;

    .line 1063
    .line 1064
    if-eqz v1, :cond_b

    .line 1065
    .line 1066
    new-instance v0, LX/5jg;

    .line 1067
    .line 1068
    invoke-direct {v0, v1}, LX/5jg;-><init>(LX/5b0;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v8, LX/5dq;

    .line 1072
    .line 1073
    invoke-direct {v8, v0}, LX/5dq;-><init>(LX/5jh;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v8

    .line 1077
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LX/5fV;

    .line 1080
    .line 1081
    iget-object v2, v0, LX/5fV;->A07:Lcom/instagram/service/session/UserSession;

    .line 1082
    .line 1083
    iget-object v1, v0, LX/5fV;->A06:LX/5b0;

    .line 1084
    .line 1085
    if-eqz v1, :cond_b

    .line 1086
    .line 1087
    new-instance v0, LX/5jj;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, LX/5jj;-><init>(LX/5b0;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v8, LX/5dv;

    .line 1093
    .line 1094
    invoke-direct {v8, v0, v2}, LX/5dv;-><init>(LX/5jk;Lcom/instagram/service/session/UserSession;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v8

    .line 1098
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_2c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    return-object v8

    .line 1112
    :pswitch_2d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v8

    .line 1120
    return-object v8

    .line 1121
    :pswitch_2e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1124
    .line 1125
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    return-object v8

    .line 1138
    :pswitch_2f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/7ho;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/7ho;->A00:Landroid/app/Activity;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    return-object v8

    .line 1153
    :pswitch_30
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/7ho;

    .line 1156
    .line 1157
    iget-object v0, v0, LX/7ho;->A00:Landroid/app/Activity;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    return-object v8

    .line 1168
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/7ho;

    .line 1171
    .line 1172
    iget-object v1, v0, LX/7ho;->A00:Landroid/app/Activity;

    .line 1173
    .line 1174
    const v0, 0x7f0806d4

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    return-object v8

    .line 1182
    :pswitch_32
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LX/7ho;

    .line 1185
    .line 1186
    iget-object v0, v0, LX/7ho;->A00:Landroid/app/Activity;

    .line 1187
    .line 1188
    new-instance v8, LX/BlT;

    .line 1189
    .line 1190
    invoke-direct {v8, v0}, LX/BlT;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    iput v0, v8, LX/BlT;->A00:I

    .line 1198
    .line 1199
    iput v0, v8, LX/BlT;->A01:I

    .line 1200
    .line 1201
    const/4 v1, 0x1

    .line 1202
    const/4 v0, 0x0

    .line 1203
    iput-boolean v1, v8, LX/BlT;->A02:Z

    .line 1204
    .line 1205
    iput-boolean v0, v8, LX/BlT;->A03:Z

    .line 1206
    .line 1207
    return-object v8

    .line 1208
    :pswitch_33
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, LX/597;

    .line 1211
    .line 1212
    iget-object v0, v1, LX/597;->A05:LX/0Rc;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v1, v0}, LX/Crr;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AKU;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    return-object v8

    .line 1223
    :pswitch_34
    iget-object v9, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v9, LX/597;

    .line 1226
    .line 1227
    invoke-virtual {v9}, LX/597;->A02()LX/Crs;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v13

    .line 1231
    iget-object v0, v9, LX/597;->A05:LX/0Rc;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v14

    .line 1237
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    iget-object v0, v9, LX/597;->A03:LX/0Rc;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    check-cast v12, LX/AKU;

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-static {v14, v0, v12}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v15, LX/Ba6;

    .line 1254
    .line 1255
    invoke-direct {v15, v10, v14}, LX/Ba6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v8, LX/Gav;

    .line 1259
    .line 1260
    move-object v11, v9

    .line 1261
    invoke-direct/range {v8 .. v15}, LX/Gav;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AKU;LX/Crs;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v8

    .line 1265
    :pswitch_35
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    const/16 v0, 0x12e

    .line 1272
    .line 1273
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.professional.messagingopportunity.model.CategoryType"

    .line 1282
    .line 1283
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v8

    .line 1287
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LX/CXl;

    .line 1290
    .line 1291
    iget-object v0, v0, LX/CXl;->A00:LX/0Tb;

    .line 1292
    .line 1293
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    return-object v8

    .line 1298
    :pswitch_37
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, LX/597;

    .line 1301
    .line 1302
    iget-object v0, v1, LX/597;->A05:LX/0Rc;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    new-instance v8, LX/DyA;

    .line 1309
    .line 1310
    invoke-direct {v8, v1, v0}, LX/DyA;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v8

    .line 1314
    :pswitch_38
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/51v;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/51v;->A00:LX/0Tb;

    .line 1319
    .line 1320
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    return-object v8

    .line 1325
    :pswitch_39
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, LX/597;

    .line 1328
    .line 1329
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const/16 v0, 0x11

    .line 1334
    .line 1335
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const-string v0, "unknown"

    .line 1340
    .line 1341
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v0, v3, LX/597;->A05:LX/0Rc;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v8, LX/Dye;

    .line 1355
    .line 1356
    invoke-direct {v8, v3, v0, v1}, LX/Dye;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v8

    .line 1360
    :pswitch_3a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/8Wo;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/8Wo;->A01:LX/0Tb;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    return-object v8

    .line 1371
    :pswitch_3b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, LX/8Wo;

    .line 1374
    .line 1375
    iget-object v0, v2, LX/8Wo;->A04:LX/0Rc;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    iget-object v0, v2, LX/8Wo;->A03:LX/0Rc;

    .line 1382
    .line 1383
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/G5o;

    .line 1388
    .line 1389
    new-instance v8, LX/Dyf;

    .line 1390
    .line 1391
    invoke-direct {v8, v2, v0, v1}, LX/Dyf;-><init>(LX/0je;LX/G5o;Lcom/instagram/service/session/UserSession;)V

    .line 1392
    .line 1393
    .line 1394
    return-object v8

    .line 1395
    :pswitch_3c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, LX/BzX;

    .line 1398
    .line 1399
    iget-object v1, v0, LX/BzX;->A03:LX/17G;

    .line 1400
    .line 1401
    sget-object v0, LX/CXs;->A00:LX/CXs;

    .line 1402
    .line 1403
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v8

    .line 1409
    :pswitch_3d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/CKc;

    .line 1412
    .line 1413
    iget-object v0, v0, LX/CKc;->A0M:LX/0Rc;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, LX/2mY;->A00(Lcom/instagram/service/session/UserSession;)LX/2mZ;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v8

    .line 1423
    return-object v8

    .line 1424
    :pswitch_3e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, LX/CKc;

    .line 1427
    .line 1428
    iget-object v0, v0, LX/CKc;->A0M:LX/0Rc;

    .line 1429
    .line 1430
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    new-instance v8, LX/5pT;

    .line 1435
    .line 1436
    invoke-direct {v8, v0}, LX/5pT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v8

    .line 1440
    :pswitch_3f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, LX/F4x;

    .line 1443
    .line 1444
    iget-object v0, v0, LX/F4x;->A04:Lcom/instagram/service/session/UserSession;

    .line 1445
    .line 1446
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v8

    .line 1450
    return-object v8

    .line 1451
    :pswitch_40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1457
    .line 1458
    return-object v8

    .line 1459
    :pswitch_41
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v1, LX/FPL;

    .line 1462
    .line 1463
    iget-object v0, v1, LX/FPL;->A00:LX/Eri;

    .line 1464
    .line 1465
    if-eqz v0, :cond_c

    .line 1466
    .line 1467
    invoke-interface {v0, v1}, LX/Eri;->C4X(LX/FPL;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_8

    .line 1471
    .line 1472
    :pswitch_42
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, LX/FPL;

    .line 1475
    .line 1476
    iget-object v0, v1, LX/FPL;->A00:LX/Eri;

    .line 1477
    .line 1478
    if-eqz v0, :cond_c

    .line 1479
    .line 1480
    invoke-interface {v0, v1}, LX/Eri;->CBf(LX/FPL;)V

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_8

    .line 1484
    .line 1485
    :pswitch_43
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/CCS;

    .line 1488
    .line 1489
    iget-object v0, v0, LX/CCS;->A00:LX/0Tb;

    .line 1490
    .line 1491
    goto/16 :goto_7

    .line 1492
    .line 1493
    :pswitch_44
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Landroid/view/View;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v0, 0x7f11294d

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v8

    .line 1508
    return-object v8

    .line 1509
    :pswitch_45
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, Landroid/view/View;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const v0, 0x7f08064f

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    return-object v8

    .line 1525
    :pswitch_46
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Landroid/view/View;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    const v0, 0x7f080940

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    return-object v8

    .line 1541
    :pswitch_47
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, Landroid/view/View;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const v0, 0x7f04074f

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v8

    .line 1560
    return-object v8

    .line 1561
    :pswitch_48
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/F4w;

    .line 1564
    .line 1565
    iget-object v5, v0, LX/F4w;->A01:Lcom/instagram/service/session/UserSession;

    .line 1566
    .line 1567
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 1568
    .line 1569
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget-object v2, v0, LX/F4w;->A00:Landroid/content/Context;

    .line 1574
    .line 1575
    const-class v0, Landroid/app/Activity;

    .line 1576
    .line 1577
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Landroid/app/Activity;

    .line 1582
    .line 1583
    const/16 v0, 0x372

    .line 1584
    .line 1585
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v1, v3, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 1594
    .line 1595
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1598
    .line 1599
    .line 1600
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v8

    .line 1603
    :pswitch_49
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, LX/F4w;

    .line 1606
    .line 1607
    iget-object v1, v0, LX/F4w;->A00:Landroid/content/Context;

    .line 1608
    .line 1609
    const v0, 0x7f0601ab

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    return-object v8

    .line 1621
    :pswitch_4a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v0, LX/F4w;

    .line 1624
    .line 1625
    iget-object v0, v0, LX/F4w;->A00:Landroid/content/Context;

    .line 1626
    .line 1627
    invoke-static {v0}, LX/BeN;->A01(Landroid/content/Context;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    return-object v8

    .line 1636
    :pswitch_4b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LX/FPH;

    .line 1639
    .line 1640
    iget-object v0, v0, LX/FPH;->A00:LX/0Tb;

    .line 1641
    .line 1642
    :goto_7
    if-eqz v0, :cond_c

    .line 1643
    .line 1644
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    :cond_c
    :goto_8
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1648
    .line 1649
    return-object v8

    .line 1650
    :pswitch_4c
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LX/Fdo;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/7bw;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v0, v0, LX/Fdo;->A06:LX/0Rc;

    .line 1663
    .line 1664
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v2, v1, v0}, LX/3GU;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)LX/LU8;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    return-object v8

    .line 1673
    :pswitch_4d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    const/16 v0, 0x64

    .line 1680
    .line 1681
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    return-object v8

    .line 1689
    :catchall_0
    move-exception v0

    .line 1690
    monitor-exit v1

    .line 1691
    throw v0

    .line 1692
    :cond_d
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_9

    .line 1696
    :cond_e
    invoke-static {}, LX/54O;->A18()V

    .line 1697
    .line 1698
    .line 1699
    :goto_9
    const/4 v0, 0x0

    .line 1700
    throw v0

    .line 1701
    :cond_f
    const-string v0, "config"

    .line 1702
    .line 1703
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v1

    .line 1707
    nop

    .line 1708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
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
        :pswitch_b
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_b
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_35
        :pswitch_b
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3d
        :pswitch_3e
        :pswitch_22
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_42
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_40
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
.end method

.class public Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/EXq;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CdA()V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape422S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/EXq;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/EXq;->A0C:LX/4Fy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Fy;->A04()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v3, v2, LX/EXq;->A0C:LX/4Fy;

    .line 16
    .line 17
    iget-object v0, v3, LX/4Fy;->A0D:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bzp;

    .line 24
    .line 25
    iget-object v4, v0, LX/Bzp;->A03:LX/HdA;

    .line 26
    .line 27
    iget-object v1, v4, LX/HdA;->A0M:LX/0Aw;

    .line 28
    .line 29
    const-string v0, "ig_live_practice_tap_go_live"

    .line 30
    .line 31
    check-cast v1, LX/0hS;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5b2

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v4, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/2Ib;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, LX/HdA;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/HdA;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    :cond_1
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/HdA;->A0O:LX/0je;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "host"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/modal/ModalActivity;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x1771

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/instagram/modal/ModalActivity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v1, v2, LX/EXq;->A0C:LX/4Fy;

    .line 115
    .line 116
    iget-object v3, v2, LX/EXq;->A0D:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, LX/4Fy;->A08:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, LX/4Fy;->A04:LX/Dj8;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, v1, LX/4Fy;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v0, "moderator_broadcast_id"

    .line 143
    .line 144
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "moderator_media_id"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f1126ed

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "title"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x491

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    iget-object v1, v2, LX/EXq;->A0C:LX/4Fy;

    .line 172
    .line 173
    iget-object v0, v1, LX/4Fy;->A04:LX/Dj8;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v6, v0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/16 v0, 0x316

    .line 188
    .line 189
    :goto_0
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v4, v5, v6, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_3
    iget-object v0, v2, LX/EXq;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    iget-object v5, v2, LX/EXq;->A0C:LX/4Fy;

    .line 216
    .line 217
    iget-object v0, v5, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const-string v4, "userSession"

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-static {v0}, LX/D4N;->A00(Lcom/instagram/service/session/UserSession;)LX/CbD;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v8, v5, LX/4Fy;->A08:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    move-object v10, v9

    .line 233
    move-object v11, v9

    .line 234
    invoke-virtual/range {v6 .. v11}, LX/CbD;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/CbD;->A00:LX/0hS;

    .line 238
    .line 239
    const-string v0, "ig_user_pay_create_thank_you_story_tapped"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x672

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v2, v6, LX/CbD;->A01:LX/DMs;

    .line 252
    .line 253
    iget-object v0, v2, LX/DMs;->A03:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v3, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/970;->A0B:LX/970;

    .line 259
    .line 260
    const-string v0, "product"

    .line 261
    .line 262
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/96t;->A03:LX/96t;

    .line 266
    .line 267
    const-string v0, "product_type"

    .line 268
    .line 269
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v2, LX/DMs;->A01:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/96A;->A03:LX/96A;

    .line 278
    .line 279
    const-string v0, "origin"

    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v5, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-eqz v7, :cond_2

    .line 290
    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v6, LX/2nG;->A3w:LX/2nG;

    .line 296
    .line 297
    iget-object v10, v5, LX/4Fy;->A08:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v11, v5, LX/4Fy;->A09:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v8, v5, LX/4Fy;->A07:Ljava/lang/Long;

    .line 302
    .line 303
    invoke-static/range {v4 .. v12}, LX/9Rb;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v9

    .line 311
    :cond_3
    const-string v0, "Missing number of supporters to create `Thank supporters sticker`"

    .line 312
    .line 313
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :pswitch_4
    iget-object v0, v2, LX/EXq;->A0C:LX/4Fy;

    .line 319
    .line 320
    invoke-virtual {v0}, LX/4Fy;->A02()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_5
    iget-object v0, v2, LX/EXq;->A0C:LX/4Fy;

    .line 325
    .line 326
    iget-object v0, v0, LX/4Fy;->A0D:LX/0Rc;

    .line 327
    .line 328
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v0, 0x0

    .line 338
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 339
    .line 340
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_6
    iget-object v0, v2, LX/EXq;->A0C:LX/4Fy;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v2, v0, LX/4Fy;->A02:Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    if-nez v2, :cond_4

    .line 357
    .line 358
    invoke-static {}, LX/54O;->A18()V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    throw v0

    .line 363
    :cond_4
    sget-object v1, LX/1Qb;->A1j:LX/1Qb;

    .line 364
    .line 365
    const-string v0, "https://help.instagram.com/resources/66726565"

    .line 366
    .line 367
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "live_broadcast_ending"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_7
    iget-object v0, v2, LX/EXq;->A0C:LX/4Fy;

    .line 381
    .line 382
    iget-object v0, v0, LX/4Fy;->A0D:LX/0Rc;

    .line 383
    .line 384
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, LX/Bzp;

    .line 389
    .line 390
    iget-object v1, v4, LX/Bzp;->A01:LX/1A6;

    .line 391
    .line 392
    sget-object v0, LX/92M;->A05:LX/92M;

    .line 393
    .line 394
    iget-object v2, v0, LX/92M;->A01:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x121

    .line 401
    .line 402
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const/4 v2, 0x0

    .line 414
    const/4 v0, 0x2

    .line 415
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;

    .line 416
    .line 417
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x3

    .line 421
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    nop

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 427
    .line 428
.end method

.class public Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A00:Ljava/lang/Object;

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
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/8WA;

    .line 8
    .line 9
    iget-object v0, v3, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "instagram_change_password_attempt"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x76a

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/8WA;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const-string v1, "inauthentic_engagement"

    .line 40
    .line 41
    :goto_0
    const-string v0, "type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v3, LX/8WA;->A04:LX/9rS;

    .line 50
    .line 51
    iget-object v0, v1, LX/9rS;->A04:Lcom/instagram/igds/components/form/IgFormField;

    .line 52
    .line 53
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v0, v1, LX/9rS;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 58
    .line 59
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x6

    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v3, LX/8WA;->A06:LX/9ui;

    .line 77
    .line 78
    const-string v1, "password_change"

    .line 79
    .line 80
    const-string v0, "change_password"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/9ui;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v3, LX/8WA;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v0, v3, LX/8WA;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 88
    .line 89
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v3, LX/8WA;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 94
    .line 95
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v3, LX/8WA;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 100
    .line 101
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v6, v1}, LX/7c1;->A0S(LX/17s;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "enc_old_password"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/7K9;

    .line 119
    .line 120
    invoke-direct {v0, v6}, LX/7K9;-><init>(LX/0hc;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "enc_new_password1"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/7K9;

    .line 133
    .line 134
    invoke-direct {v0, v6}, LX/7K9;-><init>(LX/0hc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, LX/7K9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "enc_new_password2"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x1

    .line 151
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    const/4 v1, 0x0

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, v3, LX/8WA;->A04:LX/9rS;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/9rS;->A00()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, LX/8WA;->A02(LX/8WA;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/8WA;->A04:LX/9rS;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/9rS;->A00()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_0
    const v0, -0x6221f1e3

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/5mY;

    .line 193
    .line 194
    iget-object v10, v5, LX/5mY;->A06:LX/5qX;

    .line 195
    .line 196
    iget-object v9, v5, LX/5mY;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v9, :cond_4

    .line 199
    .line 200
    const-string v13, "threadIdV2"

    .line 201
    .line 202
    :cond_3
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_4
    iget-object v8, v5, LX/5mY;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    const-string v12, "participantId"

    .line 210
    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    invoke-static {v5}, LX/5mY;->A00(LX/5mY;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    packed-switch v0, :pswitch_data_1

    .line 222
    .line 223
    .line 224
    const-string v11, "RESUME"

    .line 225
    .line 226
    :goto_1
    iget-object v7, v5, LX/5mY;->A0A:Ljava/lang/String;

    .line 227
    .line 228
    const-string v13, "adMediaId"

    .line 229
    .line 230
    if-eqz v7, :cond_3

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v3, 0x1

    .line 234
    const/4 v0, 0x2

    .line 235
    sget-object v2, LX/96q;->A05:LX/96q;

    .line 236
    .line 237
    new-array v1, v0, [Lkotlin/Pair;

    .line 238
    .line 239
    const-string v0, "cta_type"

    .line 240
    .line 241
    invoke-static {v0, v11, v1, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v0, "media_id"

    .line 245
    .line 246
    invoke-static {v0, v7, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v2, v10, v9, v8, v0}, LX/5qX;->A00(LX/96q;LX/5qX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    iget-object v3, v5, LX/5mY;->A0B:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    iget-object v1, v5, LX/5mY;->A0A:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v0, "direct_v2/dismiss_in_thread_ctd_banner/"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x2a8

    .line 276
    .line 277
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "ig_media_id"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-class v1, LX/1M8;

    .line 290
    .line 291
    const-class v0, LX/2tV;

    .line 292
    .line 293
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, LX/5mY;->A01(LX/5mY;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x5aa471c3

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_1
    const-string v11, "EXTEND_AD"

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_2
    const-string v11, "BOOST_AGAIN"

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_3
    const/16 v0, 0xa9

    .line 315
    .line 316
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    goto :goto_1

    .line 321
    :pswitch_4
    const v0, 0x6833907f

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, LX/5mY;

    .line 331
    .line 332
    iget-object v2, v7, LX/5mY;->A07:LX/FNc;

    .line 333
    .line 334
    const-string v12, "activeAdModel"

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v1, v2, LX/FNc;->A0E:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v0, 0x64

    .line 341
    .line 342
    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 343
    .line 344
    invoke-direct {v6, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, LX/FNc;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 348
    .line 349
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    iget-object v3, v7, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 356
    .line 357
    iget-object v2, v7, LX/5mY;->A0E:LX/0je;

    .line 358
    .line 359
    const/4 v1, 0x6

    .line 360
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 361
    .line 362
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v3, v0, v2, v6, v5}, LX/APg;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 366
    .line 367
    .line 368
    const v0, 0x1f102a32

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_5
    const v0, 0x20146fd0

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, LX/5mY;

    .line 382
    .line 383
    iget-object v5, v6, LX/5mY;->A06:LX/5qX;

    .line 384
    .line 385
    iget-object v3, v6, LX/5mY;->A0C:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v3, :cond_5

    .line 388
    .line 389
    iget-object v2, v6, LX/5mY;->A0B:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    const/16 v0, 0xa9

    .line 394
    .line 395
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v0, v6, LX/5mY;->A0A:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-virtual {v5, v3, v2, v1, v0}, LX/5qX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v8, v6, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    iget-object v7, v6, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    iget-object v0, v6, LX/5mY;->A07:LX/FNc;

    .line 411
    .line 412
    const-string v12, "activeAdModel"

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    iget-object v9, v0, LX/FNc;->A0D:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v1, v0, LX/FNc;->A0A:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 419
    .line 420
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0J:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A07:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 433
    .line 434
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    const-string v10, "in_thread_ad_banner"

    .line 439
    .line 440
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static/range {v7 .. v14}, LX/APg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 445
    .line 446
    .line 447
    const v0, 0x12bc6c25

    .line 448
    .line 449
    .line 450
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_5
    const-string v12, "threadIdV2"

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_6
    const v0, 0x3222400e

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape129S0100000_I1_96;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, LX/5mY;

    .line 467
    .line 468
    iget-object v5, v6, LX/5mY;->A06:LX/5qX;

    .line 469
    .line 470
    iget-object v3, v6, LX/5mY;->A0C:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v3, :cond_5

    .line 473
    .line 474
    iget-object v2, v6, LX/5mY;->A0B:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v2, :cond_8

    .line 477
    .line 478
    const-string v1, "BOOST_AGAIN"

    .line 479
    .line 480
    iget-object v0, v6, LX/5mY;->A0A:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    invoke-virtual {v5, v3, v2, v1, v0}, LX/5qX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v6}, LX/5mY;->A01(LX/5mY;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v0, v6, LX/5mY;->A07:LX/FNc;

    .line 495
    .line 496
    if-nez v0, :cond_9

    .line 497
    .line 498
    const-string v12, "activeAdModel"

    .line 499
    .line 500
    :cond_6
    :goto_3
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_4
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_7
    const-string v12, "adMediaId"

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :cond_8
    const-string v12, "participantId"

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_9
    iget-object v3, v0, LX/FNc;->A0D:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v2, v6, LX/5mY;->A0H:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    iget-object v1, v6, LX/5mY;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 516
    .line 517
    const-string v0, "in_thread_ad_banner"

    .line 518
    .line 519
    invoke-virtual {v5, v1, v2, v3, v0}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/Gur;->A01()V

    .line 524
    .line 525
    .line 526
    const v0, 0x7eff61ba

    .line 527
    .line 528
    .line 529
    goto :goto_2

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

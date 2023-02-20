.class public abstract LX/8YA;
.super LX/1bn;
.source ""

# interfaces
.implements LX/59K;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseEmailVerifyFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0hc;

.field public A03:LX/8j5;

.field public A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/8rq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/8YA;->A02:LX/0hc;

    .line 31
    .line 32
    iget-object v2, p0, LX/8YA;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v1}, LX/7j2;->A00(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p0, LX/8rp;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 69
    .line 70
    iget-object v1, p0, LX/8YA;->A02:LX/0hc;

    .line 71
    .line 72
    const-string v0, "sign_up_email_code_confirmation"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v1, p0, LX/8YA;->A02:LX/0hc;

    .line 102
    .line 103
    iget-object v4, p0, LX/8YA;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_1
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v0, "accounts/check_confirmation_code/"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/7cD;->A01()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "email"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "code"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/7c0;->A1I(LX/17s;)V

    .line 144
    .line 145
    .line 146
    const-class v1, LX/8NL;

    .line 147
    .line 148
    const-class v0, LX/A0Z;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x3

    .line 155
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 161
    .line 162
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    const/4 v3, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move-object v4, p0

    .line 169
    check-cast v4, LX/8ro;

    .line 170
    .line 171
    iget-boolean v0, v4, LX/8ro;->A01:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 176
    .line 177
    const v3, 0x2b381452

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/05U;->markerStart(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 184
    .line 185
    const-string v1, "flow"

    .line 186
    .line 187
    const-string v0, "prod"

    .line 188
    .line 189
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 193
    .line 194
    const-string v0, "mode"

    .line 195
    .line 196
    const-string v9, "email"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v0, v9}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iget-object v0, v4, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_5

    .line 228
    .line 229
    iget-object v6, v4, LX/8YA;->A02:LX/0hc;

    .line 230
    .line 231
    check-cast v6, LX/0XT;

    .line 232
    .line 233
    iget-object v0, v4, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_2
    iget-object v8, v4, LX/8YA;->A06:Ljava/lang/String;

    .line 242
    .line 243
    const-string v10, "code"

    .line 244
    .line 245
    invoke-static/range {v5 .. v10}, LX/AQ8;->A05(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v2, v4, LX/8YA;->A02:LX/0hc;

    .line 250
    .line 251
    check-cast v2, LX/0XT;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/8sm;

    .line 258
    .line 259
    invoke-direct {v0, v1, v4, v2}, LX/8sm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8ro;LX/0XT;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_3
    sget-object v2, LX/AKe;->A00:LX/AKe;

    .line 268
    .line 269
    iget-object v1, v4, LX/8YA;->A02:LX/0hc;

    .line 270
    .line 271
    const-string v0, "recovery_email_code_confirmation"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    const/4 v7, 0x0

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    iget-object v0, v4, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_5

    .line 306
    .line 307
    iget-object v6, v4, LX/8YA;->A02:LX/0hc;

    .line 308
    .line 309
    check-cast v6, LX/0XT;

    .line 310
    .line 311
    iget-object v7, v4, LX/8ro;->A00:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v4, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :goto_4
    const/4 v9, 0x0

    .line 322
    move-object v10, v9

    .line 323
    move-object v11, v9

    .line 324
    move-object v12, v9

    .line 325
    invoke-static/range {v5 .. v12}, LX/AQ8;->A06(Landroid/content/Context;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v7, v4, LX/8YA;->A02:LX/0hc;

    .line 330
    .line 331
    check-cast v7, LX/0XT;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v8, LX/92n;->A0m:LX/92n;

    .line 338
    .line 339
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 340
    .line 341
    iget-object v10, v4, LX/8YA;->A06:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v5, LX/B9p;

    .line 344
    .line 345
    invoke-direct {v5, v3}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;

    .line 349
    .line 350
    move-object v6, v4

    .line 351
    invoke-direct/range {v2 .. v10}, Lcom/instagram/login/callback/IDxLCallbacksShape118S0100000_3_I1;-><init>(Landroid/app/Activity;LX/0je;LX/A9D;LX/8ro;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    const/4 v8, 0x0

    .line 361
    goto :goto_4
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/4SN;->A09(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final ANH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final AqN()LX/92s;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8rq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/8rp;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/8rp;

    .line 10
    .line 11
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 12
    .line 13
    iget-object v0, v0, LX/8rp;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/92s;->A02:LX/92s;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return-object v1
.end method

.method public final Blc()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x6

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final CTT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YA;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/8YA;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final CY3(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "email_verify"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YA;->A02:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7397ac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/8YA;->A00:J

    .line 15
    .line 16
    const v0, 0x317ce7bc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x7e3333ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0590

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f0909ee

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 26
    .line 27
    iput-object v1, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, p0, v0}, LX/7bv;->A0z(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 40
    .line 41
    invoke-static {v0}, LX/ANw;->A05(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, LX/7c0;->A0O(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, LX/8YA;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 49
    .line 50
    iget-object v2, p0, LX/8YA;->A02:LX/0hc;

    .line 51
    .line 52
    iget-object v1, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    new-instance v0, LX/8j5;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, p0, v3}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/8YA;->A03:LX/8j5;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090942

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/8YA;->A01:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f1146d5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v8, p0

    .line 81
    instance-of v0, p0, LX/8rq;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    instance-of v0, p0, LX/8rp;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    check-cast v8, LX/8ro;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v0, v8, LX/8ro;->A01:Z

    .line 96
    .line 97
    const v2, 0x7f113b13

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const v2, 0x7f113ff4

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v8, LX/8YA;->A06:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    invoke-static {v3, v0, v1, v5, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0x1b

    .line 132
    .line 133
    invoke-static {v2, p0, v6, v1, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/8YA;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8YA;->A01:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/8YA;->A01:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const v0, -0x59686431

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 155
    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v2, 0x7f113b11

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, p0, LX/8YA;->A06:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x9d0786c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8YA;->A03:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8YA;->A03:LX/8j5;

    .line 17
    .line 18
    iput-object v0, p0, LX/8YA;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 19
    .line 20
    iput-object v0, p0, LX/8YA;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    iput-object v0, p0, LX/8YA;->A01:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x4b2af189    # 1.1202953E7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

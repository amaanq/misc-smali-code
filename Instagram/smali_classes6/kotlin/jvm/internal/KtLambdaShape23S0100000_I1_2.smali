.class public Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    return-object v5

    .line 12
    :pswitch_1
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v5

    .line 15
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/FfT;

    .line 18
    .line 19
    iget-object v0, v1, LX/FfT;->A0D:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v1, LX/FfT;->A09:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v0, v1, LX/FfT;->A0A:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v0, v1, LX/FfT;->A07:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v1, LX/FfT;->A0B:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v0, v1, LX/FfT;->A0C:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v5, LX/H8x;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, LX/H8x;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/FfT;

    .line 64
    .line 65
    iget-object v0, v3, LX/FfT;->A06:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/9pm;

    .line 72
    .line 73
    iget-object v0, v3, LX/FfT;->A0D:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v3, LX/FfT;->A0G:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2x9;

    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/GSA;

    .line 91
    .line 92
    invoke-direct {v5, v2, v0, v1}, LX/GSA;-><init>(LX/9pm;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/1bB;

    .line 99
    .line 100
    sget-object v0, LX/215;->A00:LX/215;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/1bB;

    .line 110
    .line 111
    sget-object v1, LX/FZs;->A00:LX/FZs;

    .line 112
    .line 113
    new-instance v0, LX/2E6;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/4ja;

    .line 126
    .line 127
    iget-object v2, v0, LX/4ja;->A02:LX/2wW;

    .line 128
    .line 129
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/4ja;->A04:LX/2mB;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 139
    .line 140
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :pswitch_7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/8ZY;

    .line 155
    .line 156
    iget-object v0, v2, LX/8ZY;->A01:LX/0Rc;

    .line 157
    .line 158
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v5, LX/Gul;

    .line 171
    .line 172
    invoke-direct {v5, v0, v2, v1}, LX/Gul;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :pswitch_8
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/8ZY;

    .line 179
    .line 180
    iget-object v0, v4, LX/8ZY;->A01:LX/0Rc;

    .line 181
    .line 182
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v0, v4, LX/8ZY;->A00:LX/0Rc;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/Gul;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/9CA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v5, LX/H8X;

    .line 213
    .line 214
    invoke-direct {v5, v2, v0, v3, v1}, LX/H8X;-><init>(LX/Gul;Lcom/instagram/appreciation/analytics/CreatorLoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :pswitch_9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/8ZO;

    .line 221
    .line 222
    iget-object v0, v2, LX/8ZO;->A01:LX/0Rc;

    .line 223
    .line 224
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, LX/Gul;

    .line 237
    .line 238
    invoke-direct {v5, v0, v2, v1}, LX/Gul;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/4OT;

    .line 245
    .line 246
    invoke-virtual {v2}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v5, LX/Gul;

    .line 259
    .line 260
    invoke-direct {v5, v0, v2, v1}, LX/Gul;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_b
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LX/FuQ;

    .line 267
    .line 268
    invoke-virtual {v3}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, v3, LX/FuQ;->A01:LX/0Rc;

    .line 273
    .line 274
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/Gul;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/Co1;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v5, LX/H8H;

    .line 291
    .line 292
    invoke-direct {v5, v1, v2, v0}, LX/H8H;-><init>(LX/Gul;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/8lR;

    .line 299
    .line 300
    iget-object v0, v0, LX/8lR;->A02:LX/0Tb;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :pswitch_d
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 310
    .line 311
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f1125cf

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f110325

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v4}, LX/7bx;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v5}, LX/7bx;->A07(Landroidx/fragment/app/Fragment;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v1, 0x0

    .line 342
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 343
    .line 344
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v0, v4}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f070019

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v5, LX/B0P;

    .line 361
    .line 362
    invoke-direct {v5, v3, v0, v0}, LX/B0P;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, LX/Ffm;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v0, 0x7f110329

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f110327

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "ext_balance"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0601b9

    .line 407
    .line 408
    .line 409
    const v2, 0x7f0601b9

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x1

    .line 417
    new-instance v6, Lcom/instagram/ui/text/IDxCSpanShape5S0101000_5_I1;

    .line 418
    .line 419
    invoke-direct {v6, v4, v3, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape5S0101000_5_I1;-><init>(LX/Ffm;III)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v0, 0x0

    .line 431
    new-instance v7, Lcom/instagram/ui/text/IDxCSpanShape5S0101000_5_I1;

    .line 432
    .line 433
    invoke-direct {v7, v4, v3, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape5S0101000_5_I1;-><init>(LX/Ffm;III)V

    .line 434
    .line 435
    .line 436
    sget-object v5, LX/9Z9;->A00:LX/9pb;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const v0, 0x7f11032a

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual/range {v5 .. v10}, LX/9pb;->A00(Landroid/text/style/CharacterStyle;Landroid/text/style/CharacterStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const v0, 0x7f070014

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v5, LX/B0P;

    .line 461
    .line 462
    invoke-direct {v5, v1, v0, v0}, LX/B0P;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    return-object v5

    .line 466
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LX/Ffm;

    .line 469
    .line 470
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-object v0, v4, LX/Ffm;->A07:LX/0Rc;

    .line 475
    .line 476
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "arg_appreciation_logging_fan_data"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_3

    .line 491
    .line 492
    check-cast v0, Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 493
    .line 494
    new-instance v5, LX/H8Y;

    .line 495
    .line 496
    invoke-direct {v5, v3, v0, v4, v2}, LX/H8Y;-><init>(Landroid/app/Activity;Lcom/instagram/appreciation/analytics/LoggingFanData;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/GZA;

    .line 503
    .line 504
    iget-object v0, v0, LX/GZA;->A01:LX/2sx;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/Ffi;

    .line 514
    .line 515
    iget-object v0, v0, LX/Ffi;->A07:LX/0Rc;

    .line 516
    .line 517
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/FDw;

    .line 522
    .line 523
    invoke-virtual {v0}, LX/FDw;->A01()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_4

    .line 527
    .line 528
    :pswitch_12
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v7, LX/Ffi;

    .line 531
    .line 532
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v7, LX/Ffi;->A06:LX/0Rc;

    .line 537
    .line 538
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "arg_media_id"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-eqz v9, :cond_3

    .line 556
    .line 557
    const-string v0, "arg_creator_id"

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-eqz v10, :cond_3

    .line 564
    .line 565
    const-string v0, "arg_entry_point"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-eqz v11, :cond_3

    .line 572
    .line 573
    new-instance v5, LX/H8y;

    .line 574
    .line 575
    invoke-direct/range {v5 .. v11}, LX/H8y;-><init>(Landroid/content/res/Resources;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, [LX/17J;

    .line 582
    .line 583
    array-length v0, v0

    .line 584
    new-array v5, v0, [LX/2DY;

    .line 585
    .line 586
    return-object v5

    .line 587
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/CKD;

    .line 590
    .line 591
    iget-object v2, v0, LX/CKD;->A05:Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    if-nez v2, :cond_0

    .line 594
    .line 595
    const-string v0, "userSession"

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_0
    iget-object v1, v0, LX/CKD;->A06:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v1, :cond_1

    .line 602
    .line 603
    const-string v0, "profileTabSessionId"

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_1
    iget-object v0, v0, LX/CKD;->A07:Ljava/lang/String;

    .line 608
    .line 609
    if-nez v0, :cond_2

    .line 610
    .line 611
    const-string v0, "targetUserId"

    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_2
    new-instance v5, LX/H8I;

    .line 616
    .line 617
    invoke-direct {v5, v2, v1, v0}, LX/H8I;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_15
    sget-object v1, LX/383;->A04:LX/383;

    .line 622
    .line 623
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/4N2;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    sget-object v3, LX/G5K;->A03:LX/G5K;

    .line 636
    .line 637
    new-instance v4, LX/GNm;

    .line 638
    .line 639
    invoke-direct {v4}, LX/GNm;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, LX/4N2;->getModuleName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual/range {v1 .. v6}, LX/383;->A02(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/HLP;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :pswitch_16
    sget-object v1, LX/383;->A04:LX/383;

    .line 655
    .line 656
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/4N2;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    sget-object v3, LX/G5K;->A04:LX/G5K;

    .line 669
    .line 670
    new-instance v4, LX/GNm;

    .line 671
    .line 672
    invoke-direct {v4}, LX/GNm;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v6, "instagram_ar_dynamic_ads_camera"

    .line 676
    .line 677
    invoke-virtual/range {v1 .. v6}, LX/383;->A02(Landroid/content/Context;LX/G5K;LX/GNm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/HLP;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v5

    .line 685
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 688
    .line 689
    iget-object v3, v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A03:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 692
    .line 693
    const-wide v0, 0x810dc800011e81L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    return-object v5

    .line 703
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 706
    .line 707
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 708
    .line 709
    if-eqz v1, :cond_3

    .line 710
    .line 711
    const v0, 0x7f0903b0

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    return-object v5

    .line 719
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 724
    .line 725
    if-eqz v1, :cond_3

    .line 726
    .line 727
    const v0, 0x7f092268

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    return-object v5

    .line 735
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 738
    .line 739
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v1, :cond_3

    .line 742
    .line 743
    const v0, 0x7f092273

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 754
    .line 755
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 756
    .line 757
    if-eqz v1, :cond_3

    .line 758
    .line 759
    const v0, 0x7f092267

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    return-object v5

    .line 767
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 770
    .line 771
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 772
    .line 773
    if-eqz v1, :cond_3

    .line 774
    .line 775
    const v0, 0x7f092274

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    return-object v5

    .line 783
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 786
    .line 787
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 788
    .line 789
    if-eqz v1, :cond_3

    .line 790
    .line 791
    const v0, 0x7f092275

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    return-object v5

    .line 799
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 807
    .line 808
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    return-object v5

    .line 813
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LX/4li;

    .line 816
    .line 817
    iget-object v0, v0, LX/4li;->A01:LX/0Tb;

    .line 818
    .line 819
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    return-object v5

    .line 824
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/4li;

    .line 827
    .line 828
    iget-object v0, v0, LX/4li;->A0A:LX/0Rc;

    .line 829
    .line 830
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/FDD;

    .line 835
    .line 836
    new-instance v5, LX/H4E;

    .line 837
    .line 838
    invoke-direct {v5, v0}, LX/H4E;-><init>(LX/FDD;)V

    .line 839
    .line 840
    .line 841
    return-object v5

    .line 842
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/4li;

    .line 845
    .line 846
    iget-object v0, v0, LX/4li;->A09:LX/0Rc;

    .line 847
    .line 848
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 853
    .line 854
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    const-class v1, LX/212;

    .line 865
    .line 866
    new-instance v0, LX/3YL;

    .line 867
    .line 868
    invoke-direct {v0, v2}, LX/3YL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, LX/212;

    .line 876
    .line 877
    new-instance v5, LX/H7o;

    .line 878
    .line 879
    invoke-direct {v5, v0, v3}, LX/H7o;-><init>(LX/212;Lcom/instagram/service/session/UserSession;)V

    .line 880
    .line 881
    .line 882
    return-object v5

    .line 883
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/Fdd;

    .line 886
    .line 887
    iget-object v0, v0, LX/Fdd;->A00:LX/0Rc;

    .line 888
    .line 889
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/4 v1, 0x1

    .line 894
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 895
    .line 896
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v5, LX/H7p;

    .line 900
    .line 901
    invoke-direct {v5, v0, v2}, LX/H7p;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 902
    .line 903
    .line 904
    return-object v5

    .line 905
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, LX/FDK;

    .line 908
    .line 909
    iget-object v1, v0, LX/FDK;->A06:LX/17G;

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/FdP;

    .line 916
    .line 917
    iget-object v0, v0, LX/FdP;->A00:LX/0Rc;

    .line 918
    .line 919
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v1, 0x2

    .line 924
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 925
    .line 926
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v5, LX/H7q;

    .line 930
    .line 931
    invoke-direct {v5, v0, v2}, LX/H7q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 932
    .line 933
    .line 934
    return-object v5

    .line 935
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LX/FDr;

    .line 938
    .line 939
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/FDr;->A01(Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v1, LX/FDr;->A06:LX/17G;

    .line 945
    .line 946
    goto :goto_1

    .line 947
    :pswitch_26
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x7f0902a1

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    return-object v5

    .line 959
    :pswitch_27
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v0, 0x7f0902a2

    .line 964
    .line 965
    .line 966
    goto :goto_0

    .line 967
    :pswitch_28
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const v0, 0x7f0902a3

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    return-object v5

    .line 979
    :pswitch_29
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const v0, 0x7f0902a4

    .line 984
    .line 985
    .line 986
    goto :goto_0

    .line 987
    :pswitch_2a
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const v0, 0x7f0902a5

    .line 992
    .line 993
    .line 994
    goto :goto_0

    .line 995
    :pswitch_2b
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const v0, 0x7f0902a6

    .line 1000
    .line 1001
    .line 1002
    goto :goto_0

    .line 1003
    :pswitch_2c
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const v0, 0x7f0902a8

    .line 1008
    .line 1009
    .line 1010
    goto :goto_0

    .line 1011
    :pswitch_2d
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const v0, 0x7f0902aa

    .line 1016
    .line 1017
    .line 1018
    goto :goto_0

    .line 1019
    :pswitch_2e
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v0, 0x7f0902ac

    .line 1024
    .line 1025
    .line 1026
    goto :goto_0

    .line 1027
    :pswitch_2f
    invoke-static {p0}, LX/F0a;->A04(Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    const v0, 0x7f0902ad

    .line 1032
    .line 1033
    .line 1034
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    return-object v5

    .line 1039
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/Fdf;

    .line 1042
    .line 1043
    iget-object v0, v0, LX/Fdf;->A0A:LX/0Rc;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const/4 v1, 0x3

    .line 1050
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 1051
    .line 1052
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v5, LX/H7r;

    .line 1056
    .line 1057
    invoke-direct {v5, v0, v2}, LX/H7r;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v5

    .line 1061
    :pswitch_31
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v2, LX/FDL;

    .line 1064
    .line 1065
    iget-object v1, v2, LX/FDL;->A05:LX/17G;

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v2, LX/FDL;->A07:LX/17G;

    .line 1072
    .line 1073
    :goto_1
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 1074
    .line 1075
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :pswitch_32
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/FDL;

    .line 1083
    .line 1084
    iget-object v1, v2, LX/FDL;->A07:LX/17G;

    .line 1085
    .line 1086
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 1087
    .line 1088
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v2, LX/FDL;->A06:LX/17G;

    .line 1092
    .line 1093
    goto :goto_2

    .line 1094
    :pswitch_33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LX/8WW;

    .line 1097
    .line 1098
    iget-object v0, v1, LX/8WW;->A00:LX/0Rc;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v1}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const v0, 0x7f0a0016

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v1, 0x1

    .line 1116
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 1117
    .line 1118
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v5, LX/H8J;

    .line 1122
    .line 1123
    invoke-direct {v5, v0, v3, v2}, LX/H8J;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 1124
    .line 1125
    .line 1126
    return-object v5

    .line 1127
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LX/7rL;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/7rL;->A06:LX/17G;

    .line 1132
    .line 1133
    :goto_2
    const/4 v0, 0x1

    .line 1134
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/F6g;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/F6g;->A06:LX/0Rc;

    .line 1144
    .line 1145
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "edit_profile_picture_bottom_sheet"

    .line 1150
    .line 1151
    new-instance v5, LX/7dC;

    .line 1152
    .line 1153
    invoke-direct {v5, v1, v0}, LX/7dC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v5

    .line 1157
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    return-object v5

    .line 1164
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    return-object v5

    .line 1175
    :pswitch_38
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LX/8UY;

    .line 1178
    .line 1179
    iget-object v0, v2, LX/8UY;->A06:LX/0Rc;

    .line 1180
    .line 1181
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iget-object v0, v2, LX/8UY;->A02:Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v0, :cond_4

    .line 1188
    .line 1189
    new-instance v5, LX/AmY;

    .line 1190
    .line 1191
    invoke-direct {v5, v1, v0}, LX/AmY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v5

    .line 1195
    :pswitch_39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, LX/8UY;

    .line 1198
    .line 1199
    iget-object v0, v2, LX/8UY;->A06:LX/0Rc;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    iget-object v0, v2, LX/8UY;->A02:Ljava/lang/String;

    .line 1206
    .line 1207
    if-eqz v0, :cond_4

    .line 1208
    .line 1209
    new-instance v5, LX/7dC;

    .line 1210
    .line 1211
    invoke-direct {v5, v1, v0}, LX/7dC;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v5

    .line 1215
    :cond_4
    const-string v0, "moduleName"

    .line 1216
    .line 1217
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    throw v0

    .line 1222
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, LX/4NL;

    .line 1225
    .line 1226
    iget-object v0, v0, LX/4NL;->A09:LX/0Rc;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-instance v5, LX/H7T;

    .line 1233
    .line 1234
    invoke-direct {v5, v0}, LX/H7T;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v5

    .line 1238
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/4NL;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/4NL;->A09:LX/0Rc;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1249
    .line 1250
    new-instance v5, LX/H7s;

    .line 1251
    .line 1252
    invoke-direct {v5, v1, v0}, LX/H7s;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v5

    .line 1256
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/4NL;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/4NL;->A09:LX/0Rc;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1267
    .line 1268
    new-instance v5, LX/H7t;

    .line 1269
    .line 1270
    invoke-direct {v5, v1, v0}, LX/H7t;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v5

    .line 1274
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LX/4NL;

    .line 1277
    .line 1278
    iget-object v0, v0, LX/4NL;->A09:LX/0Rc;

    .line 1279
    .line 1280
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 1284
    .line 1285
    return-object v5

    .line 1286
    :pswitch_3e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LX/8ZY;

    .line 1289
    .line 1290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, LX/9CA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/CreatorLoggingData;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iget-object v0, v2, LX/8ZY;->A00:LX/0Rc;

    .line 1299
    .line 1300
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LX/Gul;

    .line 1305
    .line 1306
    sget-object v5, LX/006;->A1G:Ljava/lang/Integer;

    .line 1307
    .line 1308
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 1309
    .line 1310
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A01:Z

    .line 1311
    .line 1312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A02:Z

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    iget-object v7, v1, Lcom/instagram/appreciation/analytics/CreatorLoggingData;->A00:Ljava/util/Map;

    .line 1323
    .line 1324
    invoke-virtual/range {v2 .. v7}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 1325
    .line 1326
    .line 1327
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1328
    .line 1329
    return-object v5

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3e
        :pswitch_3e
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_37
        :pswitch_1
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
.end method

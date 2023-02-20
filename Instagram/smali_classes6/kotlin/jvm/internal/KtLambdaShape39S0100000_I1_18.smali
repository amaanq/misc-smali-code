.class public Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    :cond_1
    const-string v4, "UNKNOWN"

    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/7Lt;

    .line 34
    .line 35
    iget-object v0, v1, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v0, v3, LX/06G;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v3, LX/06G;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v1, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v0, LX/H8E;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/H8E;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/FDN;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "arg_collection_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    return-object v4

    .line 96
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    return-object v4

    .line 103
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/FIA;

    .line 106
    .line 107
    iget-object v1, v0, LX/FIA;->A00:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f091855

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    return-object v4

    .line 117
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/FIA;

    .line 120
    .line 121
    iget-object v1, v0, LX/FIA;->A00:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f092fc2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    return-object v4

    .line 131
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/8X0;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    return-object v4

    .line 144
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/4oQ;

    .line 156
    .line 157
    invoke-static {v0}, LX/4oQ;->A00(LX/4oQ;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    return-object v4

    .line 166
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/8Wk;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    return-object v4

    .line 179
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/4OT;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    const/16 v0, 0x23

    .line 201
    .line 202
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 226
    .line 227
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 234
    .line 235
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    const/16 v0, 0xfe

    .line 240
    .line 241
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    return-object v4

    .line 250
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/4OT;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, LX/7sn;

    .line 259
    .line 260
    invoke-direct {v4, v0}, LX/7sn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/GiW;

    .line 267
    .line 268
    iget-object v0, v0, LX/GiW;->A02:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    return-object v4

    .line 275
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/8Vc;

    .line 278
    .line 279
    new-instance v4, LX/FFl;

    .line 280
    .line 281
    invoke-direct {v4, v0}, LX/FFl;-><init>(LX/8Vc;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/8Vc;

    .line 288
    .line 289
    invoke-static {v0}, LX/8Vc;->A00(LX/8Vc;)Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, LX/8Vc;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 294
    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    const-string v0, "productType"

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_2
    new-instance v4, LX/H86;

    .line 302
    .line 303
    invoke-direct {v4, v0, v1}, LX/H86;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    return-object v4

    .line 307
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/Fcp;

    .line 310
    .line 311
    iget-object v0, v0, LX/Fcp;->A05:LX/0Rc;

    .line 312
    .line 313
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v4, LX/H7i;

    .line 318
    .line 319
    invoke-direct {v4, v0}, LX/H7i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    return-object v4

    .line 323
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/8T2;

    .line 326
    .line 327
    iget-object v0, v0, LX/8T2;->A00:LX/0Rc;

    .line 328
    .line 329
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v4, LX/H7j;

    .line 334
    .line 335
    invoke-direct {v4, v0}, LX/H7j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, LX/7Lt;

    .line 342
    .line 343
    iget-object v0, v1, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, v1, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    new-instance v0, LX/H7i;

    .line 360
    .line 361
    invoke-direct {v0, v1}, LX/H7i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v2}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-class v0, LX/FCe;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :cond_3
    const/4 v4, 0x0

    .line 376
    return-object v4

    .line 377
    :pswitch_18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/7Lt;

    .line 380
    .line 381
    iget-object v1, v2, LX/7Lt;->A0F:Landroid/view/ViewGroup;

    .line 382
    .line 383
    const v0, 0x7f0903c0

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const/16 v0, 0xe

    .line 391
    .line 392
    invoke-static {v4, v0, v2}, LX/F0W;->A13(Landroid/view/View;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LX/7Lt;

    .line 399
    .line 400
    iget-object v0, v1, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 407
    .line 408
    if-eqz v4, :cond_5

    .line 409
    .line 410
    new-instance v3, LX/Fek;

    .line 411
    .line 412
    invoke-direct {v3}, LX/Fek;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v0, LX/HNt;

    .line 416
    .line 417
    invoke-direct {v0, v1}, LX/HNt;-><init>(LX/7Lt;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v3, LX/Fek;->A01:LX/I2s;

    .line 421
    .line 422
    iget-object v0, v1, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x7f06003b

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput v0, v2, LX/6AO;->A02:I

    .line 440
    .line 441
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 442
    .line 443
    const v0, 0x3f333333    # 0.7f

    .line 444
    .line 445
    .line 446
    iput v0, v2, LX/6AO;->A00:F

    .line 447
    .line 448
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, v2, LX/6AO;->A0T:Z

    .line 450
    .line 451
    invoke-static {v2, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v3, v2}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/FfH;

    .line 462
    .line 463
    iget-object v0, v0, LX/FfH;->A05:LX/0Rc;

    .line 464
    .line 465
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    new-instance v4, LX/639;

    .line 472
    .line 473
    invoke-direct {v4, v0}, LX/639;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/53B;

    .line 480
    .line 481
    iget-object v0, v0, LX/53B;->A05:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    if-eqz v0, :cond_4

    .line 484
    .line 485
    new-instance v4, LX/639;

    .line 486
    .line 487
    invoke-direct {v4, v0}, LX/639;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/CKC;

    .line 494
    .line 495
    iget-object v0, v0, LX/CKC;->A04:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    if-eqz v0, :cond_4

    .line 498
    .line 499
    new-instance v4, LX/Dxf;

    .line 500
    .line 501
    invoke-direct {v4, v0}, LX/Dxf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/Ff7;

    .line 508
    .line 509
    iget-object v3, v0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    if-eqz v3, :cond_4

    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v0}, LX/Ff7;->A00(LX/Ff7;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v0, v0, LX/Ff7;->A0J:LX/0Rc;

    .line 522
    .line 523
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/6EW;

    .line 528
    .line 529
    new-instance v4, LX/H8a;

    .line 530
    .line 531
    invoke-direct {v4, v2, v0, v3, v1}, LX/H8a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6EW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/Ff7;

    .line 538
    .line 539
    iget-object v1, v0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    if-eqz v1, :cond_4

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v4, LX/6EX;

    .line 548
    .line 549
    invoke-direct {v4, v1, v0}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_1f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LX/Ff7;

    .line 556
    .line 557
    invoke-static {v2}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iget-object v0, v2, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    if-eqz v0, :cond_4

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v2}, LX/Ff7;->A00(LX/Ff7;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v4, v0, LX/6Ee;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/Ff7;

    .line 583
    .line 584
    iget-object v1, v0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    if-eqz v1, :cond_4

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v4, LX/6EV;

    .line 593
    .line 594
    invoke-direct {v4, v1, v0}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 595
    .line 596
    .line 597
    return-object v4

    .line 598
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Ff7;

    .line 601
    .line 602
    iget-object v0, v0, LX/Ff7;->A07:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    goto :goto_0

    .line 605
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/Fun;

    .line 608
    .line 609
    iget-object v1, v0, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 610
    .line 611
    if-eqz v1, :cond_4

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v4, LX/6EX;

    .line 618
    .line 619
    invoke-direct {v4, v1, v0}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 620
    .line 621
    .line 622
    return-object v4

    .line 623
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LX/Fun;

    .line 626
    .line 627
    iget-object v1, v0, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    if-eqz v1, :cond_4

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v4, LX/6EV;

    .line 636
    .line 637
    invoke-direct {v4, v1, v0}, LX/6EV;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 638
    .line 639
    .line 640
    return-object v4

    .line 641
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/Fun;

    .line 644
    .line 645
    iget-object v0, v0, LX/Fun;->A06:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    :goto_0
    if-eqz v0, :cond_4

    .line 648
    .line 649
    new-instance v4, LX/Dxg;

    .line 650
    .line 651
    invoke-direct {v4, v0}, LX/Dxg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 652
    .line 653
    .line 654
    return-object v4

    .line 655
    :cond_4
    const-string v0, "userSession"

    .line 656
    .line 657
    goto/16 :goto_2

    .line 658
    .line 659
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/80I;

    .line 662
    .line 663
    invoke-virtual {v0}, LX/80I;->A00()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f112d1f

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    return-object v4

    .line 675
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/80I;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/80I;->A00()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v0, 0x7f112d42

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    return-object v4

    .line 691
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LX/FvM;

    .line 694
    .line 695
    iget-object v0, v0, LX/FvM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 696
    .line 697
    new-instance v4, LX/DEV;

    .line 698
    .line 699
    invoke-direct {v4, v0}, LX/DEV;-><init>(Landroid/widget/TextView;)V

    .line 700
    .line 701
    .line 702
    return-object v4

    .line 703
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LX/80I;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/80I;->A00()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f0406d7

    .line 712
    .line 713
    .line 714
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    return-object v4

    .line 723
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/FvM;

    .line 726
    .line 727
    iget-object v1, v0, LX/FvM;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 728
    .line 729
    iget-object v0, v0, LX/FvM;->A03:LX/0Rc;

    .line 730
    .line 731
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    new-instance v4, LX/DRO;

    .line 740
    .line 741
    invoke-direct {v4, v1, v0}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 742
    .line 743
    .line 744
    return-object v4

    .line 745
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LX/4pS;

    .line 748
    .line 749
    iget-object v0, v3, LX/4pS;->A08:LX/0Rc;

    .line 750
    .line 751
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v1, v3, LX/4pS;->A01:LX/0je;

    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v3, v1, v2, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/4pS;

    .line 766
    .line 767
    iget-object v0, v0, LX/4pS;->A08:LX/0Rc;

    .line 768
    .line 769
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 774
    .line 775
    const-wide v0, 0x8109a0000014b1L

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    return-object v4

    .line 785
    :pswitch_2c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LX/4pS;

    .line 788
    .line 789
    iget-object v0, v2, LX/4pS;->A08:LX/0Rc;

    .line 790
    .line 791
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iget-object v0, v2, LX/4pS;->A01:LX/0je;

    .line 796
    .line 797
    new-instance v4, LX/9qY;

    .line 798
    .line 799
    invoke-direct {v4, v0, v1}, LX/9qY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 800
    .line 801
    .line 802
    return-object v4

    .line 803
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LX/4pS;

    .line 806
    .line 807
    iget-object v0, v0, LX/4pS;->A05:LX/0Rc;

    .line 808
    .line 809
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/CFf;

    .line 814
    .line 815
    iget-object v0, v0, LX/CFf;->A02:LX/442;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/442;->A05()V

    .line 818
    .line 819
    .line 820
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 821
    .line 822
    return-object v4

    .line 823
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/4pS;

    .line 826
    .line 827
    iget-object v0, v0, LX/4pS;->A08:LX/0Rc;

    .line 828
    .line 829
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 833
    .line 834
    new-instance v4, LX/CFf;

    .line 835
    .line 836
    invoke-direct {v4, v0}, LX/CFf;-><init>(LX/01X;)V

    .line 837
    .line 838
    .line 839
    return-object v4

    .line 840
    :pswitch_2f
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, LX/4pS;

    .line 843
    .line 844
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    iget-object v0, v3, LX/4pS;->A08:LX/0Rc;

    .line 849
    .line 850
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget-object v0, v3, LX/4pS;->A01:LX/0je;

    .line 855
    .line 856
    new-instance v4, LX/7dq;

    .line 857
    .line 858
    invoke-direct {v4, v2, v0, v1}, LX/7dq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 859
    .line 860
    .line 861
    return-object v4

    .line 862
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/4pS;

    .line 865
    .line 866
    iget-object v0, v0, LX/4pS;->A08:LX/0Rc;

    .line 867
    .line 868
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 873
    .line 874
    const-wide v0, 0x810bd200041a87L

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    return-object v4

    .line 884
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/8Ys;

    .line 887
    .line 888
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v0, v1, LX/8Ys;->A0E:LX/0Rc;

    .line 893
    .line 894
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v1, v1, LX/8Ys;->A01:LX/0je;

    .line 899
    .line 900
    const v0, 0x1681500

    .line 901
    .line 902
    .line 903
    new-instance v4, LX/1pT;

    .line 904
    .line 905
    invoke-direct {v4, v3, v1, v2, v0}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_32
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    new-instance v4, LX/691;

    .line 912
    .line 913
    invoke-direct {v4}, LX/691;-><init>()V

    .line 914
    .line 915
    .line 916
    const v0, 0x7f0809c1

    .line 917
    .line 918
    .line 919
    iput v0, v4, LX/691;->A02:I

    .line 920
    .line 921
    const/16 v1, 0x21

    .line 922
    .line 923
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 924
    .line 925
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v4, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 929
    .line 930
    return-object v4

    .line 931
    :pswitch_33
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v3, LX/8Ys;

    .line 934
    .line 935
    iget-object v0, v3, LX/8Ys;->A0E:LX/0Rc;

    .line 936
    .line 937
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v1, v3, LX/8Ys;->A01:LX/0je;

    .line 942
    .line 943
    const/4 v0, 0x0

    .line 944
    invoke-static {v3, v1, v2, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    return-object v4

    .line 949
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/8Ys;

    .line 952
    .line 953
    iget-object v0, v0, LX/8Ys;->A0E:LX/0Rc;

    .line 954
    .line 955
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 960
    .line 961
    const-wide v0, 0x8109a0000014b1L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    return-object v4

    .line 971
    :pswitch_35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v2, LX/8Ys;

    .line 974
    .line 975
    iget-object v0, v2, LX/8Ys;->A0E:LX/0Rc;

    .line 976
    .line 977
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v2, LX/8Ys;->A01:LX/0je;

    .line 982
    .line 983
    new-instance v4, LX/9qY;

    .line 984
    .line 985
    invoke-direct {v4, v0, v1}, LX/9qY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 986
    .line 987
    .line 988
    return-object v4

    .line 989
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/8Ys;

    .line 992
    .line 993
    iget-object v0, v0, LX/8Ys;->A0E:LX/0Rc;

    .line 994
    .line 995
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 999
    .line 1000
    new-instance v4, LX/CFf;

    .line 1001
    .line 1002
    invoke-direct {v4, v0}, LX/CFf;-><init>(LX/01X;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :pswitch_37
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v8, LX/8Ys;

    .line 1009
    .line 1010
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    iget-object v0, v8, LX/8Ys;->A0E:LX/0Rc;

    .line 1015
    .line 1016
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    iget-object v6, v8, LX/8Ys;->A01:LX/0je;

    .line 1021
    .line 1022
    const/4 v9, 0x0

    .line 1023
    new-instance v4, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 1024
    .line 1025
    invoke-direct/range {v4 .. v9}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    return-object v4

    .line 1029
    :pswitch_38
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, LX/7eM;

    .line 1032
    .line 1033
    iget-object v3, v4, LX/7eM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1034
    .line 1035
    const-class v2, LX/AFg;

    .line 1036
    .line 1037
    const/16 v1, 0xb3

    .line 1038
    .line 1039
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 1040
    .line 1041
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    return-object v4

    .line 1049
    :pswitch_39
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v4, LX/7eM;

    .line 1052
    .line 1053
    iget-object v3, v4, LX/7eM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1054
    .line 1055
    const-class v2, LX/7eT;

    .line 1056
    .line 1057
    const/16 v1, 0xb4

    .line 1058
    .line 1059
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 1060
    .line 1061
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    return-object v4

    .line 1069
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, LX/4ZI;

    .line 1072
    .line 1073
    iget-object v0, v0, LX/4ZI;->A06:LX/0Rc;

    .line 1074
    .line 1075
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/FEG;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LX/FEG;->A04()V

    .line 1082
    .line 1083
    .line 1084
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object v4

    .line 1087
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, LX/GI7;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    return-object v4

    .line 1098
    :pswitch_3c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, LX/4ZI;

    .line 1101
    .line 1102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v0, v2, LX/4ZI;->A05:LX/0Rc;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    new-instance v4, LX/9su;

    .line 1113
    .line 1114
    invoke-direct {v4, v1, v2, v0}, LX/9su;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v4

    .line 1118
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 1121
    .line 1122
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LX/0Tb;

    .line 1125
    .line 1126
    if-eqz v0, :cond_5

    .line 1127
    .line 1128
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v4

    .line 1134
    :pswitch_3e
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, LX/4ZI;

    .line 1137
    .line 1138
    iget-object v0, v3, LX/4ZI;->A05:LX/0Rc;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iget-object v0, v3, LX/4ZI;->A02:LX/0Rc;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const-string v0, "arg_collection_filter_type"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    const-string v2, "Required value was null."

    .line 1164
    .line 1165
    if-eqz v8, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "arg_collection_show_hidden"

    .line 1172
    .line 1173
    invoke-static {v1, v0}, LX/CoK;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-eqz v0, :cond_7

    .line 1178
    .line 1179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v10

    .line 1183
    invoke-static {v3}, LX/Gm7;->A00(Landroidx/fragment/app/Fragment;)I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    iget-object v5, v3, LX/4ZI;->A01:LX/Gxs;

    .line 1188
    .line 1189
    if-nez v5, :cond_6

    .line 1190
    .line 1191
    const-string v0, "logger"

    .line 1192
    .line 1193
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v0, 0x0

    .line 1197
    throw v0

    .line 1198
    :cond_6
    new-instance v4, LX/H90;

    .line 1199
    .line 1200
    invoke-direct/range {v4 .. v10}, LX/H90;-><init>(LX/Gxs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1201
    .line 1202
    .line 1203
    return-object v4

    .line 1204
    :cond_7
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    throw v0

    .line 1209
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/FEG;

    .line 1212
    .line 1213
    iget-object v3, v0, LX/FEG;->A06:Lcom/instagram/service/session/UserSession;

    .line 1214
    .line 1215
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1216
    .line 1217
    const-wide v0, 0x810b600000193cL

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    return-object v4

    .line 1227
    :pswitch_40
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, LX/3HP;

    .line 1230
    .line 1231
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    const/4 v2, 0x0

    .line 1236
    const/16 v0, 0x27

    .line 1237
    .line 1238
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const/4 v0, 0x3

    .line 1243
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    return-object v4

    .line 1248
    :pswitch_41
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape39S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v1, LX/3HP;

    .line 1251
    .line 1252
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    const/4 v2, 0x0

    .line 1257
    const/16 v0, 0x28

    .line 1258
    .line 1259
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const/4 v0, 0x3

    .line 1264
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    return-object v4

    .line 1269
    nop

    .line 1270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_15
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_1c
        :pswitch_0
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_21
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
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
        :pswitch_0
        :pswitch_4
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_4
        :pswitch_38
        :pswitch_39
        :pswitch_3
        :pswitch_3a
        :pswitch_3b
        :pswitch_0
        :pswitch_4
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
    .end packed-switch
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
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

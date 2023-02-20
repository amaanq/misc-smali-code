.class public Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

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
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/8sW;

    .line 17
    .line 18
    iget-object v2, v0, LX/8sW;->A00:LX/4yp;

    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/8sW;

    .line 24
    .line 25
    iget-object v0, v0, LX/8sW;->A00:LX/4yp;

    .line 26
    .line 27
    iget-object v2, v0, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    return-object v2

    .line 42
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/Anh;

    .line 45
    .line 46
    iget-object v1, v0, LX/Anh;->A00:LX/4oP;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/8VD;

    .line 58
    .line 59
    iget-object v0, v0, LX/8VD;->A03:LX/0Rc;

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v2, LX/7sn;

    .line 68
    .line 69
    invoke-direct {v2, v0}, LX/7sn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/8V5;

    .line 76
    .line 77
    iget-object v0, v0, LX/8V5;->A01:LX/0Rc;

    .line 78
    .line 79
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/7sn;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/7sn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/4O3;

    .line 92
    .line 93
    iget-object v0, v0, LX/4O3;->A02:LX/0Rc;

    .line 94
    .line 95
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/AJ3;->A02(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    return-object v2

    .line 104
    :pswitch_8
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/495;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, LX/9QK;->A00()LX/1DX;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v0, Lcom/facebook/redex/IDxFactoryShape479S0100000_3_I1;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFactoryShape479S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-class v0, LX/7ra;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/7ra;

    .line 140
    .line 141
    iput-object v4, v2, LX/7ra;->A00:LX/495;

    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/8Wk;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    return-object v2

    .line 171
    :pswitch_a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/8Vk;

    .line 174
    .line 175
    invoke-static {v0}, LX/8Vk;->A00(LX/8Vk;)Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LX/7sn;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LX/7sn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/8Ux;

    .line 191
    .line 192
    iget-object v0, v2, LX/8Ux;->A01:LX/0Rc;

    .line 193
    .line 194
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v2, LX/8Ux;->A00:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v2, LX/DyE;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, LX/DyE;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/8WY;

    .line 213
    .line 214
    iget-object v0, v0, LX/8WY;->A00:LX/0Rc;

    .line 215
    .line 216
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2}, LX/GIf;->A01(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, LX/H8C;

    .line 244
    .line 245
    invoke-direct {v2, v0, v3}, LX/H8C;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/FdW;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const-class v1, LX/NKk;

    .line 262
    .line 263
    const/16 v0, 0xbe

    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/NKk;

    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/FdW;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/FdW;->A05()LX/FEK;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v4, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_f

    .line 283
    .line 284
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v3, v0, LX/KAH;->A01:LX/1Qi;

    .line 289
    .line 290
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, "view_name"

    .line 295
    .line 296
    const-string v0, "settings"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "target_name"

    .line 302
    .line 303
    const/16 v0, 0x4f9

    .line 304
    .line 305
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v1, "target_url"

    .line 313
    .line 314
    const-string v0, "https://help.instagram.com/395463438322618"

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/GtG;->A00()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v0, "user_click_payouthub_atomic"

    .line 327
    .line 328
    invoke-interface {v3, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_10
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/Fwy;

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    new-array v2, v0, [Lcom/instagram/igds/components/form/IgFormField;

    .line 339
    .line 340
    iget-object v1, v3, LX/Fwy;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 341
    .line 342
    if-nez v1, :cond_0

    .line 343
    .line 344
    const-string v0, "name"

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 348
    aput-object v1, v2, v0

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-virtual {v3}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, v2, v1

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    invoke-virtual {v3}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v2, v1

    .line 363
    .line 364
    const/4 v1, 0x3

    .line 365
    invoke-virtual {v3}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v2, v1

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    invoke-virtual {v3}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v2, v1

    .line 377
    .line 378
    invoke-static {v2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/Fx0;->A0O(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_11
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/Fwz;

    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    new-array v3, v0, [Lcom/instagram/igds/components/form/IgFormField;

    .line 394
    .line 395
    iget-object v1, v2, LX/Fwz;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 396
    .line 397
    if-nez v1, :cond_1

    .line 398
    .line 399
    const-string v0, "firstName"

    .line 400
    .line 401
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_1
    const/4 v0, 0x0

    .line 407
    aput-object v1, v3, v0

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    iget-object v0, v2, LX/Fwz;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 411
    .line 412
    if-nez v0, :cond_2

    .line 413
    .line 414
    const-string v0, "lastName"

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_2
    aput-object v0, v3, v1

    .line 418
    .line 419
    const/4 v1, 0x2

    .line 420
    iget-object v0, v2, LX/Fwz;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 421
    .line 422
    if-nez v0, :cond_3

    .line 423
    .line 424
    const-string v0, "dateOfBirth"

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_3
    aput-object v0, v3, v1

    .line 428
    .line 429
    const/4 v1, 0x3

    .line 430
    invoke-virtual {v2}, LX/Fx2;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    aput-object v0, v3, v1

    .line 435
    .line 436
    const/4 v1, 0x4

    .line 437
    invoke-virtual {v2}, LX/Fx2;->A0E()Lcom/instagram/igds/components/form/IgFormField;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    aput-object v0, v3, v1

    .line 442
    .line 443
    const/4 v1, 0x5

    .line 444
    invoke-virtual {v2}, LX/Fx2;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    aput-object v0, v3, v1

    .line 449
    .line 450
    const/4 v1, 0x6

    .line 451
    invoke-virtual {v2}, LX/Fx0;->A0J()Lcom/instagram/igds/components/form/IgFormField;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    aput-object v0, v3, v1

    .line 456
    .line 457
    invoke-static {v3}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, LX/Fx0;->A0O(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v2

    .line 467
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/8VH;

    .line 470
    .line 471
    iget-object v0, v0, LX/8VH;->A03:LX/0Rc;

    .line 472
    .line 473
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    new-instance v2, LX/H7m;

    .line 480
    .line 481
    invoke-direct {v2, v0}, LX/H7m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/Fdm;

    .line 488
    .line 489
    iget-object v0, v0, LX/Fdm;->A04:LX/0Rc;

    .line 490
    .line 491
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/FEK;

    .line 496
    .line 497
    iget-object v0, v3, LX/FEK;->A0C:LX/2wQ;

    .line 498
    .line 499
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v7, "Required value was null."

    .line 504
    .line 505
    if-eqz v0, :cond_7

    .line 506
    .line 507
    invoke-static {v0}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v13, 0x0

    .line 512
    move-object v6, v13

    .line 513
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_5

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 524
    .line 525
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A02:Z

    .line 526
    .line 527
    if-eqz v0, :cond_4

    .line 528
    .line 529
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/ICs;

    .line 532
    .line 533
    invoke-interface {v0}, LX/ICs;->AhI()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-eqz v6, :cond_7

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_5
    iget-object v1, v3, LX/FEK;->A0D:LX/2wQ;

    .line 541
    .line 542
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_7

    .line 547
    .line 548
    check-cast v2, LX/FOL;

    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, v2, LX/FOL;->A0l:Z

    .line 552
    .line 553
    invoke-virtual {v1, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v8, v3, LX/FEK;->A0F:LX/NKk;

    .line 557
    .line 558
    iget-object v10, v3, LX/FEK;->A02:LX/G5E;

    .line 559
    .line 560
    iget-object v9, v3, LX/FEK;->A01:LX/927;

    .line 561
    .line 562
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 563
    .line 564
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 565
    .line 566
    iget-object v15, v3, LX/FEK;->A04:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v0, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 569
    .line 570
    const/16 v19, 0x1e0

    .line 571
    .line 572
    move-object v14, v13

    .line 573
    move-object/from16 v16, v13

    .line 574
    .line 575
    move-object/from16 v17, v0

    .line 576
    .line 577
    move-object/from16 v18, v13

    .line 578
    .line 579
    invoke-static/range {v8 .. v19}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 580
    .line 581
    .line 582
    iget-object v5, v3, LX/FEK;->A0E:LX/2sx;

    .line 583
    .line 584
    iget-object v4, v3, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 585
    .line 586
    iget-object v1, v2, LX/FOL;->A0f:Ljava/util/List;

    .line 587
    .line 588
    iget-object v0, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 589
    .line 590
    if-eqz v0, :cond_7

    .line 591
    .line 592
    if-nez v6, :cond_6

    .line 593
    .line 594
    const-string v0, "selectedCredentialId"

    .line 595
    .line 596
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v13

    .line 600
    :cond_6
    invoke-virtual {v4, v0, v6, v1}, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2sm;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x8

    .line 611
    .line 612
    invoke-static {v1, v5, v3, v2, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_7
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    throw v13

    .line 623
    :pswitch_14
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    const/16 v0, 0xc

    .line 626
    .line 627
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 628
    .line 629
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_15
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/Fdm;

    .line 636
    .line 637
    invoke-static {v0}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const-class v1, LX/NKk;

    .line 646
    .line 647
    const/16 v0, 0xbe

    .line 648
    .line 649
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/NKk;

    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_16
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/Fdm;

    .line 659
    .line 660
    invoke-static {v0}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v0}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v0}, LX/Fdm;->A00(LX/Fdm;)Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v0, Lcom/instagram/payout/api/PayoutApi;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lcom/instagram/payout/api/PayoutApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2}, LX/GIf;->A01(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v2, LX/H8C;

    .line 682
    .line 683
    invoke-direct {v2, v0, v3}, LX/H8C;-><init>(Lcom/instagram/payout/repository/PayoutOnboardingRepository;Lcom/instagram/service/session/UserSession;)V

    .line 684
    .line 685
    .line 686
    return-object v2

    .line 687
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/Fdr;

    .line 690
    .line 691
    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, LX/H7m;

    .line 696
    .line 697
    invoke-direct {v2, v0}, LX/H7m;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 698
    .line 699
    .line 700
    return-object v2

    .line 701
    :pswitch_18
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/Fdr;

    .line 704
    .line 705
    invoke-static {v0}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const-class v1, LX/NKk;

    .line 714
    .line 715
    const/16 v0, 0xbe

    .line 716
    .line 717
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, LX/NKk;

    .line 722
    .line 723
    return-object v2

    .line 724
    :pswitch_19
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/FdW;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/FdW;->A05()LX/FEK;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v5, LX/FEK;->A0D:LX/2wQ;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, LX/FOL;

    .line 751
    .line 752
    if-eqz v4, :cond_f

    .line 753
    .line 754
    iget-object v3, v5, LX/FEK;->A0E:LX/2sx;

    .line 755
    .line 756
    iget-object v6, v5, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 757
    .line 758
    iget-object v2, v5, LX/FEK;->A02:LX/G5E;

    .line 759
    .line 760
    const/16 v0, 0x51

    .line 761
    .line 762
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 763
    .line 764
    invoke-direct {v9, v5, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/4 v1, 0x1

    .line 768
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object v8, v6, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 772
    .line 773
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v7, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 778
    .line 779
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-static {v7, v0}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "actor_id"

    .line 786
    .line 787
    invoke-static {v7, v2, v0, v11}, LX/G5E;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/G5E;Ljava/lang/String;Ljava/lang/String;)LX/1nz;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 792
    .line 793
    .line 794
    const-class v1, LX/Lz7;

    .line 795
    .line 796
    const-string v0, "IGPayoutPayPalURL"

    .line 797
    .line 798
    new-instance v2, LX/27l;

    .line 799
    .line 800
    invoke-direct {v2, v6, v1, v0, v10}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Ljava/util/TreeMap;

    .line 804
    .line 805
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0o9;

    .line 809
    .line 810
    invoke-static {v0, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0o9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lorg/json/JSONObject;

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-interface {v9, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v0, v8, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v2}, LX/27m;->A08(LX/1Oh;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "ADS"

    .line 835
    .line 836
    iput-object v0, v1, LX/27m;->A07:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1}, LX/27m;->A05()LX/1IM;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/GCd;->A00(LX/1IM;)LX/2sm;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/4 v0, 0x3

    .line 847
    invoke-static {v1, v3, v5, v4, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :pswitch_1a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/FdW;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/FdW;->A05()LX/FEK;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-virtual {v0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v4, LX/FEK;->A0D:LX/2wQ;

    .line 877
    .line 878
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-eqz v5, :cond_10

    .line 883
    .line 884
    check-cast v5, LX/FOL;

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    iput-boolean v0, v5, LX/FOL;->A0l:Z

    .line 888
    .line 889
    invoke-virtual {v2, v5}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/4 v7, 0x0

    .line 897
    const/16 v8, 0x10

    .line 898
    .line 899
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 900
    .line 901
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x3

    .line 905
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v5}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v2

    .line 914
    :pswitch_1b
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v4, LX/Fx1;

    .line 917
    .line 918
    invoke-static {v4}, LX/Fx1;->A02(LX/Fx1;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v4}, LX/Fx1;->A03(LX/Fx1;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v9, v3, LX/FEK;->A0D:LX/2wQ;

    .line 929
    .line 930
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    if-eqz v2, :cond_10

    .line 935
    .line 936
    check-cast v2, LX/FOL;

    .line 937
    .line 938
    iget-object v8, v2, LX/FOL;->A0O:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v7, v2, LX/FOL;->A0P:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v6, v2, LX/FOL;->A0R:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v1, v2, LX/FOL;->A04:LX/G55;

    .line 945
    .line 946
    const/4 v0, 0x3

    .line 947
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    sget-object v5, LX/G55;->A05:LX/G55;

    .line 951
    .line 952
    if-eq v5, v1, :cond_e

    .line 953
    .line 954
    if-eqz v6, :cond_8

    .line 955
    .line 956
    invoke-static {v6}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_e

    .line 961
    .line 962
    :cond_8
    const/4 v1, 0x0

    .line 963
    :goto_2
    if-eqz v8, :cond_d

    .line 964
    .line 965
    invoke-static {v8}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_d

    .line 970
    .line 971
    if-eqz v7, :cond_d

    .line 972
    .line 973
    invoke-static {v7}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_d

    .line 978
    .line 979
    if-eqz v1, :cond_d

    .line 980
    .line 981
    const/4 v1, 0x1

    .line 982
    iput-boolean v1, v2, LX/FOL;->A0l:Z

    .line 983
    .line 984
    invoke-virtual {v9, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v7, v2, LX/FOL;->A00:LX/I95;

    .line 988
    .line 989
    const-string v6, ""

    .line 990
    .line 991
    move-object v0, v6

    .line 992
    if-eqz v7, :cond_a

    .line 993
    .line 994
    invoke-interface {v7}, LX/I95;->BAH()LX/IBR;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    if-eqz v7, :cond_a

    .line 999
    .line 1000
    invoke-interface {v7}, LX/IBR;->AuY()LX/IC4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    if-eqz v7, :cond_a

    .line 1005
    .line 1006
    iget-object v8, v2, LX/FOL;->A04:LX/G55;

    .line 1007
    .line 1008
    iget-object v12, v2, LX/FOL;->A0P:Ljava/lang/String;

    .line 1009
    .line 1010
    if-nez v12, :cond_9

    .line 1011
    .line 1012
    move-object v12, v6

    .line 1013
    :cond_9
    invoke-interface {v7}, LX/IC4;->BO5()I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    invoke-interface {v7}, LX/IC4;->AmW()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    invoke-interface {v7}, LX/IC4;->getLength()I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    const/4 v7, 0x0

    .line 1026
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    if-ne v5, v8, :cond_a

    .line 1030
    .line 1031
    if-lez v9, :cond_a

    .line 1032
    .line 1033
    const-string v8, "[^A-Za-z0-9]"

    .line 1034
    .line 1035
    new-instance v7, LX/3JH;

    .line 1036
    .line 1037
    invoke-direct {v7, v8}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7, v12, v6}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-ne v7, v9, :cond_a

    .line 1049
    .line 1050
    add-int/lit8 v6, v11, -0x1

    .line 1051
    .line 1052
    invoke-virtual {v8, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_a
    iget-object v8, v3, LX/FEK;->A0F:LX/NKk;

    .line 1060
    .line 1061
    iget-object v10, v3, LX/FEK;->A02:LX/G5E;

    .line 1062
    .line 1063
    iget-object v9, v3, LX/FEK;->A01:LX/927;

    .line 1064
    .line 1065
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1066
    .line 1067
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 1068
    .line 1069
    iget-object v15, v3, LX/FEK;->A04:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v7, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    const/16 v19, 0x160

    .line 1075
    .line 1076
    move-object v12, v11

    .line 1077
    move-object/from16 v16, v13

    .line 1078
    .line 1079
    move-object/from16 v17, v7

    .line 1080
    .line 1081
    move-object/from16 v18, v13

    .line 1082
    .line 1083
    invoke-static/range {v8 .. v19}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v7, v3, LX/FEK;->A0E:LX/2sx;

    .line 1087
    .line 1088
    iget-object v9, v3, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 1089
    .line 1090
    iget-object v14, v2, LX/FOL;->A0Q:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v12, v2, LX/FOL;->A04:LX/G55;

    .line 1093
    .line 1094
    iget-object v13, v2, LX/FOL;->A05:LX/G58;

    .line 1095
    .line 1096
    iget-object v11, v2, LX/FOL;->A0R:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v10, v3, LX/FEK;->A02:LX/G5E;

    .line 1099
    .line 1100
    invoke-static {v14, v1, v12}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v8, 0x3

    .line 1104
    invoke-static {v13, v8, v10}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    if-ne v5, v12, :cond_b

    .line 1108
    .line 1109
    move-object v11, v0

    .line 1110
    :cond_b
    iget-object v9, v9, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 1111
    .line 1112
    if-nez v11, :cond_c

    .line 1113
    .line 1114
    move-object v11, v0

    .line 1115
    :cond_c
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    const-string v5, "bank_country"

    .line 1120
    .line 1121
    invoke-virtual {v8, v5, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    const-string v5, "bank_account_type"

    .line 1129
    .line 1130
    invoke-virtual {v8, v5, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v5, "bank_account_number"

    .line 1134
    .line 1135
    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    const-string v0, "bank_code_type"

    .line 1143
    .line 1144
    invoke-virtual {v8, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v0, "bank_code"

    .line 1148
    .line 1149
    invoke-virtual {v8, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "iban_bank_code"

    .line 1153
    .line 1154
    invoke-static {v8, v10, v0, v6}, LX/G5E;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/G5E;Ljava/lang/String;Ljava/lang/String;)LX/1nz;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 1159
    .line 1160
    .line 1161
    const-class v5, LX/FLv;

    .line 1162
    .line 1163
    const-string v1, "IGPayoutOnboardingBankValidationQuery"

    .line 1164
    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-static {v8, v9, v5, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A03(LX/1nz;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;Z)LX/1IM;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v5, LX/38J;->A01:LX/1L3;

    .line 1175
    .line 1176
    invoke-virtual {v0, v5}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    new-instance v0, LX/HKs;

    .line 1181
    .line 1182
    invoke-direct {v0, v3, v2, v6}, LX/HKs;-><init>(LX/FEK;LX/FOL;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0, v5}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/16 v0, 0xb

    .line 1194
    .line 1195
    invoke-static {v1, v7, v3, v2, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 1196
    .line 1197
    .line 1198
    :cond_d
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v2, v0, LX/FEK;->A08:LX/2wR;

    .line 1203
    .line 1204
    const/16 v1, 0x1e

    .line 1205
    .line 1206
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 1207
    .line 1208
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :cond_e
    const/4 v1, 0x1

    .line 1218
    goto/16 :goto_2

    .line 1219
    .line 1220
    :pswitch_1c
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    const/16 v0, 0xd

    .line 1223
    .line 1224
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;

    .line 1225
    .line 1226
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonEListenerShape232S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_1d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, LX/1Lr;

    .line 1233
    .line 1234
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 1235
    .line 1236
    new-instance v1, LX/Igc;

    .line 1237
    .line 1238
    invoke-direct {v1, v0}, LX/Igc;-><init>(LX/3f9;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v2

    .line 1248
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 1251
    .line 1252
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    if-eqz v3, :cond_14

    .line 1255
    .line 1256
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1257
    .line 1258
    const-wide v0, 0x810a5c00131674L

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    return-object v2

    .line 1268
    :pswitch_1f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 1271
    .line 1272
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1273
    .line 1274
    if-eqz v3, :cond_14

    .line 1275
    .line 1276
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1277
    .line 1278
    const-wide v0, 0x810a5c00111672L

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    return-object v2

    .line 1288
    :pswitch_20
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 1291
    .line 1292
    iget-object v3, v0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 1293
    .line 1294
    if-eqz v3, :cond_14

    .line 1295
    .line 1296
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1297
    .line 1298
    const-wide v0, 0x810a5c00121673L

    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    return-object v2

    .line 1308
    :pswitch_21
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1313
    .line 1314
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/68J;

    .line 1315
    .line 1316
    if-eqz v0, :cond_f

    .line 1317
    .line 1318
    iget-object v1, v0, LX/68J;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1319
    .line 1320
    const/4 v0, 0x0

    .line 1321
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_3

    .line 1325
    .line 1326
    :pswitch_22
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    sget-object v1, LX/59a;->A04:LX/59a;

    .line 1339
    .line 1340
    new-instance v0, LX/61y;

    .line 1341
    .line 1342
    invoke-direct {v0, v1, v2}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object v2

    .line 1351
    :pswitch_23
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1354
    .line 1355
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    new-instance v0, LX/65U;

    .line 1364
    .line 1365
    invoke-direct {v0, v1}, LX/65U;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1372
    .line 1373
    return-object v2

    .line 1374
    :pswitch_24
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, LX/8W6;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    const/16 v0, 0x10e

    .line 1383
    .line 1384
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-eqz v1, :cond_10

    .line 1393
    .line 1394
    iget-object v0, v2, LX/8W6;->A01:LX/0Rc;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    new-instance v2, LX/Ame;

    .line 1401
    .line 1402
    invoke-direct {v2, v0, v1}, LX/Ame;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    new-instance v2, LX/9dG;

    .line 1413
    .line 1414
    invoke-direct {v2, v0}, LX/9dG;-><init>(Landroid/content/Context;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v2

    .line 1418
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/8VE;

    .line 1421
    .line 1422
    iget-object v0, v0, LX/8VE;->A03:LX/0Rc;

    .line 1423
    .line 1424
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v2, LX/9dL;

    .line 1429
    .line 1430
    invoke-direct {v2, v0}, LX/9dL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v2

    .line 1434
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, LX/8Xw;

    .line 1437
    .line 1438
    iget-object v0, v0, LX/8Xw;->A04:LX/0Rc;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, LX/55L;->A00(Lcom/instagram/service/session/UserSession;)LX/61u;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    return-object v2

    .line 1449
    :pswitch_28
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v2, LX/8Xw;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/16 v0, 0x3d

    .line 1458
    .line 1459
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    if-eqz v1, :cond_10

    .line 1468
    .line 1469
    iget-object v0, v2, LX/8Xw;->A04:LX/0Rc;

    .line 1470
    .line 1471
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    new-instance v2, LX/Amf;

    .line 1476
    .line 1477
    invoke-direct {v2, v0, v1}, LX/Amf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v2

    .line 1481
    :pswitch_29
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, LX/7da;

    .line 1484
    .line 1485
    invoke-static {v1}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    new-instance v2, LX/AFu;

    .line 1490
    .line 1491
    invoke-direct {v2, v1, v0}, LX/AFu;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1492
    .line 1493
    .line 1494
    return-object v2

    .line 1495
    :pswitch_2a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S()V

    .line 1500
    .line 1501
    .line 1502
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object v2

    .line 1505
    :pswitch_2b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    .line 1510
    .line 1511
    .line 1512
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1513
    .line 1514
    return-object v2

    .line 1515
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1518
    .line 1519
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    return-object v2

    .line 1528
    :pswitch_2d
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v1, LX/7da;

    .line 1531
    .line 1532
    invoke-static {v1}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    if-eqz v0, :cond_f

    .line 1541
    .line 1542
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_3

    .line 1546
    :pswitch_2e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, LX/7da;

    .line 1549
    .line 1550
    invoke-static {v1}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, LX/7d0;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_f

    .line 1559
    .line 1560
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S()V

    .line 1561
    .line 1562
    .line 1563
    :cond_f
    :goto_3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v2

    .line 1566
    :pswitch_2f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    return-object v2

    .line 1577
    :pswitch_30
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/Fdl;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/Fdl;->A03:LX/0Rc;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const/4 v0, 0x0

    .line 1588
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1589
    .line 1590
    .line 1591
    const-class v1, LX/HL7;

    .line 1592
    .line 1593
    const/16 v0, 0xc3

    .line 1594
    .line 1595
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    check-cast v2, LX/HL7;

    .line 1600
    .line 1601
    return-object v2

    .line 1602
    :pswitch_31
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, LX/Fdl;

    .line 1605
    .line 1606
    iget-object v0, v0, LX/Fdl;->A03:LX/0Rc;

    .line 1607
    .line 1608
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    new-instance v2, LX/H7Q;

    .line 1612
    .line 1613
    invoke-direct {v2}, LX/H7Q;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    return-object v2

    .line 1617
    :pswitch_32
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v3, LX/8Ve;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    iget-object v0, v3, LX/8Ve;->A00:LX/9dP;

    .line 1626
    .line 1627
    new-instance v2, LX/9dH;

    .line 1628
    .line 1629
    invoke-direct {v2, v1, v3, v0}, LX/9dH;-><init>(Landroid/content/Context;LX/0je;LX/9dP;)V

    .line 1630
    .line 1631
    .line 1632
    return-object v2

    .line 1633
    :pswitch_33
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    const-string v0, "ARG_REEL_ID"

    .line 1640
    .line 1641
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    return-object v2

    .line 1646
    :pswitch_34
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v3, LX/8Ve;

    .line 1649
    .line 1650
    iget-object v0, v3, LX/8Ve;->A06:LX/0Rc;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    new-instance v0, LX/1zA;

    .line 1657
    .line 1658
    invoke-direct {v0, v3}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v2, LX/2pR;

    .line 1662
    .line 1663
    invoke-direct {v2, v3, v0, v1}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v2

    .line 1667
    :pswitch_35
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const v0, 0x7f08006f

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    if-eqz v2, :cond_10

    .line 1681
    .line 1682
    return-object v2

    .line 1683
    :cond_10
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v13

    .line 1687
    throw v13

    .line 1688
    :pswitch_36
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LX/8Vs;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    return-object v2

    .line 1701
    :pswitch_37
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1702
    .line 1703
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LX/8Vs;

    .line 1706
    .line 1707
    invoke-static {v0}, LX/8Vs;->A00(LX/8Vs;)Lcom/instagram/service/session/UserSession;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    return-object v2

    .line 1716
    :pswitch_38
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, LX/8VK;

    .line 1719
    .line 1720
    iget-object v0, v2, LX/8VK;->A04:LX/0Rc;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1727
    .line 1728
    invoke-static {v2}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    new-instance v2, LX/Amg;

    .line 1733
    .line 1734
    invoke-direct {v2, v0, v1}, LX/Amg;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v2

    .line 1738
    :pswitch_39
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, LX/4q8;

    .line 1741
    .line 1742
    iget-object v0, v3, LX/4q8;->A0A:LX/0Rc;

    .line 1743
    .line 1744
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    iget-object v0, v3, LX/4q8;->A07:Ljava/lang/String;

    .line 1749
    .line 1750
    new-instance v2, LX/Amr;

    .line 1751
    .line 1752
    invoke-direct {v2, v3, v1, v0}, LX/Amr;-><init>(LX/4q8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v2

    .line 1756
    :pswitch_3a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_11

    .line 1765
    .line 1766
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    .line 1767
    .line 1768
    .line 1769
    move-result v1

    .line 1770
    const/4 v0, 0x1

    .line 1771
    if-eqz v1, :cond_12

    .line 1772
    .line 1773
    :cond_11
    const/4 v0, 0x0

    .line 1774
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    return-object v2

    .line 1779
    :pswitch_3b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v1, LX/F5X;

    .line 1782
    .line 1783
    iget-object v0, v1, LX/F5X;->A05:LX/0Rc;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_13

    .line 1794
    .line 1795
    const/4 v0, 0x0

    .line 1796
    :goto_4
    new-instance v2, LX/IQL;

    .line 1797
    .line 1798
    invoke-direct {v2, v0}, LX/IQL;-><init>(LX/7jy;)V

    .line 1799
    .line 1800
    .line 1801
    return-object v2

    .line 1802
    :cond_13
    new-instance v0, LX/7jy;

    .line 1803
    .line 1804
    invoke-direct {v0, v1}, LX/7jy;-><init>(LX/F5X;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_4

    .line 1808
    :pswitch_3c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v0, LX/F5X;

    .line 1811
    .line 1812
    iget-object v0, v0, LX/F5X;->A07:LX/0Rc;

    .line 1813
    .line 1814
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1819
    .line 1820
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1821
    .line 1822
    const-wide v0, 0x81089e000411dbL

    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    return-object v2

    .line 1832
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/F5X;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/F5X;->A07:LX/0Rc;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1843
    .line 1844
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1845
    .line 1846
    const-wide v0, 0x81089e000511dcL

    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    return-object v2

    .line 1856
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    return-object v2

    .line 1865
    :pswitch_3f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v0, LX/4yM;

    .line 1868
    .line 1869
    iget-object v0, v0, LX/4yM;->A03:Lcom/instagram/service/session/UserSession;

    .line 1870
    .line 1871
    if-eqz v0, :cond_14

    .line 1872
    .line 1873
    invoke-static {v0}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    return-object v2

    .line 1878
    :cond_14
    invoke-static {}, LX/54O;->A18()V

    .line 1879
    .line 1880
    .line 1881
    :goto_5
    const/4 v13, 0x0

    .line 1882
    throw v13

    .line 1883
    :pswitch_40
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3e
        :pswitch_b
        :pswitch_40
        :pswitch_c
        :pswitch_0
        :pswitch_3e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3e
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_3e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_3e
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_b
        :pswitch_40
        :pswitch_3e
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_b
        :pswitch_40
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_40
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_2f
        :pswitch_3e
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_3e
        :pswitch_b
        :pswitch_40
        :pswitch_3e
        :pswitch_38
        :pswitch_b
        :pswitch_40
        :pswitch_39
        :pswitch_3e
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.class public Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

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
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "mk_select_tab_type"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, LX/4QL;->values()[LX/4QL;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v3, v4

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v3, :cond_15

    .line 33
    .line 34
    aget-object v2, v4, v1

    .line 35
    .line 36
    iget v0, v2, LX/4QL;->A00:I

    .line 37
    .line 38
    if-eq v0, v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitFragment"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/Fe8;

    .line 55
    .line 56
    iget-object v2, v1, LX/Fe8;->A0D:LX/DU2;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v0, "mediaKitViewPointHelper"

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x243

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {}, LX/G4n;->values()[LX/G4n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-ge v1, v3, :cond_16

    .line 90
    .line 91
    aget-object v2, v4, v1

    .line 92
    .line 93
    iget v0, v2, LX/G4n;->A00:I

    .line 94
    .line 95
    if-eq v0, v5, :cond_0

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/8Vm;

    .line 112
    .line 113
    new-instance v2, LX/8gN;

    .line 114
    .line 115
    invoke-direct {v2, v0}, LX/8gN;-><init>(LX/8Vm;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/8Vm;

    .line 122
    .line 123
    new-instance v2, LX/8gO;

    .line 124
    .line 125
    invoke-direct {v2, v0}, LX/8gO;-><init>(LX/8Vm;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/8Vm;

    .line 132
    .line 133
    new-instance v2, LX/8gP;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/8gP;-><init>(LX/8Vm;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_8
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_9
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x48

    .line 151
    .line 152
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/8W0;

    .line 161
    .line 162
    new-instance v2, LX/BLO;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LX/BLO;-><init>(LX/8W0;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 172
    .line 173
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x9

    .line 180
    .line 181
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v0, 0x13

    .line 190
    .line 191
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/8Vf;

    .line 200
    .line 201
    new-instance v2, LX/AZg;

    .line 202
    .line 203
    invoke-direct {v2, v0}, LX/AZg;-><init>(LX/8Vf;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_f
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    new-instance v2, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;

    .line 213
    .line 214
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxPProviderShape503S0100000_5_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_10
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LX/8UF;

    .line 221
    .line 222
    iget-object v0, v1, LX/8UF;->A01:LX/0Rc;

    .line 223
    .line 224
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, LX/H8Q;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/8Xz;

    .line 237
    .line 238
    iget-object v0, v0, LX/8Xz;->A07:LX/0Rc;

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/8Xx;

    .line 245
    .line 246
    iget-object v0, v0, LX/8Xx;->A02:LX/0Rc;

    .line 247
    .line 248
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v6, LX/G4v;->A02:LX/G4v;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_13
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/8Xx;

    .line 258
    .line 259
    iget-object v0, v1, LX/8Xx;->A00:LX/6AR;

    .line 260
    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 264
    .line 265
    .line 266
    :cond_1
    iget-object v0, v1, LX/8Xx;->A02:LX/0Rc;

    .line 267
    .line 268
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v6, LX/G4v;->A04:LX/G4v;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_14
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/8Xx;

    .line 278
    .line 279
    iget-object v0, v1, LX/8Xx;->A00:LX/6AR;

    .line 280
    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object v0, v1, LX/8Xx;->A00:LX/6AR;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v0, v1, LX/8Xx;->A02:LX/0Rc;

    .line 294
    .line 295
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v6, LX/G4v;->A03:LX/G4v;

    .line 300
    .line 301
    :goto_2
    sget-object v5, LX/Cn9;->A03:LX/Cn9;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/8Xx;

    .line 307
    .line 308
    iget-object v0, v0, LX/8Xx;->A01:LX/0Rc;

    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :pswitch_16
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LX/8Xx;

    .line 315
    .line 316
    iget-object v0, v1, LX/8Xx;->A01:LX/0Rc;

    .line 317
    .line 318
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v2, LX/H8Q;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/CKK;

    .line 331
    .line 332
    iget-object v0, v0, LX/CKK;->A0C:LX/0Rc;

    .line 333
    .line 334
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const-wide v0, 0x8104f70004098fL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    return-object v2

    .line 356
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/CKK;

    .line 359
    .line 360
    iget-object v0, v0, LX/CKK;->A0C:LX/0Rc;

    .line 361
    .line 362
    goto/16 :goto_9

    .line 363
    .line 364
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/CKK;

    .line 367
    .line 368
    iget-object v0, v0, LX/CKK;->A0D:LX/0Rc;

    .line 369
    .line 370
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    sget-object v6, LX/G4v;->A04:LX/G4v;

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :pswitch_1a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/CKK;

    .line 380
    .line 381
    iget-object v0, v0, LX/CKK;->A0D:LX/0Rc;

    .line 382
    .line 383
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v6, LX/G4v;->A02:LX/G4v;

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/CKK;

    .line 393
    .line 394
    iget-object v0, v0, LX/CKK;->A0D:LX/0Rc;

    .line 395
    .line 396
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    sget-object v6, LX/G4v;->A03:LX/G4v;

    .line 401
    .line 402
    :goto_3
    sget-object v5, LX/Cn9;->A04:LX/Cn9;

    .line 403
    .line 404
    :goto_4
    const/4 v4, 0x0

    .line 405
    invoke-static {v4, v6, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-object v0, v7, LX/FEV;->A0M:LX/17H;

    .line 410
    .line 411
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 416
    .line 417
    if-eqz v3, :cond_f

    .line 418
    .line 419
    new-array v2, v1, [LX/EmT;

    .line 420
    .line 421
    iget-object v1, v7, LX/FEV;->A0B:Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance v0, LX/HTM;

    .line 424
    .line 425
    invoke-direct {v0, v3, v5, v6, v1}, LX/HTM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;LX/Cn9;LX/G4v;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    aput-object v0, v2, v4

    .line 429
    .line 430
    invoke-virtual {v7, v2}, LX/FEV;->A07([LX/EmT;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_b

    .line 434
    .line 435
    :pswitch_1c
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v6, LX/CKK;

    .line 438
    .line 439
    iget-object v0, v6, LX/CKK;->A0D:LX/0Rc;

    .line 440
    .line 441
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v0, v6, LX/CKK;->A0C:LX/0Rc;

    .line 446
    .line 447
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 456
    .line 457
    const-wide v0, 0x8107a000000f22L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    sget-object v2, LX/Dd4;->A04:LX/Dd4;

    .line 469
    .line 470
    :goto_5
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    new-array v1, v0, [LX/EmT;

    .line 475
    .line 476
    new-instance v0, LX/HTC;

    .line 477
    .line 478
    invoke-direct {v0, v2}, LX/HTC;-><init>(LX/Dd4;)V

    .line 479
    .line 480
    .line 481
    aput-object v0, v1, v3

    .line 482
    .line 483
    invoke-virtual {v5, v1}, LX/FEV;->A07([LX/EmT;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, LX/CKK;->A01:LX/0Tb;

    .line 487
    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_4
    sget-object v2, LX/Dd4;->A03:LX/Dd4;

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :pswitch_1d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/CKK;

    .line 497
    .line 498
    sget-object v0, LX/006;->A0o:Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-static {v2, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    const/16 v1, 0x1a

    .line 504
    .line 505
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, LX/9OR;->A00(LX/1bn;LX/0Tb;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :pswitch_1e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/CKK;

    .line 518
    .line 519
    iget-object v0, v1, LX/CKK;->A0C:LX/0Rc;

    .line 520
    .line 521
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, LX/H8Q;

    .line 526
    .line 527
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 528
    .line 529
    .line 530
    return-object v2

    .line 531
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/0Tb;

    .line 534
    .line 535
    :goto_6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_b

    .line 539
    .line 540
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/Fjb;

    .line 543
    .line 544
    iget-object v1, v0, LX/Fjb;->A00:LX/4vE;

    .line 545
    .line 546
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 547
    .line 548
    goto/16 :goto_8

    .line 549
    .line 550
    :pswitch_21
    iget-object v11, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v11, LX/HKY;

    .line 553
    .line 554
    iget-object v10, v11, LX/HKY;->A03:LX/HQa;

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    const/4 v0, 0x2

    .line 558
    new-array v6, v0, [LX/EmT;

    .line 559
    .line 560
    sget-object v0, LX/HTN;->A00:LX/HTN;

    .line 561
    .line 562
    aput-object v0, v6, v1

    .line 563
    .line 564
    iget-object v12, v11, LX/HKY;->A05:Ljava/lang/String;

    .line 565
    .line 566
    new-instance v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;

    .line 567
    .line 568
    invoke-direct {v5, v12}, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const v3, 0x7f1129c0

    .line 572
    .line 573
    .line 574
    const v2, 0x7f0601ab

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x4d

    .line 578
    .line 579
    invoke-static {v11, v10, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v0, LX/B0Q;

    .line 584
    .line 585
    invoke-direct {v0, v1, v3, v2}, LX/B0Q;-><init>(LX/0Tb;II)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v5, Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;->A00:Ljava/util/List;

    .line 589
    .line 590
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v0, v10, LX/HQa;->A02:LX/FEV;

    .line 594
    .line 595
    iget-object v0, v0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 598
    .line 599
    iget-object v0, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v4, 0x1

    .line 606
    if-le v0, v4, :cond_5

    .line 607
    .line 608
    const v3, 0x7f1129c1

    .line 609
    .line 610
    .line 611
    const v2, 0x7f0601c2

    .line 612
    .line 613
    .line 614
    const/16 v0, 0x4e

    .line 615
    .line 616
    invoke-static {v11, v10, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v0, LX/B0Q;

    .line 621
    .line 622
    invoke-direct {v0, v1, v3, v2}, LX/B0Q;-><init>(LX/0Tb;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_5
    iget-object v2, v11, LX/HKY;->A02:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 629
    .line 630
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 631
    .line 632
    if-ne v2, v0, :cond_7

    .line 633
    .line 634
    const v9, 0x7f1129bd

    .line 635
    .line 636
    .line 637
    const v8, 0x7f0601c2

    .line 638
    .line 639
    .line 640
    const/16 v0, 0xd

    .line 641
    .line 642
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 643
    .line 644
    invoke-direct {v1, v12, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v0, LX/B0Q;

    .line 648
    .line 649
    invoke-direct {v0, v1, v9, v8}, LX/B0Q;-><init>(LX/0Tb;II)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    instance-of v0, v11, LX/FuB;

    .line 656
    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    move-object v0, v11

    .line 660
    check-cast v0, LX/FuB;

    .line 661
    .line 662
    iget-boolean v14, v0, LX/FuB;->A03:Z

    .line 663
    .line 664
    const v1, 0x7f1129bf

    .line 665
    .line 666
    .line 667
    if-nez v14, :cond_6

    .line 668
    .line 669
    :goto_7
    const v1, 0x7f1129be

    .line 670
    .line 671
    .line 672
    :cond_6
    const/4 v13, 0x3

    .line 673
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;

    .line 674
    .line 675
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 676
    .line 677
    .line 678
    new-instance v0, LX/B0Q;

    .line 679
    .line 680
    invoke-direct {v0, v9, v1, v8}, LX/B0Q;-><init>(LX/0Tb;II)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_7
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitSectionType;->A03:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 687
    .line 688
    if-ne v2, v0, :cond_8

    .line 689
    .line 690
    const v3, 0x7f1129bb

    .line 691
    .line 692
    .line 693
    const v2, 0x7f0601c2

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xe

    .line 697
    .line 698
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 699
    .line 700
    invoke-direct {v1, v12, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, LX/B0Q;

    .line 704
    .line 705
    invoke-direct {v0, v1, v3, v2}, LX/B0Q;-><init>(LX/0Tb;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_8
    new-instance v0, LX/HTJ;

    .line 712
    .line 713
    invoke-direct {v0, v5}, LX/HTJ;-><init>(Lcom/instagram/mediakit/config/MediaKitSectionActionSheetConfig;)V

    .line 714
    .line 715
    .line 716
    aput-object v0, v6, v4

    .line 717
    .line 718
    invoke-static {v10, v6}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_9
    const/4 v14, 0x0

    .line 724
    goto :goto_7

    .line 725
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/7zJ;

    .line 728
    .line 729
    iget-object v1, v0, LX/7zJ;->A00:Landroid/view/View;

    .line 730
    .line 731
    const v0, 0x7f091c18

    .line 732
    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/7zJ;

    .line 739
    .line 740
    iget-object v1, v0, LX/7zJ;->A00:Landroid/view/View;

    .line 741
    .line 742
    const v0, 0x7f091c19

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    return-object v2

    .line 750
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/7zJ;

    .line 753
    .line 754
    iget-object v1, v0, LX/7zJ;->A00:Landroid/view/View;

    .line 755
    .line 756
    const v0, 0x7f091c1a

    .line 757
    .line 758
    .line 759
    goto/16 :goto_a

    .line 760
    .line 761
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/CKJ;

    .line 764
    .line 765
    iget-object v0, v0, LX/CKJ;->A06:LX/0Rc;

    .line 766
    .line 767
    goto/16 :goto_9

    .line 768
    .line 769
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 772
    .line 773
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 774
    .line 775
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment"

    .line 776
    .line 777
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    check-cast v1, LX/4EZ;

    .line 781
    .line 782
    iget-object v0, v1, LX/4EZ;->A0A:LX/0Rc;

    .line 783
    .line 784
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    return-object v2

    .line 789
    :pswitch_27
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 790
    .line 791
    const/16 v0, 0xe

    .line 792
    .line 793
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 794
    .line 795
    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/Fe8;

    .line 802
    .line 803
    iget-object v0, v0, LX/Fe8;->A0N:LX/0Rc;

    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :pswitch_29
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LX/Fe8;

    .line 810
    .line 811
    invoke-static {v3}, LX/Fe8;->A00(LX/Fe8;)LX/6AO;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const v0, 0x7f06012b

    .line 816
    .line 817
    .line 818
    iput v0, v1, LX/6AO;->A05:I

    .line 819
    .line 820
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v0, LX/8UF;

    .line 829
    .line 830
    invoke-direct {v0}, LX/8UF;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :pswitch_2a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, LX/Fe8;

    .line 841
    .line 842
    iget-object v0, v1, LX/Fe8;->A0N:LX/0Rc;

    .line 843
    .line 844
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v2, LX/H8Q;

    .line 849
    .line 850
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_2b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/Fe8;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    iput-object v0, v1, LX/Fe8;->A08:LX/6AR;

    .line 860
    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :pswitch_2c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, LX/Fe8;

    .line 866
    .line 867
    sget-object v0, LX/006;->A0X:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, LX/Fe8;

    .line 880
    .line 881
    iget-object v0, v0, LX/Fe8;->A0F:LX/0Tb;

    .line 882
    .line 883
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    return-object v2

    .line 888
    :pswitch_2e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, LX/CKJ;

    .line 891
    .line 892
    iget-object v0, v2, LX/CKJ;->A06:LX/0Rc;

    .line 893
    .line 894
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v0, v2, LX/CKJ;->A04:LX/0Rc;

    .line 899
    .line 900
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    check-cast v5, LX/4QL;

    .line 905
    .line 906
    iget-object v1, v2, LX/CKJ;->A05:LX/0Rc;

    .line 907
    .line 908
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/FEU;

    .line 913
    .line 914
    iget-object v4, v0, LX/FEU;->A07:LX/17I;

    .line 915
    .line 916
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 921
    .line 922
    .line 923
    move-result-object v8

    .line 924
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 925
    .line 926
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, LX/FEU;

    .line 934
    .line 935
    iget-object v0, v1, LX/FEU;->A02:LX/G4n;

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    new-instance v2, LX/DzO;

    .line 946
    .line 947
    move-object v9, v5

    .line 948
    move-object v11, v4

    .line 949
    move-object v5, v2

    .line 950
    move-object v7, v3

    .line 951
    invoke-direct/range {v5 .. v12}, LX/DzO;-><init>(Landroid/content/Context;LX/067;LX/06I;LX/4QL;Lcom/instagram/service/session/UserSession;LX/17I;Z)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 956
    .line 957
    return-object v2

    .line 958
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    return-object v2

    .line 965
    :pswitch_31
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, LX/Fey;

    .line 968
    .line 969
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 970
    .line 971
    :goto_8
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_b

    .line 975
    .line 976
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LX/Fey;

    .line 979
    .line 980
    iget-object v0, v0, LX/Fey;->A0D:LX/0Rc;

    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :pswitch_33
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, LX/Fey;

    .line 987
    .line 988
    iget-object v0, v1, LX/Fey;->A0D:LX/0Rc;

    .line 989
    .line 990
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v2, LX/H8Q;

    .line 995
    .line 996
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 997
    .line 998
    .line 999
    return-object v2

    .line 1000
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/8Xy;

    .line 1003
    .line 1004
    iget-object v0, v0, LX/8Xy;->A06:LX/0Rc;

    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :pswitch_35
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v1, LX/8Xy;

    .line 1011
    .line 1012
    iget-object v0, v1, LX/8Xy;->A06:LX/0Rc;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    new-instance v2, LX/H8Q;

    .line 1019
    .line 1020
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/CKJ;

    .line 1027
    .line 1028
    iget-object v0, v1, LX/CKJ;->A06:LX/0Rc;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    iget-object v0, v1, LX/CKJ;->A04:LX/0Rc;

    .line 1035
    .line 1036
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, LX/4QL;

    .line 1041
    .line 1042
    iget-object v1, v1, LX/CKJ;->A05:LX/0Rc;

    .line 1043
    .line 1044
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/FEU;

    .line 1049
    .line 1050
    iget-object v3, v0, LX/FEU;->A07:LX/17I;

    .line 1051
    .line 1052
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LX/FEU;

    .line 1057
    .line 1058
    iget-object v0, v1, LX/FEU;->A02:LX/G4n;

    .line 1059
    .line 1060
    invoke-static {v0, v1}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    new-instance v2, LX/Dz1;

    .line 1069
    .line 1070
    invoke-direct {v2, v4, v5, v3, v0}, LX/Dz1;-><init>(LX/4QL;Lcom/instagram/service/session/UserSession;LX/17I;Z)V

    .line 1071
    .line 1072
    .line 1073
    return-object v2

    .line 1074
    :pswitch_37
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const/16 v0, 0x6a

    .line 1081
    .line 1082
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v1, LX/1fg;

    .line 1090
    .line 1091
    invoke-interface {v1}, LX/1fg;->AUW()LX/1lS;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    return-object v2

    .line 1096
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/4EZ;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/4EZ;->A0B:LX/0Rc;

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :pswitch_39
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, LX/4EZ;

    .line 1106
    .line 1107
    iget-object v0, v1, LX/4EZ;->A0B:LX/0Rc;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    new-instance v2, LX/H8Q;

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v2

    .line 1119
    :pswitch_3a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, LX/4EZ;

    .line 1122
    .line 1123
    iget-object v0, v3, LX/4EZ;->A0B:LX/0Rc;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    iget-object v0, v3, LX/4EZ;->A08:LX/0Rc;

    .line 1130
    .line 1131
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/G4n;

    .line 1136
    .line 1137
    new-instance v2, LX/H8P;

    .line 1138
    .line 1139
    invoke-direct {v2, v3, v0, v1}, LX/H8P;-><init>(LX/0je;LX/G4n;Lcom/instagram/service/session/UserSession;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v2

    .line 1143
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LX/FzZ;

    .line 1146
    .line 1147
    iget-object v0, v0, LX/FzZ;->A02:LX/0Rc;

    .line 1148
    .line 1149
    goto :goto_9

    .line 1150
    :pswitch_3c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LX/FzZ;

    .line 1153
    .line 1154
    iget-object v0, v1, LX/FzZ;->A02:LX/0Rc;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v2, LX/H85;

    .line 1161
    .line 1162
    invoke-direct {v2, v1, v0}, LX/H85;-><init>(LX/4vE;Lcom/instagram/service/session/UserSession;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/8Vx;

    .line 1169
    .line 1170
    iget-object v0, v0, LX/8Vx;->A02:LX/0Rc;

    .line 1171
    .line 1172
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/4mn;

    .line 1177
    .line 1178
    new-instance v2, LX/7s5;

    .line 1179
    .line 1180
    invoke-direct {v2, v0}, LX/7s5;-><init>(LX/4mn;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v2

    .line 1184
    :pswitch_3e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/8Vx;

    .line 1187
    .line 1188
    new-instance v0, LX/7rn;

    .line 1189
    .line 1190
    invoke-direct {v0, v1}, LX/7rn;-><init>(LX/8Vx;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LX/4mn;

    .line 1194
    .line 1195
    invoke-direct {v2, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v2

    .line 1199
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/8Vx;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/8Vx;->A04:LX/0Rc;

    .line 1204
    .line 1205
    :goto_9
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0}, LX/GHP;->A00(Lcom/instagram/service/session/UserSession;)LX/Gew;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    return-object v2

    .line 1214
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/8Vx;

    .line 1217
    .line 1218
    iget-object v0, v1, LX/8Vx;->A04:LX/0Rc;

    .line 1219
    .line 1220
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    new-instance v2, LX/H8Q;

    .line 1225
    .line 1226
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_41
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/8Xz;

    .line 1233
    .line 1234
    iget-object v0, v1, LX/8Xz;->A07:LX/0Rc;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v2, LX/H8Q;

    .line 1241
    .line 1242
    invoke-direct {v2, v1, v0}, LX/H8Q;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v2

    .line 1246
    :pswitch_42
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, LX/31x;

    .line 1249
    .line 1250
    invoke-static {v1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const v0, 0x7f070019

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    int-to-float v1, v3

    .line 1272
    const/4 v0, 0x2

    .line 1273
    int-to-float v0, v0

    .line 1274
    mul-float/2addr v0, v2

    .line 1275
    sub-float/2addr v1, v0

    .line 1276
    float-to-int v0, v1

    .line 1277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    return-object v2

    .line 1282
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/7xO;

    .line 1285
    .line 1286
    iget-object v1, v0, LX/7xO;->A00:Landroid/view/View;

    .line 1287
    .line 1288
    const v0, 0x7f091c0d

    .line 1289
    .line 1290
    .line 1291
    :goto_a
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    return-object v2

    .line 1296
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LX/FIb;

    .line 1299
    .line 1300
    iget-object v2, v0, LX/FIb;->A02:Landroid/view/View;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LX/FIb;->A02()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    const v0, 0x7f091c15

    .line 1307
    .line 1308
    .line 1309
    if-eqz v1, :cond_a

    .line 1310
    .line 1311
    const v0, 0x7f091c14

    .line 1312
    .line 1313
    .line 1314
    :cond_a
    invoke-static {v2, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    if-eqz v0, :cond_b

    .line 1319
    .line 1320
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    return-object v2

    .line 1325
    :cond_b
    const/4 v2, 0x0

    .line 1326
    return-object v2

    .line 1327
    :pswitch_45
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, LX/FIb;

    .line 1330
    .line 1331
    iget-object v3, v4, LX/FIb;->A09:LX/0Rc;

    .line 1332
    .line 1333
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const/4 v1, 0x0

    .line 1338
    if-eqz v0, :cond_c

    .line 1339
    .line 1340
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_c
    iget-object v2, v4, LX/FIb;->A03:LX/0Rc;

    .line 1344
    .line 1345
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    if-eqz v0, :cond_d

    .line 1350
    .line 1351
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_d
    invoke-static {v3}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    if-eqz v1, :cond_e

    .line 1359
    .line 1360
    iget-object v0, v4, LX/FIb;->A01:Landroid/text/TextWatcher;

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_e
    invoke-static {v2}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    if-eqz v1, :cond_f

    .line 1370
    .line 1371
    iget-object v0, v4, LX/FIb;->A00:Landroid/text/TextWatcher;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_b

    .line 1377
    :pswitch_46
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LX/FIb;

    .line 1380
    .line 1381
    iget-object v0, v2, LX/FIb;->A09:LX/0Rc;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    if-eqz v1, :cond_f

    .line 1388
    .line 1389
    new-instance v0, LX/Hhs;

    .line 1390
    .line 1391
    invoke-direct {v0, v2}, LX/Hhs;-><init>(LX/FIb;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_b

    .line 1398
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, LX/FEV;

    .line 1401
    .line 1402
    sget-object v0, LX/006;->A0L:Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-static {v1, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    const/4 v2, 0x0

    .line 1412
    const/16 v0, 0x10

    .line 1413
    .line 1414
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const/4 v0, 0x3

    .line 1419
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1420
    .line 1421
    .line 1422
    goto :goto_b

    .line 1423
    :pswitch_48
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v3, LX/FEV;

    .line 1426
    .line 1427
    const/4 v2, 0x0

    .line 1428
    const v1, 0x7f11298e

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, LX/DTE;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v2, v1}, LX/DTE;-><init>(Ljava/lang/Integer;LX/0Tb;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v3}, LX/FEV;->A00(LX/DTE;LX/FEV;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_b

    .line 1440
    :pswitch_49
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, LX/FEV;

    .line 1443
    .line 1444
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 1445
    .line 1446
    invoke-static {v3, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v0, 0x1

    .line 1450
    new-array v2, v0, [LX/EmT;

    .line 1451
    .line 1452
    sget-object v0, LX/912;->A02:LX/912;

    .line 1453
    .line 1454
    new-instance v1, LX/HT9;

    .line 1455
    .line 1456
    invoke-direct {v1, v0}, LX/HT9;-><init>(LX/912;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    aput-object v1, v2, v0

    .line 1461
    .line 1462
    invoke-virtual {v3, v2}, LX/FEV;->A07([LX/EmT;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_b

    .line 1466
    :pswitch_4a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LX/FEV;

    .line 1469
    .line 1470
    sget-object v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 1471
    .line 1472
    invoke-virtual {v1, v0}, LX/FEV;->A05(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_b

    .line 1476
    :pswitch_4b
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v3, LX/FEV;

    .line 1479
    .line 1480
    const/4 v0, 0x1

    .line 1481
    new-array v2, v0, [LX/EmT;

    .line 1482
    .line 1483
    const/16 v1, 0x5c

    .line 1484
    .line 1485
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 1486
    .line 1487
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v1, LX/HTQ;

    .line 1491
    .line 1492
    invoke-direct {v1, v0}, LX/HTQ;-><init>(LX/0Tb;)V

    .line 1493
    .line 1494
    .line 1495
    const/4 v0, 0x0

    .line 1496
    aput-object v1, v2, v0

    .line 1497
    .line 1498
    invoke-virtual {v3, v2}, LX/FEV;->A07([LX/EmT;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_f
    :goto_b
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1502
    .line 1503
    return-object v2

    .line 1504
    :pswitch_4c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 1507
    .line 1508
    iget-object v0, v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A03:Lcom/instagram/service/session/UserSession;

    .line 1509
    .line 1510
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    return-object v2

    .line 1515
    :pswitch_4d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, LX/7K2;

    .line 1518
    .line 1519
    iget-object v0, v2, LX/7K2;->A07:Ljava/lang/String;

    .line 1520
    .line 1521
    move-object/from16 v19, v0

    .line 1522
    .line 1523
    iget-wide v3, v2, LX/7K2;->A01:J

    .line 1524
    .line 1525
    iget v0, v2, LX/7K2;->A00:I

    .line 1526
    .line 1527
    move/from16 v17, v0

    .line 1528
    .line 1529
    iget-object v0, v2, LX/7K2;->A09:Ljava/lang/String;

    .line 1530
    .line 1531
    move-object/from16 v18, v0

    .line 1532
    .line 1533
    iget-object v0, v2, LX/7K2;->A05:Ljava/lang/String;

    .line 1534
    .line 1535
    move-object/from16 v16, v0

    .line 1536
    .line 1537
    iget-object v14, v2, LX/7K2;->A08:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v13, v2, LX/7K2;->A06:Ljava/lang/String;

    .line 1540
    .line 1541
    iget-object v12, v2, LX/7K2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1542
    .line 1543
    iget-object v11, v2, LX/7K2;->A03:LX/3Ag;

    .line 1544
    .line 1545
    iget-boolean v10, v2, LX/7K2;->A0H:Z

    .line 1546
    .line 1547
    iget-boolean v9, v2, LX/7K2;->A0B:Z

    .line 1548
    .line 1549
    iget-boolean v8, v2, LX/7K2;->A0G:Z

    .line 1550
    .line 1551
    iget-boolean v7, v2, LX/7K2;->A0A:Z

    .line 1552
    .line 1553
    iget-boolean v6, v2, LX/7K2;->A0F:Z

    .line 1554
    .line 1555
    iget-boolean v5, v2, LX/7K2;->A0C:Z

    .line 1556
    .line 1557
    iget-object v1, v2, LX/7K2;->A04:Ljava/lang/Integer;

    .line 1558
    .line 1559
    iget-boolean v0, v2, LX/7K2;->A0D:Z

    .line 1560
    .line 1561
    iget-boolean v15, v2, LX/7K2;->A0E:Z

    .line 1562
    .line 1563
    new-instance v2, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1564
    .line 1565
    move/from16 v25, v10

    .line 1566
    .line 1567
    move/from16 v26, v9

    .line 1568
    .line 1569
    move/from16 v27, v8

    .line 1570
    .line 1571
    move/from16 v28, v7

    .line 1572
    .line 1573
    move/from16 v29, v6

    .line 1574
    .line 1575
    move/from16 v30, v5

    .line 1576
    .line 1577
    move/from16 v31, v0

    .line 1578
    .line 1579
    move/from16 v32, v15

    .line 1580
    .line 1581
    move-object/from16 v21, v13

    .line 1582
    .line 1583
    move/from16 v22, v17

    .line 1584
    .line 1585
    move-wide/from16 v23, v3

    .line 1586
    .line 1587
    move-object/from16 v17, v19

    .line 1588
    .line 1589
    move-object/from16 v19, v16

    .line 1590
    .line 1591
    move-object/from16 v20, v14

    .line 1592
    .line 1593
    move-object v13, v2

    .line 1594
    move-object v14, v12

    .line 1595
    move-object v15, v11

    .line 1596
    move-object/from16 v16, v1

    .line 1597
    .line 1598
    invoke-direct/range {v13 .. v32}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Ag;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 1599
    .line 1600
    .line 1601
    return-object v2

    .line 1602
    :pswitch_4e
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 1605
    .line 1606
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 1607
    .line 1608
    if-eqz v0, :cond_10

    .line 1609
    .line 1610
    new-instance v2, LX/5t4;

    .line 1611
    .line 1612
    invoke-direct {v2, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v2

    .line 1616
    :cond_10
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, Ljava/util/List;

    .line 1619
    .line 1620
    if-eqz v0, :cond_11

    .line 1621
    .line 1622
    new-instance v2, LX/4su;

    .line 1623
    .line 1624
    invoke-direct {v2, v0}, LX/4su;-><init>(Ljava/util/List;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v2

    .line 1628
    :cond_11
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Ljava/lang/Number;

    .line 1631
    .line 1632
    if-eqz v1, :cond_12

    .line 1633
    .line 1634
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v0, :cond_12

    .line 1637
    .line 1638
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v3

    .line 1642
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, Ljava/lang/Long;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/Crh;->A00(Ljava/lang/String;)LX/5G6;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1651
    .line 1652
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 1653
    .line 1654
    .line 1655
    return-object v2

    .line 1656
    :cond_12
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    if-eqz v0, :cond_14

    .line 1661
    .line 1662
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 1663
    .line 1664
    if-eqz v2, :cond_14

    .line 1665
    .line 1666
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_13

    .line 1679
    .line 1680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    check-cast v0, LX/7K2;

    .line 1685
    .line 1686
    iget-object v0, v0, LX/7K2;->A0I:LX/0Rc;

    .line 1687
    .line 1688
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    goto :goto_c

    .line 1696
    :cond_13
    invoke-static {v2}, LX/Crh;->A00(Ljava/lang/String;)LX/5G6;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    new-instance v2, LX/4qa;

    .line 1701
    .line 1702
    invoke-direct {v2, v0, v3}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    return-object v2

    .line 1706
    :cond_14
    const-string v0, "Invalid ThreadTargetJson"

    .line 1707
    .line 1708
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/FHM;

    .line 1716
    .line 1717
    iget-object v1, v0, LX/FHM;->A00:Landroid/view/View;

    .line 1718
    .line 1719
    const v0, 0x7f092fc2

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    return-object v2

    .line 1727
    :pswitch_50
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, LX/FIA;

    .line 1730
    .line 1731
    iget-object v1, v0, LX/FIA;->A00:Landroid/view/View;

    .line 1732
    .line 1733
    const v0, 0x7f09266d

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    return-object v2

    .line 1741
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LX/FIA;

    .line 1744
    .line 1745
    iget-object v1, v0, LX/FIA;->A00:Landroid/view/View;

    .line 1746
    .line 1747
    const v0, 0x7f090253

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    return-object v2

    .line 1755
    :cond_15
    const-string v0, "Invalid type for MediaKit tab"

    .line 1756
    .line 1757
    goto :goto_d

    .line 1758
    :cond_16
    const-string v0, "Invalid entrypoint for MediaKit Media selection"

    .line 1759
    .line 1760
    :goto_d
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    throw v0

    .line 1765
    nop

    .line 1766
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_33
        :pswitch_2
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_2f
        :pswitch_30
        :pswitch_37
        :pswitch_3
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_3a
        :pswitch_37
        :pswitch_3b
        :pswitch_2f
        :pswitch_30
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_1f
        :pswitch_1f
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
    .end packed-switch
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
.end method

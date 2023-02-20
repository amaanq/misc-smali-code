.class public Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "step"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v0, "screen information in extra should never be null"

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    throw v2

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/8VF;

    .line 36
    .line 37
    iget-object v0, v0, LX/8VF;->A02:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, LX/H7U;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/H7U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_3
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/6yY;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/6yY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, LX/E3Q;

    .line 61
    .line 62
    invoke-direct {v4, v0, v2}, LX/E3Q;-><init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    new-instance v0, LX/6yY;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/6yY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/E3R;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2}, LX/E3R;-><init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, LX/6yY;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/6yY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, LX/E3T;

    .line 95
    .line 96
    invoke-direct {v4, v0, v2}, LX/E3T;-><init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v0, LX/6yY;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/6yY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LX/E3S;

    .line 112
    .line 113
    invoke-direct {v4, v0, v2}, LX/E3S;-><init>(LX/6yY;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/6yY;

    .line 120
    .line 121
    iget-object v2, v0, LX/6yY;->A00:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-class v1, LX/5NG;

    .line 124
    .line 125
    const/16 v0, 0x2a

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/Gty;

    .line 135
    .line 136
    iget-object v0, v0, LX/Gty;->A03:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/HGD;

    .line 146
    .line 147
    iget-object v0, v0, LX/HGD;->A01:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    return-object v4

    .line 154
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/HGD;

    .line 157
    .line 158
    iget-object v0, v0, LX/HGD;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    return-object v4

    .line 165
    :pswitch_b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/CJl;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v1, LX/CJl;->A04:Landroid/app/Dialog;

    .line 171
    .line 172
    invoke-static {v1}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/FeU;

    .line 181
    .line 182
    new-instance v4, LX/FiL;

    .line 183
    .line 184
    invoke-direct {v4, v0}, LX/FiL;-><init>(LX/I5t;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/FeU;

    .line 191
    .line 192
    iget-object v0, v1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 193
    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    const-string v4, "promoteData"

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_1
    new-instance v4, LX/EMz;

    .line 201
    .line 202
    invoke-direct {v4, v0, v1}, LX/EMz;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/0je;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Fe0;

    .line 209
    .line 210
    iget-object v0, v0, LX/Fe0;->A0G:LX/0Rc;

    .line 211
    .line 212
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :pswitch_f
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_10
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/8Va;

    .line 224
    .line 225
    iget-object v2, v3, LX/8Va;->A02:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    iget-object v0, v3, LX/8Va;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 230
    .line 231
    const-string v4, "promoteData"

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LX/8Va;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, LX/H8K;

    .line 250
    .line 251
    invoke-direct {v4, v2, v1, v0}, LX/H8K;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_11
    const/16 v0, 0x186

    .line 256
    .line 257
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v1, v0, -0x1

    .line 266
    .line 267
    invoke-static {v1, v2}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/8UZ;

    .line 274
    .line 275
    iget-object v0, v1, LX/8UZ;->A02:LX/HAn;

    .line 276
    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    const-string v4, "promoteLogger"

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_2
    new-instance v4, LX/8aP;

    .line 284
    .line 285
    invoke-direct {v4, v0, v1, v2}, LX/8aP;-><init>(LX/HAn;LX/8UZ;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/CJf;

    .line 292
    .line 293
    iget-object v2, v0, LX/CJf;->A05:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    iget-object v1, v0, LX/CJf;->A06:Ljava/lang/String;

    .line 298
    .line 299
    if-nez v1, :cond_3

    .line 300
    .line 301
    const-string v4, "entryPoint"

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_3
    iget-object v0, v0, LX/CJf;->A07:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v4, LX/Dyb;

    .line 308
    .line 309
    invoke-direct {v4, v2, v1, v0}, LX/Dyb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_13
    const-string v2, "ads/promote/suggested_interests/"

    .line 314
    .line 315
    invoke-static {v2}, LX/34y;->A00(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/lit8 v1, v0, -0x1

    .line 320
    .line 321
    invoke-static {v1, v2}, LX/F0b;->A0i(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LX/FFz;

    .line 328
    .line 329
    iget-object v0, v2, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v0, 0x3

    .line 338
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 339
    .line 340
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/FeV;

    .line 347
    .line 348
    iget-object v0, v2, LX/FeV;->A0O:LX/0Rc;

    .line 349
    .line 350
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v4, LX/GsP;

    .line 363
    .line 364
    invoke-direct {v4, v0, v2, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/FeV;

    .line 371
    .line 372
    new-instance v4, LX/FiL;

    .line 373
    .line 374
    invoke-direct {v4, v0}, LX/FiL;-><init>(LX/I5t;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, LX/FeV;

    .line 381
    .line 382
    iget-object v1, v2, LX/FeV;->A05:LX/HAn;

    .line 383
    .line 384
    const/4 v0, 0x4

    .line 385
    new-instance v4, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 386
    .line 387
    invoke-direct {v4, v1, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/FeV;

    .line 394
    .line 395
    iget-object v0, v0, LX/FeV;->A0S:LX/0Rc;

    .line 396
    .line 397
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const-class v1, LX/HL2;

    .line 408
    .line 409
    const/16 v0, 0x26

    .line 410
    .line 411
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    return-object v4

    .line 416
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/FeV;

    .line 419
    .line 420
    iget-object v0, v0, LX/FeV;->A0O:LX/0Rc;

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/Fe0;

    .line 427
    .line 428
    iget-object v0, v0, LX/Fe0;->A0G:LX/0Rc;

    .line 429
    .line 430
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, LX/8Vu;

    .line 445
    .line 446
    invoke-static {v2}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v4, LX/9uh;

    .line 455
    .line 456
    invoke-direct {v4, v0, v2, v1}, LX/9uh;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/8Vu;

    .line 463
    .line 464
    invoke-static {v0}, LX/8Vu;->A00(LX/8Vu;)Lcom/instagram/service/session/UserSession;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v4

    .line 476
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/1bn;

    .line 479
    .line 480
    new-instance v4, LX/7sW;

    .line 481
    .line 482
    invoke-direct {v4, v0}, LX/7sW;-><init>(LX/0je;)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LX/Fdy;

    .line 489
    .line 490
    iget-object v0, v2, LX/Fdy;->A02:LX/0Rc;

    .line 491
    .line 492
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 497
    .line 498
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v4, LX/GsP;

    .line 505
    .line 506
    invoke-direct {v4, v0, v2, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 507
    .line 508
    .line 509
    return-object v4

    .line 510
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/Fdy;

    .line 513
    .line 514
    iget-object v0, v0, LX/Fdy;->A04:LX/0Rc;

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/Fdy;

    .line 521
    .line 522
    iget-object v0, v0, LX/Fdy;->A02:LX/0Rc;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 529
    .line 530
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 531
    .line 532
    if-eqz v1, :cond_4

    .line 533
    .line 534
    const-string v0, "audienceID"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    return-object v4

    .line 541
    :cond_4
    const/4 v4, 0x0

    .line 542
    return-object v4

    .line 543
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/Fe2;

    .line 546
    .line 547
    iget-object v0, v0, LX/Fe2;->A0I:LX/0Rc;

    .line 548
    .line 549
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_5

    .line 554
    .line 555
    sget-object v4, LX/G5m;->A0M:LX/G5m;

    .line 556
    .line 557
    return-object v4

    .line 558
    :cond_5
    sget-object v4, LX/G5m;->A0I:LX/G5m;

    .line 559
    .line 560
    return-object v4

    .line 561
    :pswitch_22
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/Fe2;

    .line 564
    .line 565
    iget-object v0, v2, LX/Fe2;->A0O:LX/0Rc;

    .line 566
    .line 567
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 572
    .line 573
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v4, LX/GsP;

    .line 578
    .line 579
    invoke-direct {v4, v0, v2, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/Fe2;

    .line 586
    .line 587
    iget-object v0, v0, LX/Fe2;->A0O:LX/0Rc;

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/Fe2;

    .line 593
    .line 594
    iget-object v0, v0, LX/Fe2;->A0L:LX/0Rc;

    .line 595
    .line 596
    goto :goto_1

    .line 597
    :pswitch_25
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/Fe6;

    .line 600
    .line 601
    iget-object v0, v2, LX/Fe6;->A0G:LX/0Rc;

    .line 602
    .line 603
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v4, LX/GsP;

    .line 614
    .line 615
    invoke-direct {v4, v0, v2, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 616
    .line 617
    .line 618
    return-object v4

    .line 619
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/Fe6;

    .line 622
    .line 623
    iget-object v0, v0, LX/Fe6;->A0G:LX/0Rc;

    .line 624
    .line 625
    goto :goto_0

    .line 626
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/Fe6;

    .line 629
    .line 630
    iget-object v0, v0, LX/Fe6;->A0E:LX/0Rc;

    .line 631
    .line 632
    goto :goto_1

    .line 633
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/Fdx;

    .line 636
    .line 637
    iget-object v0, v2, LX/Fdx;->A0I:LX/0Rc;

    .line 638
    .line 639
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    new-instance v4, LX/GsP;

    .line 650
    .line 651
    invoke-direct {v4, v0, v2, v1}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 652
    .line 653
    .line 654
    return-object v4

    .line 655
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/Fdx;

    .line 658
    .line 659
    iget-object v0, v0, LX/Fdx;->A0I:LX/0Rc;

    .line 660
    .line 661
    :goto_0
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    goto :goto_3

    .line 668
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/Fdx;

    .line 671
    .line 672
    iget-object v0, v0, LX/Fdx;->A0G:LX/0Rc;

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x19

    .line 682
    .line 683
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v1, LX/9X3;

    .line 691
    .line 692
    invoke-interface {v1}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    return-object v4

    .line 697
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 700
    .line 701
    invoke-static {v0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    return-object v4

    .line 706
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/Fdp;

    .line 709
    .line 710
    iget-object v0, v0, LX/Fdp;->A05:LX/0Rc;

    .line 711
    .line 712
    :goto_1
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 717
    .line 718
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/8Wq;

    .line 724
    .line 725
    iget-object v1, v0, LX/8Wq;->A02:Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    if-eqz v1, :cond_7

    .line 728
    .line 729
    iget-object v0, v0, LX/8Wq;->A03:Ljava/lang/String;

    .line 730
    .line 731
    if-nez v0, :cond_8

    .line 732
    .line 733
    const-string v4, "mediaId"

    .line 734
    .line 735
    :cond_6
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    throw v2

    .line 740
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/FeU;

    .line 743
    .line 744
    iget-object v0, v0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 745
    .line 746
    if-nez v0, :cond_9

    .line 747
    .line 748
    :cond_7
    const-string v4, "userSession"

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :cond_8
    new-instance v4, LX/Amb;

    .line 752
    .line 753
    invoke-direct {v4, v1, v0}, LX/Amb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v4

    .line 757
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/Fdp;

    .line 760
    .line 761
    invoke-static {v0}, LX/Fdp;->A01(LX/Fdp;)Lcom/instagram/service/session/UserSession;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_9
    :goto_3
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    return-object v4

    .line 770
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, LX/FeN;

    .line 773
    .line 774
    iget-object v1, v0, LX/FeN;->A04:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    const/4 v2, 0x0

    .line 777
    if-eqz v1, :cond_a

    .line 778
    .line 779
    iget-object v0, v0, LX/FeN;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 780
    .line 781
    goto :goto_4

    .line 782
    :pswitch_32
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v6, LX/1bn;

    .line 785
    .line 786
    invoke-static {v6}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 791
    .line 792
    const/4 v8, 0x0

    .line 793
    new-instance v4, LX/FBz;

    .line 794
    .line 795
    move-object v9, v6

    .line 796
    invoke-direct/range {v4 .. v9}, LX/FBz;-><init>(Landroid/os/Bundle;LX/0hM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0je;)V

    .line 797
    .line 798
    .line 799
    return-object v4

    .line 800
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, LX/FeW;

    .line 803
    .line 804
    iget-object v1, v0, LX/FeW;->A0B:Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    if-eqz v1, :cond_a

    .line 808
    .line 809
    iget-object v0, v0, LX/FeW;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 810
    .line 811
    :goto_4
    if-nez v0, :cond_b

    .line 812
    .line 813
    const-string v0, "promoteData"

    .line 814
    .line 815
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_a
    const-string v0, "userSession"

    .line 820
    .line 821
    goto :goto_5

    .line 822
    :cond_b
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, LX/H7v;

    .line 828
    .line 829
    invoke-direct {v4, v1, v0}, LX/H7v;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :pswitch_34
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, LX/1bn;

    .line 836
    .line 837
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const/16 v0, 0x19

    .line 842
    .line 843
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    check-cast v1, LX/9X3;

    .line 851
    .line 852
    invoke-interface {v1}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-static {v6}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 864
    .line 865
    new-instance v4, LX/FBz;

    .line 866
    .line 867
    move-object v9, v6

    .line 868
    invoke-direct/range {v4 .. v9}, LX/FBz;-><init>(Landroid/os/Bundle;LX/0hM;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/0je;)V

    .line 869
    .line 870
    .line 871
    return-object v4

    .line 872
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
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
        :pswitch_2f
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_11
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2b
        :pswitch_2c
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_e
        :pswitch_2b
        :pswitch_2c
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2b
        :pswitch_23
        :pswitch_2c
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2b
        :pswitch_2c
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_1
        :pswitch_2b
        :pswitch_30
        :pswitch_2c
        :pswitch_2d
        :pswitch_f
        :pswitch_0
        :pswitch_2e
        :pswitch_34
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_34
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_0
        :pswitch_31
        :pswitch_f
        :pswitch_0
        :pswitch_32
        :pswitch_f
        :pswitch_0
        :pswitch_33
        :pswitch_f
    .end packed-switch
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
.end method

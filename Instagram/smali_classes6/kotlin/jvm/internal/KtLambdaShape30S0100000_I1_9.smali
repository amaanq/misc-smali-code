.class public Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Gid;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gid;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, LX/37H;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :cond_1
    const-string v3, "uniqueDeviceId"

    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/G0H;

    .line 38
    .line 39
    invoke-static {v0}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/FDj;->A05:LX/GP0;

    .line 44
    .line 45
    const-string v1, "DELETE_BACKUP_CONFIRM_CANCEL"

    .line 46
    .line 47
    iget-object v2, v0, LX/GP0;->A00:LX/01X;

    .line 48
    .line 49
    const v0, 0xdca2899

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0xdca3e14

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/G0H;

    .line 68
    .line 69
    invoke-static {v0}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, v3, LX/FDj;->A05:LX/GP0;

    .line 74
    .line 75
    const-string v2, "DELETE_BACKUP_CONFIRM_TURN_OFF"

    .line 76
    .line 77
    iget-object v1, v0, LX/GP0;->A00:LX/01X;

    .line 78
    .line 79
    const v0, 0xdca2899

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, LX/FDj;->A0C:LX/17G;

    .line 86
    .line 87
    sget-object v0, LX/CjP;->A02:LX/CjP;

    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/FDj;->A02:LX/2sm;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v3, LX/FDj;->A03:LX/2sx;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v2, v1, v0}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/DVZ;

    .line 116
    .line 117
    iget-object v0, v0, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, LX/68f;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/46g;

    .line 133
    .line 134
    iget-object v1, v3, LX/4qK;->A0A:LX/4dc;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, v3, LX/46g;->A01:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/4dc;->A01(Ljava/util/List;)LX/6Ti;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x1

    .line 145
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;

    .line 146
    .line 147
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/task/IDxCallbackShape91S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 151
    .line 152
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_2
    const-string v0, "remoteMediaHelper"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LX/8U1;

    .line 165
    .line 166
    iget-object v0, v2, LX/8U1;->A09:LX/0Rc;

    .line 167
    .line 168
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v2, LX/8U1;->A01:LX/9m6;

    .line 173
    .line 174
    new-instance v3, LX/Amp;

    .line 175
    .line 176
    invoke-direct {v3, v0, v2, v1}, LX/Amp;-><init>(LX/9m6;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_7
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    return-object v3

    .line 183
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/8YP;

    .line 186
    .line 187
    iget-object v0, v1, LX/8YP;->A0A:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v3, LX/Amd;

    .line 194
    .line 195
    invoke-direct {v3, v1, v0}, LX/Amd;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/4zs;

    .line 202
    .line 203
    iget-object v0, v1, LX/4zs;->A05:LX/0Rc;

    .line 204
    .line 205
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, LX/H82;

    .line 210
    .line 211
    invoke-direct {v3, v1, v0}, LX/H82;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/CLh;

    .line 218
    .line 219
    iget-object v0, v0, LX/CLh;->A0E:LX/0Rc;

    .line 220
    .line 221
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    return-object v3

    .line 232
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/CLh;

    .line 235
    .line 236
    iget-object v0, v0, LX/CLh;->A0E:LX/0Rc;

    .line 237
    .line 238
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    new-instance v3, LX/Dxc;

    .line 245
    .line 246
    invoke-direct {v3, v0}, LX/Dxc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/DVZ;

    .line 253
    .line 254
    iget-object v0, v0, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    return-object v3

    .line 263
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LX/4Rg;

    .line 266
    .line 267
    iget-object v0, v0, LX/4Rg;->A0H:LX/0Rc;

    .line 268
    .line 269
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/4Rg;

    .line 292
    .line 293
    iget-object v0, v0, LX/4Rg;->A0H:LX/0Rc;

    .line 294
    .line 295
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 300
    .line 301
    new-instance v3, LX/Dxb;

    .line 302
    .line 303
    invoke-direct {v3, v0}, LX/Dxb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/8Uv;

    .line 310
    .line 311
    iget-object v0, v1, LX/8Uv;->A01:LX/0Rc;

    .line 312
    .line 313
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v3, LX/7sc;

    .line 318
    .line 319
    invoke-direct {v3, v1, v0}, LX/7sc;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, LX/F0b;->A0C(Ljava/lang/Object;)LX/06F;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/8Uv;

    .line 333
    .line 334
    iget-object v0, v0, LX/8Uv;->A01:LX/0Rc;

    .line 335
    .line 336
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, LX/AmT;

    .line 341
    .line 342
    invoke-direct {v3, v0}, LX/AmT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LX/8VT;

    .line 349
    .line 350
    iget-object v0, v1, LX/8VT;->A02:LX/0Rc;

    .line 351
    .line 352
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v3, LX/7sc;

    .line 357
    .line 358
    invoke-direct {v3, v1, v0}, LX/7sc;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/8VT;

    .line 365
    .line 366
    iget-object v0, v0, LX/8VT;->A02:LX/0Rc;

    .line 367
    .line 368
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, LX/AmT;

    .line 373
    .line 374
    invoke-direct {v3, v0}, LX/AmT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/8V0;

    .line 381
    .line 382
    iget-object v0, v1, LX/8V0;->A03:LX/0Rc;

    .line 383
    .line 384
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v3, LX/7sd;

    .line 389
    .line 390
    invoke-direct {v3, v1, v0}, LX/7sd;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 397
    .line 398
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 399
    .line 400
    if-eqz v1, :cond_3

    .line 401
    .line 402
    const-string v0, "entry_point"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    return-object v3

    .line 409
    :cond_3
    const/4 v3, 0x0

    .line 410
    return-object v3

    .line 411
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 416
    .line 417
    if-eqz v1, :cond_4

    .line 418
    .line 419
    const/16 v0, 0x344

    .line 420
    .line 421
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v3, :cond_5

    .line 430
    .line 431
    :cond_4
    sget-object v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    .line 438
    .line 439
    :cond_5
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v3

    .line 443
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/8V0;

    .line 446
    .line 447
    iget-object v0, v0, LX/8V0;->A03:LX/0Rc;

    .line 448
    .line 449
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v3, LX/AmT;

    .line 454
    .line 455
    invoke-direct {v3, v0}, LX/AmT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/4Dk;

    .line 462
    .line 463
    iget-object v0, v0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    new-instance v3, LX/7SF;

    .line 468
    .line 469
    invoke-direct {v3, v0}, LX/7SF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/54m;

    .line 476
    .line 477
    iget-object v0, v0, LX/54m;->A07:LX/0Tb;

    .line 478
    .line 479
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    return-object v3

    .line 484
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/4Dk;

    .line 487
    .line 488
    iget-object v0, v0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 489
    .line 490
    if-eqz v0, :cond_6

    .line 491
    .line 492
    new-instance v3, LX/H7b;

    .line 493
    .line 494
    invoke-direct {v3, v0}, LX/H7b;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :cond_6
    const-string v0, "userSession"

    .line 499
    .line 500
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/Fcq;

    .line 508
    .line 509
    iget-object v0, v0, LX/Fcq;->A04:LX/0Rc;

    .line 510
    .line 511
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v3, LX/5pU;

    .line 516
    .line 517
    invoke-direct {v3, v0}, LX/5pU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 518
    .line 519
    .line 520
    return-object v3

    .line 521
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/CIv;

    .line 524
    .line 525
    iget-object v0, v0, LX/CIv;->A02:LX/0Rc;

    .line 526
    .line 527
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/CqY;->A00(Lcom/instagram/service/session/UserSession;)LX/ECd;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    return-object v3

    .line 536
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/1I6;

    .line 539
    .line 540
    iget-object v0, v0, LX/1I6;->A00:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    invoke-static {v0}, LX/Cqb;->A00(Lcom/instagram/service/session/UserSession;)LX/DRB;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    return-object v3

    .line 547
    :pswitch_1f
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 548
    .line 549
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    return-object v3

    .line 558
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, LX/0Tb;

    .line 561
    .line 562
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lcom/instagram/user/model/User;

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    return-object v3

    .line 573
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/0Tb;

    .line 576
    .line 577
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/DH2;

    .line 585
    .line 586
    iget-object v0, v0, LX/DH2;->A02:LX/0Tb;

    .line 587
    .line 588
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    return-object v3

    .line 593
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/1bm;

    .line 596
    .line 597
    invoke-static {v0}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v0, LX/1bm;->A01:LX/0Rc;

    .line 602
    .line 603
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    new-instance v3, LX/FEY;

    .line 608
    .line 609
    invoke-direct {v3, v1, v0}, LX/FEY;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_24
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/1bm;

    .line 616
    .line 617
    iget-object v0, v3, LX/1bm;->A01:LX/0Rc;

    .line 618
    .line 619
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v0, v3, LX/1bm;->A00:LX/0Rc;

    .line 624
    .line 625
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LX/FC6;

    .line 630
    .line 631
    invoke-static {v3}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    new-instance v3, LX/H8e;

    .line 636
    .line 637
    invoke-direct {v3, v1, v2, v0}, LX/H8e;-><init>(LX/FC6;Lcom/instagram/service/session/UserSession;Z)V

    .line 638
    .line 639
    .line 640
    return-object v3

    .line 641
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LX/4z9;

    .line 644
    .line 645
    iget-object v0, v0, LX/4z9;->A00:LX/0Tb;

    .line 646
    .line 647
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    return-object v3

    .line 652
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v2, LX/4z9;

    .line 655
    .line 656
    iget-object v0, v2, LX/4z9;->A02:LX/0Rc;

    .line 657
    .line 658
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v2}, LX/ALX;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v3, LX/H8f;

    .line 667
    .line 668
    invoke-direct {v3, v1, v0}, LX/H8f;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 669
    .line 670
    .line 671
    return-object v3

    .line 672
    :pswitch_27
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LX/4KC;

    .line 675
    .line 676
    iget-object v0, v3, LX/4KC;->A01:LX/0Rc;

    .line 677
    .line 678
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v3}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v3}, LX/ALX;->A00(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v3, LX/H8q;

    .line 691
    .line 692
    invoke-direct {v3, v1, v2, v0}, LX/H8q;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/G0H;

    .line 699
    .line 700
    iget-object v0, v0, LX/G0H;->A00:LX/0Tb;

    .line 701
    .line 702
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    return-object v3

    .line 707
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/G0H;

    .line 710
    .line 711
    invoke-static {v0}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v0, v0, LX/G0H;->A05:LX/0Rc;

    .line 716
    .line 717
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v3, LX/FEY;

    .line 722
    .line 723
    invoke-direct {v3, v1, v0}, LX/FEY;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V

    .line 724
    .line 725
    .line 726
    return-object v3

    .line 727
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LX/G0H;

    .line 730
    .line 731
    iget-object v0, v0, LX/G0H;->A05:LX/0Rc;

    .line 732
    .line 733
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/5GM;->A00(Lcom/instagram/service/session/UserSession;)LX/5GN;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    return-object v3

    .line 742
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 745
    .line 746
    invoke-static {v0}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, 0x7f1127ba

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v3, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 758
    .line 759
    .line 760
    return-object v3

    .line 761
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LX/G0H;

    .line 764
    .line 765
    invoke-static {v0}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget-object v1, v0, LX/FDj;->A05:LX/GP0;

    .line 770
    .line 771
    const-string v0, "OPTOUT_BACKUP_CONFIRM_CANCEL"

    .line 772
    .line 773
    iget-object v2, v1, LX/GP0;->A00:LX/01X;

    .line 774
    .line 775
    const v1, 0xdca2899

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const/4 v0, 0x4

    .line 782
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 783
    .line 784
    .line 785
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v3

    .line 788
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/G0H;

    .line 791
    .line 792
    invoke-static {v0}, LX/G0H;->A00(LX/G0H;)LX/FDj;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget-object v0, v3, LX/FDj;->A05:LX/GP0;

    .line 797
    .line 798
    const-string v2, "OPTOUT_BACKUP_CONFIRM_TURN_OFF"

    .line 799
    .line 800
    iget-object v1, v0, LX/GP0;->A00:LX/01X;

    .line 801
    .line 802
    const v0, 0xdca2899

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v3, LX/FDj;->A0C:LX/17G;

    .line 809
    .line 810
    sget-object v0, LX/CjP;->A02:LX/CjP;

    .line 811
    .line 812
    invoke-interface {v1, v0}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    iget-object v2, v3, LX/FDj;->A02:LX/2sm;

    .line 816
    .line 817
    const/4 v1, 0x6

    .line 818
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 819
    .line 820
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v1, v3, LX/FDj;->A03:LX/2sx;

    .line 828
    .line 829
    const/16 v0, 0x8

    .line 830
    .line 831
    invoke-static {v2, v1, v0}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 832
    .line 833
    .line 834
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v3

    .line 837
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/G0H;

    .line 840
    .line 841
    iget-object v0, v0, LX/G0H;->A01:LX/0Tb;

    .line 842
    .line 843
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    return-object v3

    .line 848
    :pswitch_2f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/G0H;

    .line 851
    .line 852
    iget-object v0, v2, LX/G0H;->A05:LX/0Rc;

    .line 853
    .line 854
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v0, v2, LX/G0H;->A02:LX/0Rc;

    .line 859
    .line 860
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/FC6;

    .line 865
    .line 866
    new-instance v3, LX/H83;

    .line 867
    .line 868
    invoke-direct {v3, v0, v1}, LX/H83;-><init>(LX/FC6;Lcom/instagram/service/session/UserSession;)V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/FDj;

    .line 875
    .line 876
    iget-object v0, v0, LX/FDj;->A07:Lcom/instagram/service/session/UserSession;

    .line 877
    .line 878
    invoke-static {v0}, LX/5GM;->A00(Lcom/instagram/service/session/UserSession;)LX/5GN;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    return-object v3

    .line 883
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/GP1;

    .line 886
    .line 887
    iget-object v4, v0, LX/GP1;->A00:LX/FD8;

    .line 888
    .line 889
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/4 v2, 0x0

    .line 894
    const/4 v0, 0x7

    .line 895
    invoke-static {v4, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const/4 v0, 0x3

    .line 900
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 901
    .line 902
    .line 903
    iget-object v1, v4, LX/FD8;->A00:LX/GdG;

    .line 904
    .line 905
    const-string v0, "SETUP_INTRO_SCREEN_CREATE_PIN_TAP"

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v3

    .line 913
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/GP1;

    .line 916
    .line 917
    iget-object v4, v0, LX/GP1;->A00:LX/FD8;

    .line 918
    .line 919
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    const/4 v2, 0x0

    .line 924
    const/16 v0, 0x9

    .line 925
    .line 926
    invoke-static {v4, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v0, 0x3

    .line 931
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 932
    .line 933
    .line 934
    iget-object v1, v4, LX/FD8;->A00:LX/GdG;

    .line 935
    .line 936
    const-string v0, "SETUP_INTRO_SCREEN_STORE_ON_DEVICE_ONLY_TAP"

    .line 937
    .line 938
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v3

    .line 944
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 947
    .line 948
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    return-object v3

    .line 956
    :pswitch_34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/4PB;

    .line 959
    .line 960
    iget-object v0, v0, LX/4PB;->A02:LX/0Rc;

    .line 961
    .line 962
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/FD8;

    .line 967
    .line 968
    iget-object v1, v0, LX/FD8;->A00:LX/GdG;

    .line 969
    .line 970
    const-string v0, "SETUP_STORE_ON_DEVICE_ONLY_CONFIRMATION_DIALOG_GO_BACK_TAP"

    .line 971
    .line 972
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v3

    .line 978
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/4PB;

    .line 981
    .line 982
    iget-object v4, v0, LX/4PB;->A02:LX/0Rc;

    .line 983
    .line 984
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/FD8;

    .line 989
    .line 990
    iget-object v1, v0, LX/FD8;->A00:LX/GdG;

    .line 991
    .line 992
    const-string v0, "SETUP_STORE_ON_DEVICE_ONLY_CONFIRMATION_DIALOG_YES_TAP"

    .line 993
    .line 994
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v1, LX/GdG;->A00:LX/01X;

    .line 998
    .line 999
    const v2, 0xdca31b3

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "DEVICE_ONLY"

    .line 1003
    .line 1004
    const-string v0, "SETUP_TYPE"

    .line 1005
    .line 1006
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x2

    .line 1010
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v4}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/4 v0, 0x5

    .line 1023
    invoke-static {v1, v2, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/4 v0, 0x3

    .line 1028
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1029
    .line 1030
    .line 1031
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v3

    .line 1034
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/4PB;

    .line 1037
    .line 1038
    iget-object v0, v0, LX/4PB;->A02:LX/0Rc;

    .line 1039
    .line 1040
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/FD8;

    .line 1045
    .line 1046
    iget-object v1, v0, LX/FD8;->A00:LX/GdG;

    .line 1047
    .line 1048
    const-string v0, "SETUP_CANCEL_CONFIRMATION_DIALOG_CANCEL_TAP"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v3

    .line 1056
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/4PB;

    .line 1059
    .line 1060
    iget-object v3, v0, LX/4PB;->A02:LX/0Rc;

    .line 1061
    .line 1062
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/FD8;

    .line 1067
    .line 1068
    iget-object v1, v0, LX/FD8;->A00:LX/GdG;

    .line 1069
    .line 1070
    const-string v0, "SETUP_CANCEL_CONFIRMATION_DIALOG_YES_TAP"

    .line 1071
    .line 1072
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v1, LX/GdG;->A00:LX/01X;

    .line 1076
    .line 1077
    const v1, 0xdca31b3

    .line 1078
    .line 1079
    .line 1080
    const/4 v0, 0x4

    .line 1081
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/FD8;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LX/FD8;->A00()Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :pswitch_38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/4PB;

    .line 1099
    .line 1100
    iget-object v0, v0, LX/4PB;->A01:LX/0Rc;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    new-instance v3, LX/H7c;

    .line 1107
    .line 1108
    invoke-direct {v3, v0}, LX/H7c;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v3

    .line 1112
    :pswitch_39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, LX/4qK;

    .line 1115
    .line 1116
    iget-object v4, v2, LX/4qK;->A0P:LX/0Rc;

    .line 1117
    .line 1118
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v0}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v2}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_a

    .line 1135
    .line 1136
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1141
    .line 1142
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1143
    .line 1144
    if-eqz v1, :cond_7

    .line 1145
    .line 1146
    const-string v0, "collection_id"

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    :goto_1
    iget-object v9, v2, LX/4qK;->A0J:Ljava/lang/String;

    .line 1153
    .line 1154
    const/4 v10, 0x0

    .line 1155
    invoke-static/range {v5 .. v10}, LX/DXE;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v2, :cond_a

    .line 1164
    .line 1165
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const/16 v0, 0x1341

    .line 1170
    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v2, v3, v1, v7, v0}, LX/DXE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :cond_7
    const/4 v8, 0x0

    .line 1181
    goto :goto_1

    .line 1182
    :pswitch_3a
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1185
    .line 1186
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1187
    .line 1188
    if-eqz v1, :cond_9

    .line 1189
    .line 1190
    const-string v0, "surface"

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    :goto_2
    const-string v0, "roll_call"

    .line 1197
    .line 1198
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    const v0, 0x7f1115e2

    .line 1203
    .line 1204
    .line 1205
    if-eqz v1, :cond_8

    .line 1206
    .line 1207
    const v0, 0x7f111677

    .line 1208
    .line 1209
    .line 1210
    :cond_8
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-static {v7}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    const v0, 0x7f1117c7

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const/4 v4, 0x1

    .line 1233
    new-array v1, v4, [Ljava/lang/Object;

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    aput-object v7, v1, v3

    .line 1237
    .line 1238
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 1247
    .line 1248
    const v0, 0x7f1117c6

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    new-array v1, v4, [Ljava/lang/Object;

    .line 1256
    .line 1257
    aput-object v7, v1, v3

    .line 1258
    .line 1259
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    const v2, 0x7f1117b8

    .line 1271
    .line 1272
    .line 1273
    const/4 v1, 0x4

    .line 1274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 1275
    .line 1276
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v5, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1280
    .line 1281
    .line 1282
    const v1, 0x7f1107e5

    .line 1283
    .line 1284
    .line 1285
    const/16 v0, 0x27

    .line 1286
    .line 1287
    invoke-static {v5, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v4}, LX/4SN;->A0e(Z)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v4}, LX/4SN;->A0f(Z)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :cond_9
    const/4 v1, 0x0

    .line 1303
    goto :goto_2

    .line 1304
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/4qK;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LX/4qK;->A03()LX/7rN;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    new-instance v3, LX/Atz;

    .line 1317
    .line 1318
    invoke-direct {v3}, LX/Atz;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v1, LX/7rN;->A02:LX/2wR;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/85f;

    .line 1328
    .line 1329
    if-eqz v0, :cond_b

    .line 1330
    .line 1331
    iget-object v0, v0, LX/85f;->A02:Lcom/instagram/user/model/User;

    .line 1332
    .line 1333
    if-eqz v0, :cond_b

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    :goto_3
    iget-object v6, v1, LX/7rN;->A07:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v6, :cond_a

    .line 1342
    .line 1343
    if-eqz v8, :cond_a

    .line 1344
    .line 1345
    iget-object v0, v1, LX/7rN;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1346
    .line 1347
    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1348
    .line 1349
    if-eqz v9, :cond_a

    .line 1350
    .line 1351
    iget-object v4, v1, LX/7rN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1352
    .line 1353
    iget-object v7, v1, LX/7rN;->A08:Ljava/lang/String;

    .line 1354
    .line 1355
    sget-object v5, LX/ClP;->A0L:LX/ClP;

    .line 1356
    .line 1357
    invoke-static/range {v2 .. v9}, LX/DiR;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_a
    :goto_4
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1361
    .line 1362
    return-object v3

    .line 1363
    :cond_b
    const/4 v8, 0x0

    .line 1364
    goto :goto_3

    .line 1365
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/4qK;

    .line 1368
    .line 1369
    invoke-virtual {v0}, LX/4qK;->A03()LX/7rN;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, LX/7rN;->A01()V

    .line 1374
    .line 1375
    .line 1376
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1377
    .line 1378
    return-object v3

    .line 1379
    :pswitch_3d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    const v0, 0x7f113ecd

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 1395
    .line 1396
    .line 1397
    const v0, 0x7f113ecc

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 1401
    .line 1402
    .line 1403
    const v2, 0x7f110eb1

    .line 1404
    .line 1405
    .line 1406
    const/4 v1, 0x5

    .line 1407
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;

    .line 1408
    .line 1409
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1413
    .line 1414
    .line 1415
    const v1, 0x7f1107e5

    .line 1416
    .line 1417
    .line 1418
    const/16 v0, 0x2a

    .line 1419
    .line 1420
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1430
    .line 1431
    return-object v3

    .line 1432
    :pswitch_3e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v0, LX/4qK;

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1441
    .line 1442
    if-eqz v0, :cond_c

    .line 1443
    .line 1444
    new-instance v3, LX/5t4;

    .line 1445
    .line 1446
    invoke-direct {v3, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v3

    .line 1450
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    throw v0

    .line 1455
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/4qK;

    .line 1458
    .line 1459
    invoke-virtual {v0}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_33
        :pswitch_23
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_24
        :pswitch_33
        :pswitch_7
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_33
        :pswitch_7
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2c
        :pswitch_2d
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_7
        :pswitch_0
        :pswitch_38
        :pswitch_39
        :pswitch_3c
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_5
        :pswitch_5
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

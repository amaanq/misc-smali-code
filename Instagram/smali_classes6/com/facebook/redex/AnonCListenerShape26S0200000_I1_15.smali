.class public Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x457a149c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/MQa;

    .line 15
    .line 16
    iget-object v1, v3, LX/MQa;->A08:LX/DQV;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v3}, LX/DQV;->A00(LX/1MO;LX/NQA;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x55221607

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, 0x1ac9f4db

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/FjG;

    .line 44
    .line 45
    iget-object v4, v0, LX/FjG;->A00:LX/GSK;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/HKb;

    .line 50
    .line 51
    iget-object v0, v4, LX/GSK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 54
    .line 55
    const/16 v0, 0x1b

    .line 56
    .line 57
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, LX/2zU;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/HKb;->A00()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v0, v4, LX/GSK;->A01:LX/Fdd;

    .line 75
    .line 76
    iget-object v0, v0, LX/Fdd;->A01:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/FDK;

    .line 83
    .line 84
    iget-object v9, v3, LX/HKb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 85
    .line 86
    sget-object v10, LX/BlZ;->A0F:LX/BlZ;

    .line 87
    .line 88
    sget-object v7, LX/Cmy;->A0P:LX/Cmy;

    .line 89
    .line 90
    iget-object v3, v8, LX/FDK;->A01:LX/GSL;

    .line 91
    .line 92
    iget-object v4, v8, LX/FDK;->A00:Ljava/util/UUID;

    .line 93
    .line 94
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1QO;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1QO;->AXZ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    iget-object v1, v3, LX/GSL;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v5, v3, LX/GSL;->A00:LX/0je;

    .line 107
    .line 108
    invoke-static {v5, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v5}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 117
    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    const-string v1, "media_compound_key"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "action_source"

    .line 127
    .line 128
    invoke-virtual {v3, v7, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "target_id"

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "media_tap_token"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "media_index"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "viewer_session_id"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v12, 0xf

    .line 186
    .line 187
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-static {v11, v11, v6, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 194
    .line 195
    .line 196
    const v0, 0x63984af1

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/Bm3;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v0, LX/Bm3;->A05:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_1
    const v0, -0x3025d2a3

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/FdT;

    .line 222
    .line 223
    iget-object v0, v0, LX/FdT;->A05:LX/0Rc;

    .line 224
    .line 225
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, LX/FCx;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, LX/G5c;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v6, LX/FCx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 240
    .line 241
    iget-object v10, v5, LX/G5c;->A02:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    iget-object v9, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v0, LX/HAi;->A00:LX/GxK;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX/GxK;->A06(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-boolean v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 264
    .line 265
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v0, "ads/promote/fetch_ad_preview_url/"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "instagram_media_id"

    .line 275
    .line 276
    invoke-static {v3, v0, v8, v9}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "call_to_action"

    .line 280
    .line 281
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v10, Lcom/instagram/api/schemas/ApiAdFormats;->A00:Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "ad_format"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "is_political_ad"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const-class v1, LX/Fab;

    .line 297
    .line 298
    const-class v0, LX/Gkc;

    .line 299
    .line 300
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v1, 0x3cbb143c

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xe

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static {v3, v1, v7, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x24

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/BeR;->A0u(LX/17J;I)LX/17J;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v1, 0x25

    .line 321
    .line 322
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 323
    .line 324
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v3}, LX/2EX;->A00(LX/0Sd;LX/17J;)LX/17J;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v1, 0x3c

    .line 332
    .line 333
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 334
    .line 335
    invoke-direct {v0, v4, v6, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v0, v3}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 339
    .line 340
    .line 341
    const v0, -0x2a30ae63

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_2
    const v0, -0x65e53318

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/Fey;

    .line 356
    .line 357
    iget-object v0, v0, LX/Fey;->A0E:LX/0Rc;

    .line 358
    .line 359
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/1MO;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v0, 0x1

    .line 369
    new-array v1, v0, [LX/EmT;

    .line 370
    .line 371
    new-instance v0, LX/HTL;

    .line 372
    .line 373
    invoke-direct {v0, v4}, LX/HTL;-><init>(LX/1MO;)V

    .line 374
    .line 375
    .line 376
    aput-object v0, v1, v3

    .line 377
    .line 378
    invoke-virtual {v5, v1}, LX/FEV;->A07([LX/EmT;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x73ff5a58

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_3
    const v0, 0x686d6214

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/CaV;

    .line 396
    .line 397
    iget-object v0, v0, LX/CaV;->A01:LX/HQa;

    .line 398
    .line 399
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v5, LX/1MO;

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    iget-object v3, v0, LX/HQa;->A02:LX/FEV;

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    new-array v1, v0, [LX/EmT;

    .line 408
    .line 409
    new-instance v0, LX/HTL;

    .line 410
    .line 411
    invoke-direct {v0, v5}, LX/HTL;-><init>(LX/1MO;)V

    .line 412
    .line 413
    .line 414
    aput-object v0, v1, v4

    .line 415
    .line 416
    invoke-virtual {v3, v1}, LX/FEV;->A07([LX/EmT;)V

    .line 417
    .line 418
    .line 419
    const v0, 0x37b1aacf

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_4
    const v0, -0x637ef4e5

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LX/8Vc;

    .line 434
    .line 435
    iget-object v0, v5, LX/8Vc;->A03:LX/0Rc;

    .line 436
    .line 437
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v3, 0x0

    .line 446
    const/16 v0, 0x19

    .line 447
    .line 448
    invoke-static {v1, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v0, 0x3

    .line 453
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, LX/8Vc;->A00(LX/8Vc;)Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/1bn;

    .line 463
    .line 464
    invoke-static {v0, v4}, LX/F0b;->A0J(LX/0je;LX/0hc;)LX/0hS;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "ig_branded_content_opt_in_request_sent"

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x3f2

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-nez v0, :cond_2

    .line 489
    .line 490
    sget-object v0, LX/3Ac;->A07:LX/3Ac;

    .line 491
    .line 492
    :cond_2
    iget v0, v0, LX/3Ac;->A00:I

    .line 493
    .line 494
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "account_type"

    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 504
    .line 505
    .line 506
    const v0, -0x50e91b82

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_5
    const v0, -0x64d493b1

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/MQZ;

    .line 521
    .line 522
    iget-object v1, v3, LX/MQZ;->A0A:LX/DQV;

    .line 523
    .line 524
    if-eqz v1, :cond_3

    .line 525
    .line 526
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/1MO;

    .line 529
    .line 530
    invoke-virtual {v1, v0, v3}, LX/DQV;->A00(LX/1MO;LX/NQA;)V

    .line 531
    .line 532
    .line 533
    :cond_3
    const v0, 0x6961b31

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/FMr;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S(LX/FMr;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 553
    .line 554
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/G5H;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U(LX/G5H;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 565
    .line 566
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_15;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LX/G5H;

    .line 569
    .line 570
    invoke-static {v0}, LX/F0W;->A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-static {v1, v2, v0}, LX/9ST;->A00(Landroid/content/Context;LX/G5H;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

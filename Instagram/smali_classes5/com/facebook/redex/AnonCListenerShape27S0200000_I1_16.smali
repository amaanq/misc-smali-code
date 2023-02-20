.class public Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const v0, 0x7c53e8b8

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v13, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v13, LX/EL3;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/CM7;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    iget-object v8, v13, LX/EL3;->A0A:LX/65u;

    .line 25
    .line 26
    invoke-interface {v8}, LX/65u;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v7, LX/CM7;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v7, LX/CM7;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v7, LX/CM7;->A06:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    new-instance v5, Lcom/instagram/music/common/model/MusicDataSource;

    .line 43
    .line 44
    invoke-direct {v5, v3, v4, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v7, LX/CM7;->A0D:Ljava/util/List;

    .line 48
    .line 49
    iget v2, v7, LX/CM7;->A01:I

    .line 50
    .line 51
    const/16 v1, 0x7530

    .line 52
    .line 53
    invoke-static {v2, v1, v3}, LX/CxU;->A00(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v1, LX/Cas;

    .line 63
    .line 64
    invoke-direct {v1, v7, v13, v3, v2}, LX/Cas;-><init>(LX/CM7;LX/EL3;II)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-interface {v8, v5, v1, v9, v9}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v14, v13, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v1, v7, LX/CM7;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_0
    iget-object v1, v7, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 86
    .line 87
    invoke-static {v1}, LX/AJ5;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/95n;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, v13, LX/EL3;->A09:LX/BNI;

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object/from16 v18, v10

    .line 98
    .line 99
    invoke-static/range {v10 .. v18}, LX/BjW;->A0C(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x1d45f844

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    move-object v1, v4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v0, 0x6862cd96

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LX/EL3;

    .line 119
    .line 120
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/CM7;

    .line 123
    .line 124
    iget-object v1, v4, LX/EL3;->A0A:LX/65u;

    .line 125
    .line 126
    invoke-interface {v1}, LX/65u;->reset()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v4, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    iget-object v1, v2, LX/CM7;->A07:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v1, v2, LX/CM7;->A06:Lcom/instagram/user/model/User;

    .line 138
    .line 139
    invoke-static {v1}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-object v1, v2, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 144
    .line 145
    invoke-static {v1}, LX/AJ5;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/95n;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v3, v4, LX/EL3;->A09:LX/BNI;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    invoke-static/range {v1 .. v8}, LX/BjW;->A0A(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x2be59173

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_2
    const v0, -0x4f225c33

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v12, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, LX/EL3;

    .line 171
    .line 172
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/CM7;

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    iget-object v7, v12, LX/EL3;->A08:LX/C0J;

    .line 179
    .line 180
    iget-object v13, v12, LX/EL3;->A0B:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-boolean v1, v4, LX/CM7;->A0E:Z

    .line 183
    .line 184
    xor-int/lit8 v20, v1, 0x1

    .line 185
    .line 186
    iget-wide v1, v12, LX/EL3;->A04:J

    .line 187
    .line 188
    iget-object v3, v4, LX/CM7;->A07:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v4, LX/CM7;->A02:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 191
    .line 192
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/4 v8, 0x0

    .line 197
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;

    .line 198
    .line 199
    move-object v15, v6

    .line 200
    move-object/from16 v16, v7

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    move-object/from16 v18, v8

    .line 205
    .line 206
    move-object v14, v4

    .line 207
    invoke-direct/range {v14 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-static {v8, v8, v4, v5, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 212
    .line 213
    .line 214
    if-eqz v20, :cond_2

    .line 215
    .line 216
    invoke-static {v6}, LX/AJ5;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;)LX/95n;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object v10, LX/Cmy;->A06:LX/Cmy;

    .line 221
    .line 222
    iget-object v11, v7, LX/C0J;->A02:LX/BNI;

    .line 223
    .line 224
    move-object v14, v8

    .line 225
    move-object v15, v8

    .line 226
    move-object/from16 v16, v8

    .line 227
    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    move-wide/from16 v18, v1

    .line 231
    .line 232
    invoke-static/range {v8 .. v19}, LX/BjW;->A07(LX/953;LX/95n;LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :goto_1
    const v1, 0x5fd5d495

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_2
    sget-object v10, LX/Cmy;->A06:LX/Cmy;

    .line 241
    .line 242
    iget-object v3, v7, LX/C0J;->A02:LX/BNI;

    .line 243
    .line 244
    move-object v14, v8

    .line 245
    move-object v15, v8

    .line 246
    move-object/from16 v16, v8

    .line 247
    .line 248
    move-wide/from16 v17, v1

    .line 249
    .line 250
    move-object v11, v3

    .line 251
    invoke-static/range {v10 .. v18}, LX/BjW;->A0H(LX/Cmy;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    const v0, 0x4909fb2a

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, LX/EL3;

    .line 265
    .line 266
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/CM7;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, LX/EL3;->A00(LX/CM7;)V

    .line 271
    .line 272
    .line 273
    const v1, -0x4d58b89c

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_4
    const v0, -0x2b87d31c

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v2, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/EL3;

    .line 288
    .line 289
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/CM7;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, LX/EL3;->A00(LX/CM7;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x25d722

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_5
    const v0, 0x466a1a73

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/Dhz;

    .line 310
    .line 311
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 318
    .line 319
    invoke-static {v1}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    iget-object v6, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v7, 0x0

    .line 334
    const/16 v8, 0x33

    .line 335
    .line 336
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 337
    .line 338
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    invoke-static {v7, v7, v3, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 343
    .line 344
    .line 345
    :cond_3
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:LX/5xq;

    .line 346
    .line 347
    if-eqz v1, :cond_4

    .line 348
    .line 349
    invoke-static {v1}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "friend_chat_leave_confirm"

    .line 354
    .line 355
    invoke-static {v2, v1}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    const v1, -0x2c7be7ab

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_6
    const v0, -0x52a9ddb5

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, LX/Dhz;

    .line 372
    .line 373
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-object v4, v3, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_16;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 380
    .line 381
    invoke-static {v1}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_5

    .line 386
    .line 387
    iget-object v6, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v6, :cond_5

    .line 390
    .line 391
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v7, 0x0

    .line 396
    const/16 v8, 0x37

    .line 397
    .line 398
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 399
    .line 400
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 401
    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    invoke-static {v7, v7, v3, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 405
    .line 406
    .line 407
    :cond_5
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:LX/5xq;

    .line 408
    .line 409
    if-eqz v1, :cond_6

    .line 410
    .line 411
    invoke-static {v1}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v1, "friend_chat_remove"

    .line 416
    .line 417
    invoke-static {v2, v1}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_6
    const v1, -0x24342bef

    .line 421
    .line 422
    .line 423
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    nop

    .line 428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
.end method

.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6IU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6IU;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 15
    return v4

    .line 16
    :pswitch_1
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Kuq;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/K2i;

    .line 23
    .line 24
    iget-object v0, v0, LX/K2i;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Kuq;->A00(LX/Kuq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/Kur;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/K2k;

    .line 37
    .line 38
    iget-object v0, v0, LX/K2k;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Kur;->A01(LX/Kur;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v2, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/FG2;

    .line 47
    .line 48
    iget-object v5, v2, LX/FG2;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v2, LX/FG2;->A0C:Lcom/instagram/model/effect/AREffect;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/C6n;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/C6n;->A00()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, LX/C6n;->A01()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v3, v2, LX/FG2;->A00:LX/HHV;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-boolean v0, v2, LX/FG2;->A03:Z

    .line 71
    .line 72
    xor-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    const v0, 0x7f080876

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const v0, 0x7f080874

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v4, v7, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f110362

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const v0, 0x7f110364

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v4, v6, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 94
    .line 95
    .line 96
    iget v6, v2, LX/FG2;->A05:I

    .line 97
    .line 98
    packed-switch v6, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    :pswitch_4
    const-string v4, "EffectInfoBottomSheetUtil"

    .line 102
    .line 103
    const-string v0, "Unsupported surface for bottomsheet:"

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x35

    .line 113
    .line 114
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_1
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v6, v3, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v6}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v3, LX/HHV;->A0D:LX/4TI;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v0, v4, v5}, LX/4TI;->CEh(ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v8, v3, LX/HHV;->A01:LX/FCV;

    .line 141
    .line 142
    iget-object v13, v3, LX/HHV;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    iget-object v11, v3, LX/HHV;->A09:LX/2nG;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static {v9, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;

    .line 156
    .line 157
    move-object v14, v10

    .line 158
    invoke-direct/range {v7 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-static {v10, v10, v7, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 163
    .line 164
    .line 165
    iget v0, v3, LX/HHV;->A04:I

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    if-eq v0, v4, :cond_4

    .line 170
    .line 171
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/1A6;->A0K()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    iput-boolean v1, v2, LX/FG2;->A03:Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object v4, v3, LX/HHV;->A0D:LX/4TI;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-interface {v4, v0, v5}, LX/4TI;->CEh(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v4, v3, LX/HHV;->A01:LX/FCV;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    iget-object v14, v3, LX/HHV;->A09:LX/2nG;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    move-object/from16 v18, v12

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    invoke-direct/range {v13 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    invoke-static {v15, v15, v13, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_5
    const/16 v0, 0xd6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_6
    const/16 v0, 0x110

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_7
    const/16 v0, 0x10f

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_8
    const/16 v0, 0x114

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_9
    const/16 v0, 0xde

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_a
    const/16 v0, 0xc6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_b
    const/16 v0, 0x2c

    .line 242
    .line 243
    :goto_3
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_c
    const-string v12, "video_call_effect_bottom_sheet"

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    const/16 v0, 0x287

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    const-string v12, "ig_map"

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_f
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/6IU;

    .line 268
    .line 269
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 270
    .line 271
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/4DK;->A0V()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_10
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/Fj1;

    .line 281
    .line 282
    iget-object v2, v0, LX/Fj1;->A00:LX/GPB;

    .line 283
    .line 284
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/Fjh;

    .line 287
    .line 288
    iget-object v1, v0, LX/Fjh;->A00:Ljava/lang/Integer;

    .line 289
    .line 290
    iget-object v0, v2, LX/GPB;->A00:LX/Goi;

    .line 291
    .line 292
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/Hb7;->A04(Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_11
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/0Sn;

    .line 302
    .line 303
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_12
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/FjQ;

    .line 313
    .line 314
    iget-object v1, v0, LX/FjQ;->A01:LX/GP8;

    .line 315
    .line 316
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/view/View;

    .line 319
    .line 320
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, LX/GP8;->A00:LX/Goi;

    .line 324
    .line 325
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 326
    .line 327
    invoke-static {v0}, LX/Feu;->A01(LX/Hb7;)LX/GP7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, LX/GP7;->A00:LX/4Rj;

    .line 332
    .line 333
    invoke-static {v0}, LX/4Rj;->A04(LX/4Rj;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_13
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/5aT;

    .line 341
    .line 342
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/GoT;

    .line 345
    .line 346
    invoke-interface {v1, v0}, LX/5aT;->CN2(LX/GoT;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_14
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/6Ol;

    .line 354
    .line 355
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/FHn;

    .line 358
    .line 359
    iget-object v0, v0, LX/FHn;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-interface {v1, v0}, LX/6Ol;->Coz(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_15
    iget-object v4, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/FfG;

    .line 371
    .line 372
    iget-object v0, v4, LX/FfG;->A07:LX/I5H;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v6, v4, LX/FfG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    if-nez v6, :cond_7

    .line 380
    .line 381
    invoke-static {}, LX/54O;->A18()V

    .line 382
    .line 383
    .line 384
    throw v10

    .line 385
    :cond_7
    const-string v7, "story_viewer_music_sheet"

    .line 386
    .line 387
    iget-object v9, v4, LX/FfG;->A0D:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v5, v4, LX/FfG;->A0A:LX/2iE;

    .line 390
    .line 391
    const/16 v0, 0x16c

    .line 392
    .line 393
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static/range {v4 .. v10}, LX/Gsn;->A01(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lcom/instagram/user/model/User;

    .line 403
    .line 404
    if-nez v2, :cond_8

    .line 405
    .line 406
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const v1, 0x7f112d3d

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_8
    iget-object v1, v4, LX/FfG;->A07:LX/I5H;

    .line 420
    .line 421
    if-eqz v1, :cond_0

    .line 422
    .line 423
    iget-object v0, v4, LX/FfG;->A0A:LX/2iE;

    .line 424
    .line 425
    invoke-interface {v1, v0, v2}, LX/I5H;->C1O(LX/2iE;Lcom/instagram/user/model/User;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_16
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/FFs;

    .line 433
    .line 434
    iget-object v1, v0, LX/FFs;->A02:LX/Gdh;

    .line 435
    .line 436
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Landroid/view/View;

    .line 439
    .line 440
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, LX/Gdh;->A00(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_17
    iget-object v2, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/Ffw;

    .line 452
    .line 453
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/HKa;

    .line 456
    .line 457
    iget-wide v0, v0, LX/HKa;->A02:J

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/Ffw;->A03(J)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_18
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/I6B;

    .line 467
    .line 468
    instance-of v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/FvO;

    .line 476
    .line 477
    iget-object v3, v0, LX/FvO;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_9
    instance-of v0, v1, LX/HTX;

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/FvO;

    .line 487
    .line 488
    iget-object v3, v0, LX/FvO;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :pswitch_19
    iget-object v1, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/I6B;

    .line 494
    .line 495
    instance-of v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/FvP;

    .line 503
    .line 504
    iget-object v3, v0, LX/FvP;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 505
    .line 506
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchPlaylist"

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/I6u;

    .line 521
    .line 522
    invoke-interface {v0}, LX/I6u;->getId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v0}, LX/I6u;->BSf()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "playlists"

    .line 531
    .line 532
    invoke-static {v0, v2, v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_5
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 537
    .line 538
    .line 539
    return v4

    .line 540
    :cond_a
    instance-of v0, v1, LX/HTX;

    .line 541
    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    iget-object v0, v3, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/FvP;

    .line 547
    .line 548
    iget-object v3, v0, LX/FvP;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 549
    .line 550
    :goto_6
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.MusicSearchCategory"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v1, LX/HTX;

    .line 556
    .line 557
    const-string v2, "category"

    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LX/HTX;->A00:LX/I5s;

    .line 567
    .line 568
    invoke-interface {v0}, LX/I5s;->getId()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v0}, LX/I5s;->BSf()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v1, v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_5

    .line 581
    :cond_b
    const/4 v4, 0x0

    .line 582
    return v4

    .line 583
    :cond_c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    throw v10

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_18
        :pswitch_19
        :pswitch_14
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.class public Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/7i4;LX/89K;LX/9uc;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x6d00bff5

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/4r1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/4RL;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/A9y;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, LX/4r1;->Cj9(LX/A9y;LX/4RL;)V

    .line 25
    .line 26
    .line 27
    const v1, -0x24d1c9ec

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x714ba254

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/204;

    .line 44
    .line 45
    iget-object v12, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Nuh;

    .line 52
    .line 53
    invoke-interface {v1}, LX/Nuh;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    :cond_0
    iget-object v1, v5, LX/204;->A0M:LX/CJY;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v7, v5, LX/204;->A0B:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v3, v5, LX/204;->A0A:LX/19v;

    .line 71
    .line 72
    iget-object v2, v5, LX/204;->A06:LX/EKY;

    .line 73
    .line 74
    iget-object v13, v5, LX/204;->A0D:Ljava/util/List;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const-string v8, "button"

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    move-object v10, v4

    .line 81
    move-object v11, v4

    .line 82
    invoke-static/range {v1 .. v13}, LX/CpK;->A00(Landroidx/fragment/app/FragmentActivity;LX/2B8;LX/19v;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const v1, -0x7bccdb22

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, -0x5e97a20d

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/9uc;

    .line 99
    .line 100
    iget-object v1, v1, LX/9uc;->A04:LX/6AR;

    .line 101
    .line 102
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/7i4;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/89K;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {v3, v2, v1}, LX/7i4;->A03(LX/89K;Z)V

    .line 115
    .line 116
    .line 117
    const v1, 0x59e3f36

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    const v0, -0x759a9e97

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/7i4;

    .line 131
    .line 132
    iget-object v2, v5, LX/7i4;->A03:LX/AA5;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LX/89K;

    .line 137
    .line 138
    iget-wide v3, v1, LX/89K;->A00:J

    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, LX/AA5;->AMn(J)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, LX/7i4;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v6}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2}, LX/AA5;->B6C()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v1, "direct_inbox"

    .line 154
    .line 155
    invoke-virtual {v5, v3, v4, v1, v2}, LX/7i9;->A03(JLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/96y;->A03:LX/96y;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-virtual {v3, v2, v1}, LX/7iP;->A02(LX/96y;LX/95d;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/9uc;

    .line 171
    .line 172
    iget-object v1, v1, LX/9uc;->A04:LX/6AR;

    .line 173
    .line 174
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 175
    .line 176
    .line 177
    const v1, -0x5d5ddb99

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    const v0, 0x580c9099

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, LX/4vp;

    .line 192
    .line 193
    iget-object v1, v7, LX/4vp;->A07:LX/0Rc;

    .line 194
    .line 195
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/7r2;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/89K;

    .line 204
    .line 205
    iget-wide v3, v1, LX/89K;->A00:J

    .line 206
    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    cmp-long v1, v3, v5

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget-object v1, v2, LX/7r2;->A01:LX/2a8;

    .line 214
    .line 215
    invoke-virtual {v1, v3, v4}, LX/2a8;->A02(J)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v1, v7, LX/4vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    if-nez v1, :cond_2

    .line 221
    .line 222
    const-string v0, "userSession"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_2
    invoke-static {v1}, LX/7i8;->A00(Lcom/instagram/service/session/UserSession;)LX/7i9;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v7}, LX/4vp;->A00(LX/4vp;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v1, "direct_notes_list"

    .line 235
    .line 236
    invoke-virtual {v5, v3, v4, v1, v2}, LX/7i9;->A03(JLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, LX/9uc;

    .line 242
    .line 243
    iget-object v1, v1, LX/9uc;->A04:LX/6AR;

    .line 244
    .line 245
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 246
    .line 247
    .line 248
    const v1, -0x5ec0c2b9

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_4
    const v0, 0x5f92bcbf

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/ACa;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/9ud;

    .line 271
    .line 272
    iget-object v1, v1, LX/9ud;->A05:LX/BHj;

    .line 273
    .line 274
    invoke-interface {v3, v2, v1}, LX/ACa;->C7k(Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x1989d36f

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    const v0, -0x4c73c548

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LX/ACa;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/9ud;

    .line 300
    .line 301
    iget-object v1, v1, LX/9ud;->A05:LX/BHj;

    .line 302
    .line 303
    invoke-interface {v3, v2, v1}, LX/ACa;->C7k(Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 304
    .line 305
    .line 306
    const v1, -0x52b6c5b6

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_6
    const v0, -0x7d0a45da

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, LX/9px;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/B6Z;

    .line 329
    .line 330
    iget-object v1, v1, LX/B6Z;->A0D:LX/BHj;

    .line 331
    .line 332
    invoke-virtual {v3, v2, v1}, LX/9px;->A00(Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 333
    .line 334
    .line 335
    const v1, 0x26defa6b

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_7
    const v0, -0x7ae6967f

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/9px;

    .line 350
    .line 351
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 354
    .line 355
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/B6Z;

    .line 358
    .line 359
    iget-object v1, v1, LX/B6Z;->A0D:LX/BHj;

    .line 360
    .line 361
    invoke-virtual {v3, v2, v1}, LX/9px;->A00(Lcom/instagram/model/reels/Reel;LX/2FX;)V

    .line 362
    .line 363
    .line 364
    const v1, -0x59dccdfd

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_8
    const v0, -0x2189a303

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/A9N;

    .line 379
    .line 380
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/9nn;

    .line 387
    .line 388
    iget-object v8, v1, LX/9nn;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 389
    .line 390
    check-cast v4, LX/8qV;

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v5, v4, LX/8qV;->A03:LX/2pR;

    .line 401
    .line 402
    iget-object v1, v4, LX/8qV;->A05:Ljava/lang/String;

    .line 403
    .line 404
    iput-object v1, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v1, v4, LX/8qV;->A01:LX/1lr;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v3, v2, v5, v4, v1}, LX/7c0;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v7, v4, LX/8qV;->A02:LX/2yy;

    .line 421
    .line 422
    move-object v10, v9

    .line 423
    move-object v11, v9

    .line 424
    invoke-virtual/range {v5 .. v11}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x6d5af259

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_9
    const v0, 0x3a8440e9

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LX/55S;

    .line 442
    .line 443
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 446
    .line 447
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, LX/9md;

    .line 450
    .line 451
    iget-object v8, v1, LX/9md;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iget-object v5, v4, LX/55S;->A04:LX/2pR;

    .line 462
    .line 463
    if-nez v5, :cond_3

    .line 464
    .line 465
    const-string v0, "reelViewerLauncher"

    .line 466
    .line 467
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    throw v0

    .line 472
    :cond_3
    iget-object v1, v4, LX/55S;->A06:Ljava/lang/String;

    .line 473
    .line 474
    if-nez v1, :cond_4

    .line 475
    .line 476
    const-string v0, "reelTraySessionId"

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_4
    iput-object v1, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v2, v1, v5, v4, v3}, LX/7c0;->A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    sget-object v7, LX/2yy;->A0a:LX/2yy;

    .line 493
    .line 494
    move-object v10, v9

    .line 495
    move-object v11, v9

    .line 496
    invoke-virtual/range {v5 .. v11}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    const v1, -0x5c1513f0

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_a
    const v0, -0x7ec7022b

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/8lH;

    .line 514
    .line 515
    iget-object v2, v1, LX/8lH;->A01:LX/9dP;

    .line 516
    .line 517
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v10, LX/80a;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/88x;

    .line 524
    .line 525
    iget v13, v1, LX/88x;->A00:I

    .line 526
    .line 527
    iget-object v5, v2, LX/9dP;->A00:LX/8Ve;

    .line 528
    .line 529
    invoke-static {v5}, LX/7c1;->A06(Landroidx/fragment/app/Fragment;)Landroid/graphics/RectF;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v1, v5, LX/8Ve;->A06:LX/0Rc;

    .line 534
    .line 535
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v1, v5, LX/8Ve;->A04:LX/0Rc;

    .line 544
    .line 545
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v1, v5, LX/8Ve;->A05:LX/0Rc;

    .line 554
    .line 555
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, LX/2pR;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    new-instance v1, LX/4yX;

    .line 569
    .line 570
    invoke-direct {v1, v3, v4, v8, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v6, LX/2pR;->A05:LX/4mU;

    .line 574
    .line 575
    iget-object v1, v5, LX/8Ve;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v1, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v7}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    invoke-static {v7}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    sget-object v9, LX/2yy;->A0d:LX/2yy;

    .line 588
    .line 589
    invoke-virtual/range {v6 .. v13}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 590
    .line 591
    .line 592
    const v1, 0x3fe4ef61

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_b
    const v0, 0x71430bd0

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, LX/9dV;

    .line 607
    .line 608
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/7yV;

    .line 615
    .line 616
    iget-object v7, v1, LX/7yV;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v3, v2, LX/9dV;->A00:LX/8YW;

    .line 623
    .line 624
    iget-object v1, v3, LX/8YW;->A0D:LX/0Rc;

    .line 625
    .line 626
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, LX/2pR;

    .line 631
    .line 632
    iget-object v1, v3, LX/8YW;->A08:LX/0Rc;

    .line 633
    .line 634
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, LX/4mU;

    .line 639
    .line 640
    iput-object v1, v4, LX/2pR;->A05:LX/4mU;

    .line 641
    .line 642
    iget-object v1, v3, LX/8YW;->A0E:LX/0Rc;

    .line 643
    .line 644
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v1, v3, LX/8YW;->A0C:LX/0Rc;

    .line 651
    .line 652
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 657
    .line 658
    iput-object v1, v4, LX/2pR;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 659
    .line 660
    iget-object v2, v3, LX/8YW;->A07:LX/0Rc;

    .line 661
    .line 662
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/7st;

    .line 667
    .line 668
    iget-object v9, v1, LX/7st;->A01:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/7st;

    .line 675
    .line 676
    iget-object v10, v1, LX/7st;->A01:Ljava/util/List;

    .line 677
    .line 678
    sget-object v6, LX/2yy;->A0L:LX/2yy;

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v3, LX/8YW;->A0A:LX/0Rc;

    .line 685
    .line 686
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, LX/AGr;

    .line 691
    .line 692
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 693
    .line 694
    if-eqz v1, :cond_9

    .line 695
    .line 696
    invoke-interface {v1}, LX/19e;->getId()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    const-string v1, "pog_tap"

    .line 704
    .line 705
    invoke-static {v3, v1, v2}, LX/AGr;->A00(LX/AGr;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const v1, 0x596f2c2c

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_c
    const v0, 0x4db50e19    # 3.797E8f

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LX/49e;

    .line 723
    .line 724
    invoke-virtual {v1}, LX/49e;->A00()V

    .line 725
    .line 726
    .line 727
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LX/6AR;

    .line 730
    .line 731
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 732
    .line 733
    .line 734
    const v1, -0x1ffd884f

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :pswitch_d
    const v0, 0x46dbb801

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v4, LX/8Xk;

    .line 749
    .line 750
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/88z;

    .line 753
    .line 754
    iget-object v7, v1, LX/88z;->A00:Lcom/instagram/model/reels/Reel;

    .line 755
    .line 756
    iget-object v2, v1, LX/88z;->A01:Ljava/util/List;

    .line 757
    .line 758
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v10, LX/80c;

    .line 761
    .line 762
    const/4 v13, 0x0

    .line 763
    invoke-static {v4}, LX/7c1;->A06(Landroidx/fragment/app/Fragment;)Landroid/graphics/RectF;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    iget-object v1, v4, LX/8Xk;->A05:LX/0Rc;

    .line 768
    .line 769
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_6

    .line 793
    .line 794
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_5

    .line 803
    .line 804
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_2

    .line 808
    :cond_6
    iget-object v1, v4, LX/8Xk;->A03:LX/0Rc;

    .line 809
    .line 810
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, LX/2pR;

    .line 815
    .line 816
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    new-instance v1, LX/4yX;

    .line 824
    .line 825
    invoke-direct {v1, v3, v5, v8, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 826
    .line 827
    .line 828
    iput-object v1, v6, LX/2pR;->A05:LX/4mU;

    .line 829
    .line 830
    iget-object v1, v4, LX/8Xk;->A00:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v1, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v1, v4, LX/8Xk;->A04:LX/0Rc;

    .line 835
    .line 836
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iput-object v1, v6, LX/2pR;->A0B:Ljava/lang/String;

    .line 841
    .line 842
    sget-object v9, LX/2yy;->A0f:LX/2yy;

    .line 843
    .line 844
    move-object v12, v11

    .line 845
    invoke-virtual/range {v6 .. v13}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 846
    .line 847
    .line 848
    const v1, -0x7c7c1967

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_e
    const v0, -0x5e05ed70

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v4, LX/4YN;

    .line 863
    .line 864
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/890;

    .line 867
    .line 868
    iget-object v7, v1, LX/890;->A00:Lcom/instagram/model/reels/Reel;

    .line 869
    .line 870
    iget-object v2, v1, LX/890;->A01:Ljava/util/List;

    .line 871
    .line 872
    iget-object v10, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v10, LX/80d;

    .line 875
    .line 876
    const/4 v13, 0x0

    .line 877
    invoke-static {v4}, LX/7c1;->A06(Landroidx/fragment/app/Fragment;)Landroid/graphics/RectF;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget-object v1, v4, LX/4YN;->A07:LX/0Rc;

    .line 882
    .line 883
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_8

    .line 907
    .line 908
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-eqz v1, :cond_7

    .line 917
    .line 918
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_3

    .line 922
    :cond_8
    iget-object v1, v4, LX/4YN;->A05:LX/0Rc;

    .line 923
    .line 924
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    check-cast v6, LX/2pR;

    .line 929
    .line 930
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 935
    .line 936
    const/4 v8, 0x0

    .line 937
    new-instance v1, LX/4yX;

    .line 938
    .line 939
    invoke-direct {v1, v3, v5, v8, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v6, LX/2pR;->A05:LX/4mU;

    .line 943
    .line 944
    iget-object v1, v4, LX/4YN;->A00:Ljava/lang/String;

    .line 945
    .line 946
    iput-object v1, v6, LX/2pR;->A0C:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v1, v4, LX/4YN;->A06:LX/0Rc;

    .line 949
    .line 950
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v1, v6, LX/2pR;->A0B:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v9, LX/2yy;->A0f:LX/2yy;

    .line 957
    .line 958
    move-object v12, v11

    .line 959
    invoke-virtual/range {v6 .. v13}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 960
    .line 961
    .line 962
    const v1, -0x6a51cfb

    .line 963
    .line 964
    .line 965
    goto/16 :goto_0

    .line 966
    .line 967
    :pswitch_f
    const v0, -0x178e0cb6

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v3, LX/Ev0;

    .line 977
    .line 978
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, LX/DOu;

    .line 981
    .line 982
    iget-object v2, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/4yI;

    .line 990
    .line 991
    invoke-interface {v3, v1, v2}, LX/Ev0;->CHW(LX/4yI;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const v1, 0x1d972ed5

    .line 995
    .line 996
    .line 997
    goto/16 :goto_0

    .line 998
    .line 999
    :pswitch_10
    const v0, -0x4c9d65f1

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, LX/Ev0;

    .line 1009
    .line 1010
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, LX/DOu;

    .line 1013
    .line 1014
    iget-object v2, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/4yI;

    .line 1022
    .line 1023
    invoke-interface {v3, v1, v2}, LX/Ev0;->CHX(LX/4yI;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x3ddd5823

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :pswitch_11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LX/IO0;

    .line 1034
    .line 1035
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/6AR;

    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape14S0300000_I1_10;->A02:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, LX/INw;

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, LX/IO0;->A01(LX/INw;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    nop

    .line 1056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_11
        :pswitch_1
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method

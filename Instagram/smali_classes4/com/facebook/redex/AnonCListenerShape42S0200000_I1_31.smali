.class public Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x6e09df59

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/8l6;

    .line 17
    .line 18
    iget-object v3, v1, LX/8l6;->A01:LX/6Vy;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/75S;

    .line 23
    .line 24
    iget-object v4, v1, LX/75S;->A01:LX/6Tg;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v4}, LX/6Tg;->BVI()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    iget-object v8, v3, LX/6Vy;->A00:LX/6Vx;

    .line 36
    .line 37
    iget-object v1, v8, LX/6Vx;->A00:LX/6Vt;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/6Vt;->A01:LX/6Vu;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, v8, LX/6Vx;->A04:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v7, LX/96G;->A02:LX/96G;

    .line 57
    .line 58
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LX/96j;->A05:LX/96j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v10, v6

    .line 65
    move-object v11, v6

    .line 66
    move-object v12, v6

    .line 67
    move-object v13, v6

    .line 68
    move-object v14, v6

    .line 69
    :goto_0
    invoke-static/range {v5 .. v14}, LX/7KR;->A01(LX/96j;LX/96F;LX/96G;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, v3, LX/6Vy;->A00:LX/6Vx;

    .line 73
    .line 74
    iget-object v1, v1, LX/6Vx;->A01:LX/0Sn;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v4}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const v1, -0x3e74f695

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, v8, LX/6Vx;->A04:LX/0Rc;

    .line 89
    .line 90
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v7, LX/96G;->A02:LX/96G;

    .line 95
    .line 96
    invoke-interface {v4}, LX/6Tg;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v9, v5, v2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, LX/96j;->A03:LX/96j;

    .line 104
    .line 105
    const/16 v1, 0xda

    .line 106
    .line 107
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v10, v6

    .line 117
    move-object v11, v6

    .line 118
    move-object v12, v6

    .line 119
    move-object v13, v6

    .line 120
    goto :goto_0

    .line 121
    :pswitch_0
    const v0, 0x8cfcf89

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, LX/8Su;

    .line 131
    .line 132
    iget-object v2, v7, LX/8Su;->A00:LX/9fd;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v5, v2, LX/9fd;->A00:LX/4du;

    .line 145
    .line 146
    iget-object v4, v2, LX/9fd;->A01:LX/5Ox;

    .line 147
    .line 148
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-gt v1, v2, :cond_f

    .line 158
    .line 159
    invoke-static {v6, v3, v2}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, v1, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, LX/08I;->A14()Z

    .line 171
    .line 172
    .line 173
    :cond_3
    const v1, 0x714e3279

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_1
    const v0, -0x734ea281

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LX/8lt;

    .line 187
    .line 188
    iget-object v9, v7, LX/8lt;->A04:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v8, v7, LX/8lt;->A03:LX/0je;

    .line 191
    .line 192
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/89U;

    .line 195
    .line 196
    iget-object v10, v1, LX/89U;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v1, LX/89U;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v12, v7, LX/8lt;->A05:Ljava/lang/String;

    .line 201
    .line 202
    const-string v13, "image_preview"

    .line 203
    .line 204
    invoke-static/range {v8 .. v13}, LX/ALR;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, LX/89U;->A00:LX/9ny;

    .line 208
    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget-object v1, v7, LX/8lt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    invoke-static {v1, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {}, LX/9FN;->A01()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-boolean v2, v6, LX/9ny;->A07:Z

    .line 229
    .line 230
    const-string v1, "is_delivering"

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v6, LX/9ny;->A04:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_11

    .line 238
    .line 239
    const-string v1, "timestamp"

    .line 240
    .line 241
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v6, LX/9ny;->A03:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    const-string v1, "end_timestamp"

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object v2, v6, LX/9ny;->A01:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    const-string v1, "call_to_action"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget-object v2, v6, LX/9ny;->A05:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    const-string v1, "url"

    .line 267
    .line 268
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    const-string v1, "placements"

    .line 272
    .line 273
    invoke-virtual {v3, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v6, LX/9ny;->A06:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, LX/9il;

    .line 296
    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, LX/9il;->A00:LX/91a;

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    iget-object v2, v1, LX/91a;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const-string v1, "placement"

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v7, LX/9il;->A01:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    const-string v1, "media_id"

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v7, LX/9il;->A02:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    const-string v1, "reel_id"

    .line 327
    .line 328
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v6, LX/9ny;->A00:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    const-string v1, "adgroup_id"

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v2, v6, LX/9ny;->A02:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v2, :cond_b

    .line 350
    .line 351
    const-string v1, "dynamic_ad_type"

    .line 352
    .line 353
    invoke-virtual {v3, v1, v2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-static {v3, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "ad_detail"

    .line 368
    .line 369
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/8VY;

    .line 373
    .line 374
    invoke-direct {v1}, LX/8VY;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v4}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_c
    iget-object v2, v1, LX/89U;->A02:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v1, v7, LX/8lt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 384
    .line 385
    invoke-static {v1, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2}, LX/7bw;->A0Q(Ljava/lang/String;)LX/DUo;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v3, LX/DUo;->A0A:Ljava/lang/String;

    .line 398
    .line 399
    sget-object v1, LX/30B;->A02:LX/30B;

    .line 400
    .line 401
    iput-object v1, v3, LX/DUo;->A02:LX/30B;

    .line 402
    .line 403
    iget-object v2, v7, LX/8lt;->A00:Landroid/content/Context;

    .line 404
    .line 405
    const v1, 0x7f110631

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v3, LX/DUo;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 421
    .line 422
    .line 423
    :goto_3
    const v1, -0x4db7a428

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_2
    const v0, 0x1474c7a9

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/AyT;

    .line 438
    .line 439
    iget-object v3, v0, LX/AyT;->A08:LX/3zq;

    .line 440
    .line 441
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/5Ox;

    .line 444
    .line 445
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 446
    .line 447
    iget-object v0, v0, LX/AyT;->A07:LX/5VB;

    .line 448
    .line 449
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    const v0, 0x3ba15f55

    .line 453
    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_3
    const v0, -0x493bf79f

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, LX/AyT;

    .line 467
    .line 468
    iget-object v10, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    iget-object v5, v6, LX/AyT;->A07:LX/5VB;

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape481S0100000_3_I1;

    .line 476
    .line 477
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLListenerShape481S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v0}, LX/5Wy;->A0O(LX/5VB;LX/1lo;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;

    .line 484
    .line 485
    invoke-direct {v3, v6, v1}, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v6, LX/AyT;->A08:LX/3zq;

    .line 496
    .line 497
    const/16 v1, 0x29

    .line 498
    .line 499
    const-string v0, ""

    .line 500
    .line 501
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "profile_shop"

    .line 506
    .line 507
    invoke-static {v3, v10, v11, v1, v0}, LX/7JZ;->A01(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 511
    .line 512
    iget-object v0, v6, LX/AyT;->A09:LX/0Rc;

    .line 513
    .line 514
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Landroid/app/Activity;

    .line 519
    .line 520
    invoke-static {v5}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v3}, Lcom/facebook/redex/IDxObjectShape363S0100000_3_I1;->getModuleName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual/range {v7 .. v12}, LX/2s4;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const v0, -0x15a1c8d

    .line 532
    .line 533
    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :pswitch_4
    const v0, -0x4c75bd5d

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/4du;

    .line 546
    .line 547
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/5Ox;

    .line 550
    .line 551
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 552
    .line 553
    .line 554
    const v0, 0x6cbcac91

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :pswitch_5
    const v0, -0x65bd6d71

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LX/3zq;

    .line 569
    .line 570
    const/16 v0, 0x24

    .line 571
    .line 572
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 577
    .line 578
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/4du;

    .line 581
    .line 582
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const v0, 0xf390fa2

    .line 586
    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_6
    const v0, -0x301b8c96

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/4du;

    .line 600
    .line 601
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/5Ox;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 606
    .line 607
    .line 608
    const v0, 0x596cf388

    .line 609
    .line 610
    .line 611
    goto/16 :goto_4

    .line 612
    .line 613
    :pswitch_7
    const v0, 0x6ca09949

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/4du;

    .line 623
    .line 624
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/5Ox;

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 629
    .line 630
    .line 631
    const v0, 0x2e39591

    .line 632
    .line 633
    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_8
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, LX/8wh;

    .line 639
    .line 640
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Landroid/content/Context;

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    sget-object v13, LX/APe;->A0D:Ljava/lang/Integer;

    .line 646
    .line 647
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 648
    .line 649
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    new-instance v0, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;

    .line 653
    .line 654
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCRunnableShape497S0100000_3_I1;-><init>(Landroid/content/Context;I)V

    .line 655
    .line 656
    .line 657
    new-instance v5, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;

    .line 658
    .line 659
    invoke-direct {v5, v0}, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenCallerDismissCallback;-><init>(LX/Be0;)V

    .line 660
    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    new-instance v4, LX/APe;

    .line 664
    .line 665
    move-object v7, v6

    .line 666
    move-object v8, v6

    .line 667
    move-object v9, v6

    .line 668
    move-object v10, v6

    .line 669
    move-object v12, v11

    .line 670
    move/from16 v16, v15

    .line 671
    .line 672
    move/from16 v17, v15

    .line 673
    .line 674
    invoke-direct/range {v4 .. v17}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 675
    .line 676
    .line 677
    invoke-static {v4, v3}, LX/8wh;->A00(LX/APe;LX/8wh;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_9
    const v0, 0xad735d4

    .line 682
    .line 683
    .line 684
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/util/AbstractMap;

    .line 691
    .line 692
    sget-object v0, LX/91a;->A04:LX/91a;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    if-eqz v7, :cond_e

    .line 699
    .line 700
    check-cast v7, LX/9il;

    .line 701
    .line 702
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v2, 0x1

    .line 707
    new-array v1, v2, [Ljava/lang/String;

    .line 708
    .line 709
    iget-object v0, v7, LX/9il;->A02:Ljava/lang/String;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    aput-object v0, v1, v6

    .line 713
    .line 714
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v3, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 719
    .line 720
    new-array v1, v2, [Ljava/lang/String;

    .line 721
    .line 722
    iget-object v0, v7, LX/9il;->A02:Ljava/lang/String;

    .line 723
    .line 724
    aput-object v0, v1, v6

    .line 725
    .line 726
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v3, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 731
    .line 732
    sget-object v0, LX/2yy;->A0E:LX/2yy;

    .line 733
    .line 734
    iput-object v0, v3, LX/5tI;->A05:LX/2yy;

    .line 735
    .line 736
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v3, LX/5tI;->A0Q:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v0, LX/2Fl;

    .line 743
    .line 744
    invoke-direct {v0}, LX/2Fl;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-object v0, v3, LX/5tI;->A03:LX/2Fl;

    .line 748
    .line 749
    new-array v2, v2, [Lkotlin/Pair;

    .line 750
    .line 751
    iget-object v1, v7, LX/9il;->A01:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v1, :cond_d

    .line 754
    .line 755
    const-string v0, "media_id"

    .line 756
    .line 757
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iput-object v0, v3, LX/5tI;->A0T:Ljava/util/HashMap;

    .line 765
    .line 766
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape42S0200000_I1_31;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/8VY;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v0, LX/8VY;->A01:LX/0Rc;

    .line 775
    .line 776
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/0hc;

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v1}, LX/7bw;->A0z(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x5229445

    .line 797
    .line 798
    .line 799
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_d
    const-string v0, "mediaId"

    .line 804
    .line 805
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    throw v1

    .line 810
    :cond_e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const v0, 0x20dc0854

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_f
    invoke-static {}, LX/7bu;->A0S()Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_10
    const-string v0, "mediaId"

    .line 827
    .line 828
    goto :goto_5

    .line 829
    :cond_11
    const-string v0, "timestamp"

    .line 830
    .line 831
    goto :goto_5

    .line 832
    :cond_12
    const-string v0, "placementName"

    .line 833
    .line 834
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    throw v0

    .line 839
    nop

    .line 840
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
    .end packed-switch
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method

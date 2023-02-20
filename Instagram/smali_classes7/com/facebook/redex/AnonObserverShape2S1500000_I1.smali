.class public Lcom/facebook/redex/AnonObserverShape2S1500000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(LX/2wQ;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A06:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A06:I

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/KQ5;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v11, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/K4w;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/11a;

    .line 22
    .line 23
    iget-object v10, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/1k1;

    .line 28
    .line 29
    check-cast v7, LX/KRj;

    .line 30
    .line 31
    invoke-static {v7}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-object v6, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, LX/KQ5;->A04:LX/Jtj;

    .line 40
    .line 41
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v7, v1, [LX/KMb;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v6, v7, v1

    .line 50
    .line 51
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, LX/KQ5;->A03:LX/Id2;

    .line 59
    .line 60
    new-instance v8, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;

    .line 61
    .line 62
    invoke-direct {v8, v7, v1, v2}, Lcom/facebook/redex/IDxSCallbackShape227S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v2, LX/K4w;->A01:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-static {v9}, LX/IHG;->A0i(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v7, "PAYMENT_OTC_SESSION_ID"

    .line 72
    .line 73
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v7, "PAYMENT_OTC_TYPE"

    .line 78
    .line 79
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v9}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v8, v7}, LX/KCq;->A00(LX/LQm;Ljava/util/Set;)LX/Jx7;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v8, LX/KPo;

    .line 101
    .line 102
    invoke-direct/range {v8 .. v17}, LX/KPo;-><init>(LX/Jx7;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    move-object/from16 v20, v8

    .line 110
    .line 111
    move/from16 v21, v1

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    invoke-direct/range {v16 .. v21}, Lcom/fbpay/util/pttatresource/IDxBResourceShape21S0000000_6_I1;-><init>(LX/11a;LX/K0S;LX/Jtj;LX/KPo;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, LX/KJh;->A03()LX/2wR;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v5, v0, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    if-nez v5, :cond_0

    .line 125
    .line 126
    iget-object v5, v0, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    :cond_0
    new-instance v9, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    move-object v13, v2

    .line 132
    move-object v14, v0

    .line 133
    move-object v15, v10

    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    move/from16 v17, v1

    .line 137
    .line 138
    move-object v10, v4

    .line 139
    move-object v11, v6

    .line 140
    invoke-direct/range {v9 .. v17}, Lcom/facebook/redex/AnonObserverShape1S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5, v9}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :pswitch_0
    iget-object v11, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, LX/K4w;

    .line 150
    .line 151
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, LX/2wQ;

    .line 154
    .line 155
    iget-object v10, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v9, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, LX/KRj;

    .line 160
    .line 161
    invoke-static {v7}, LX/KRj;->A0N(LX/KRj;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    iget-object v4, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 168
    .line 169
    instance-of v1, v4, LX/JLn;

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    check-cast v4, LX/JLn;

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_2
    iget-object v1, v0, LX/KQ5;->A00:LX/Koh;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    iget-object v2, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 182
    .line 183
    instance-of v1, v2, LX/4os;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    instance-of v1, v2, LX/JLm;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    check-cast v2, LX/JLm;

    .line 192
    .line 193
    iget v2, v2, LX/JLm;->A00:I

    .line 194
    .line 195
    :goto_0
    sget-object v1, LX/JLn;->A01:Ljava/util/Set;

    .line 196
    .line 197
    invoke-static {v1, v2}, LX/IHD;->A1Z(Ljava/util/Set;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    .line 203
    iget-object v6, v0, LX/KQ5;->A00:LX/Koh;

    .line 204
    .line 205
    iget-object v5, v6, LX/Koh;->A07:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, LX/K9X;

    .line 231
    .line 232
    iget-object v1, v2, LX/K9X;->A00:Ljava/lang/String;

    .line 233
    .line 234
    const-string v0, "BIO"

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/JzH;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    iget-object v0, v0, LX/JzH;->A01:LX/KMb;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    instance-of v1, v2, LX/JLl;

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    goto :goto_0

    .line 268
    :cond_6
    check-cast v2, LX/4os;

    .line 269
    .line 270
    iget v2, v2, LX/4os;->A00:I

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_7
    move-object v5, v3

    .line 274
    move-object v6, v2

    .line 275
    move-object v7, v0

    .line 276
    move-object v8, v10

    .line 277
    move-object v9, v11

    .line 278
    invoke-static/range {v4 .. v9}, LX/KQ5;->A01(LX/11a;LX/1k1;LX/K4w;LX/KQ5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    iget-object v5, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/util/Queue;

    .line 285
    .line 286
    iget-object v9, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v9, LX/2wQ;

    .line 289
    .line 290
    iget-object v6, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A05:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v8, v3, Lcom/facebook/redex/AnonObserverShape2S1500000_I1;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v8, LX/K4w;

    .line 297
    .line 298
    check-cast v7, LX/KRj;

    .line 299
    .line 300
    invoke-static {v7}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    iget-object v7, v7, LX/KRj;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v7, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    xor-int/lit8 v2, v1, 0x1

    .line 315
    .line 316
    const-string v1, "factors can not be empty!"

    .line 317
    .line 318
    invoke-static {v2, v1}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/K9X;

    .line 326
    .line 327
    iget-object v2, v3, LX/K9X;->A00:Ljava/lang/String;

    .line 328
    .line 329
    const-string v1, "SDC"

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 338
    .line 339
    .line 340
    const-string v0, "SDC auth factor not supported"

    .line 341
    .line 342
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_8
    iget-object v1, v8, LX/K4w;->A01:Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-static {v1, v3, v7}, LX/KKh;->A00(Landroid/os/Bundle;LX/K9X;Ljava/lang/String;)LX/K4w;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget-object v7, v0, LX/KQ5;->A00:LX/Koh;

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    iput-object v3, v7, LX/Koh;->A01:LX/K9X;

    .line 358
    .line 359
    iput-object v11, v7, LX/Koh;->A00:LX/K4w;

    .line 360
    .line 361
    :goto_2
    iget-object v3, v11, LX/K4w;->A01:Landroid/os/Bundle;

    .line 362
    .line 363
    const-string v1, "AUTH_METHOD_TYPE"

    .line 364
    .line 365
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v2, v0, LX/KQ5;->A05:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v3}, LX/KNy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    const-string v1, "DYNAMIC_AUTH_OPERATION_NAME"

    .line 383
    .line 384
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const-string v1, "DYNAMIC_AUTH_AUTH_TYPES"

    .line 392
    .line 393
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v1, "client_verify_dynamic_auth_display"

    .line 401
    .line 402
    invoke-interface {v4, v1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "BIO"

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_c

    .line 412
    .line 413
    iget-object v1, v0, LX/KQ5;->A03:LX/Id2;

    .line 414
    .line 415
    iget-object v4, v1, LX/Id2;->A02:LX/2wR;

    .line 416
    .line 417
    iget-object v1, v0, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    iget-object v1, v0, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 422
    .line 423
    :cond_9
    const/4 v3, 0x7

    .line 424
    new-instance v2, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 425
    .line 426
    invoke-direct {v2, v3, v0, v11, v7}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v4, v2}, LX/KRj;->A0D(LX/06B;LX/2wR;LX/1OH;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    iget-object v1, v0, LX/KQ5;->A04:LX/Jtj;

    .line 434
    .line 435
    iget-object v8, v0, LX/KQ5;->A01:Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    if-nez v8, :cond_b

    .line 438
    .line 439
    iget-object v8, v0, LX/KQ5;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 440
    .line 441
    :cond_b
    iget-object v10, v0, LX/KQ5;->A03:LX/Id2;

    .line 442
    .line 443
    new-instance v7, LX/Koi;

    .line 444
    .line 445
    move-object/from16 v16, v5

    .line 446
    .line 447
    move-object v12, v0

    .line 448
    move-object v13, v1

    .line 449
    move-object v14, v4

    .line 450
    move-object v15, v6

    .line 451
    invoke-direct/range {v7 .. v16}, LX/Koi;-><init>(LX/06B;LX/2wQ;LX/Id2;LX/K4w;LX/KQ5;LX/Jtj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_c
    invoke-static {v7, v11, v0}, LX/KQ5;->A02(LX/LSj;LX/K4w;LX/KQ5;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_d
    iget-object v0, v7, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 460
    .line 461
    invoke-static {v0}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v9, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_3
    :try_start_0
    iget-object v3, v11, LX/K4w;->A01:Landroid/os/Bundle;

    .line 470
    .line 471
    new-instance v1, Lcom/google/gson/Gson;

    .line 472
    .line 473
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v1, "AUTH_EXCEPTION"

    .line 481
    .line 482
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Ljava/util/ArrayDeque;

    .line 486
    .line 487
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v1, v4, LX/JLn;->A00:LX/K8n;

    .line 491
    .line 492
    iget-object v3, v1, LX/K8n;->A00:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_f

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LX/K98;

    .line 506
    .line 507
    iget-object v1, v1, LX/K98;->A00:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_f

    .line 514
    .line 515
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/K98;

    .line 520
    .line 521
    iget-object v1, v1, LX/K98;->A00:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_10

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, LX/K9X;

    .line 538
    .line 539
    iget-object v2, v3, LX/K9X;->A00:Ljava/lang/String;

    .line 540
    .line 541
    const-string v1, "BIO"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_e

    .line 548
    .line 549
    const-string v1, "PIN"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-nez v1, :cond_e

    .line 556
    .line 557
    const-string v1, "CSC"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_e

    .line 564
    .line 565
    const-string v1, "SDC"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_e

    .line 572
    .line 573
    const-string v1, "PAYPAL_ACCESS_TOKEN"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_e

    .line 580
    .line 581
    const-string v1, "FB_ACCESS_TOKEN"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_e

    .line 588
    .line 589
    const-string v1, "IG_ACCESS_TOKEN"

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_e

    .line 596
    .line 597
    const-string v1, "THREE_DS"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    const-string v0, "Not supported auth factor:"

    .line 606
    .line 607
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_5
    throw v0

    .line 616
    :cond_e
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_4

    .line 620
    :cond_f
    const-string v0, "AuthException does not have group or any factor."

    .line 621
    .line 622
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_5

    .line 627
    :cond_10
    iget-object v8, v0, LX/KQ5;->A00:LX/Koh;

    .line 628
    .line 629
    if-eqz v8, :cond_13

    .line 630
    .line 631
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_13

    .line 640
    .line 641
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, LX/K9X;

    .line 646
    .line 647
    iget-object v5, v8, LX/Koh;->A07:Ljava/util/Map;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v4, 0x0

    .line 662
    if-eqz v1, :cond_12

    .line 663
    .line 664
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    move-object v1, v3

    .line 669
    check-cast v1, LX/K9X;

    .line 670
    .line 671
    iget-object v2, v1, LX/K9X;->A00:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v1, v7, LX/K9X;->A00:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_11

    .line 680
    .line 681
    if-eqz v3, :cond_12

    .line 682
    .line 683
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    :cond_12
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    goto :goto_6

    .line 693
    :cond_13
    move-object v4, v10

    .line 694
    move-object v5, v12

    .line 695
    move-object v1, v6

    .line 696
    move-object v2, v11

    .line 697
    move-object v3, v9

    .line 698
    invoke-virtual/range {v0 .. v5}, LX/KQ5;->A05(LX/2wQ;LX/K4w;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Queue;)V

    .line 699
    .line 700
    .line 701
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :catch_0
    move-exception v0

    .line 703
    invoke-static {v0}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v6, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :cond_14
    invoke-virtual {v6, v3}, LX/Koh;->A00(LX/JzH;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    nop

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
.end method

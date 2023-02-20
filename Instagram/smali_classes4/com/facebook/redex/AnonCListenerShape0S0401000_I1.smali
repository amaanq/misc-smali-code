.class public Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x23043b37

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/DkX;

    .line 17
    .line 18
    iget-object v0, v4, LX/DkX;->A05:LX/DJE;

    .line 19
    .line 20
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, v0, LX/DJE;->A02:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Erz;

    .line 39
    .line 40
    sget-object v0, LX/6AO;->A0o:[I

    .line 41
    .line 42
    invoke-static {v1, v4, v3, v0, v2}, LX/DkX;->A04(LX/Erz;LX/DkX;Ljava/util/List;[II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x6b81f069

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const v0, -0xd7fffea

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/Bfe;

    .line 62
    .line 63
    iget-object v7, v0, LX/Bfe;->A03:LX/0SV;

    .line 64
    .line 65
    iget-object v8, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v9, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v10, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object/from16 v12, p1

    .line 78
    .line 79
    invoke-static {v12}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v7 .. v12}, LX/0SV;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const v0, -0x4a8b60b0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0x53d14a89

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/7dx;

    .line 99
    .line 100
    iget-object v12, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/3tr;

    .line 107
    .line 108
    iget-object v13, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 111
    .line 112
    iget v2, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 113
    .line 114
    iget-object v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sparse-switch v3, :sswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_1
    const v0, -0x438cccc7

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_0
    const-string v3, "delete_comment"

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const-string v3, "delete_comment_clicked"

    .line 142
    .line 143
    invoke-static {v0, v1, v3, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v7, "more_option"

    .line 147
    .line 148
    invoke-virtual {v1}, LX/3tr;->A07()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    :cond_1
    :goto_2
    invoke-virtual {v1}, LX/3tr;->A09()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v8, :cond_0

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    invoke-virtual {v1}, LX/3tr;->A07()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    iget-object v3, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v3}, LX/2Ee;->A00(Lcom/instagram/service/session/UserSession;)LX/2Eg;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v1}, LX/3tr;->A07()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/7bx;->A0b()Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v4, v11, LX/2Eg;->A01:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    iget-object v3, v11, LX/2Eg;->A00:LX/0je;

    .line 190
    .line 191
    invoke-static {v3, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v3, "instagram_wellbeing_notify_filter_event"

    .line 196
    .line 197
    invoke-static {v4, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v3, 0x9d6

    .line 202
    .line 203
    invoke-static {v4, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v3, "comment_id"

    .line 208
    .line 209
    invoke-virtual {v4, v3, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "tap"

    .line 213
    .line 214
    invoke-static {v4, v3}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v14, LX/Atm;

    .line 234
    .line 235
    invoke-direct {v14, v12, v0, v1, v2}, LX/Atm;-><init>(Landroid/content/Context;LX/7dx;LX/3tr;I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v6, v9}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    if-eqz v15, :cond_3

    .line 245
    .line 246
    invoke-static {v6}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    iget-object v3, v0, LX/7dx;->A01:LX/0je;

    .line 251
    .line 252
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    move-object/from16 v18, v7

    .line 259
    .line 260
    invoke-static/range {v14 .. v19}, LX/APq;->A00(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/BWT;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :goto_3
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const v10, 0x7f0f013c

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    new-array v8, v6, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/4 v4, 0x0

    .line 283
    aput-object v3, v8, v4

    .line 284
    .line 285
    invoke-virtual {v11, v10, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iput-object v3, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-static {v12, v9}, LX/7bx;->A0o(Landroid/content/Context;LX/4RR;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, LX/B9D;

    .line 295
    .line 296
    move-object/from16 v16, v0

    .line 297
    .line 298
    move-object/from16 v17, v1

    .line 299
    .line 300
    move-object/from16 v18, v7

    .line 301
    .line 302
    move/from16 v19, v2

    .line 303
    .line 304
    invoke-direct/range {v12 .. v19}, LX/B9D;-><init>(LX/BWT;LX/4IV;LX/1MO;LX/7dx;LX/3tr;Ljava/util/Set;I)V

    .line 305
    .line 306
    .line 307
    iput-object v12, v9, LX/4RR;->A07:LX/2MS;

    .line 308
    .line 309
    iput-boolean v6, v9, LX/4RR;->A0H:Z

    .line 310
    .line 311
    invoke-virtual {v9}, LX/4RR;->A01()V

    .line 312
    .line 313
    .line 314
    iput v4, v9, LX/4RR;->A02:I

    .line 315
    .line 316
    invoke-virtual {v9}, LX/4RR;->A00()LX/4lW;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v0, LX/7dx;->A04:LX/AAk;

    .line 321
    .line 322
    invoke-interface {v0, v1, v6}, LX/AAk;->D01(LX/3tr;Z)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_3
    invoke-static {v6}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iget-object v3, v0, LX/7dx;->A01:LX/0je;

    .line 337
    .line 338
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v7}, LX/APq;->A03(Ljava/util/Set;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v6, v9, v4, v3}, LX/DjQ;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1IM;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    const/4 v4, 0x4

    .line 351
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 352
    .line 353
    invoke-direct {v3, v14, v4, v7}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v6, LX/1IM;->A00:LX/3Ci;

    .line 357
    .line 358
    new-instance v13, LX/BWT;

    .line 359
    .line 360
    invoke-direct {v13, v6}, LX/BWT;-><init>(LX/1IM;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v14}, LX/4IV;->Cam()V

    .line 364
    .line 365
    .line 366
    sget-object v6, LX/APq;->A00:Landroid/os/Handler;

    .line 367
    .line 368
    int-to-long v3, v8

    .line 369
    invoke-virtual {v6, v13, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_4
    iget-object v8, v1, LX/3tr;->A02:LX/3EE;

    .line 374
    .line 375
    if-nez v8, :cond_1

    .line 376
    .line 377
    new-instance v8, LX/3EE;

    .line 378
    .line 379
    invoke-direct {v8}, LX/3EE;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v8, v1, LX/3tr;->A02:LX/3EE;

    .line 383
    .line 384
    invoke-virtual {v1}, LX/3tr;->A07()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v8, LX/3EE;->A0f:Ljava/lang/String;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :sswitch_1
    const-string v3, "remove_follower"

    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_0

    .line 399
    .line 400
    const-string v3, "remove_follower_clicked"

    .line 401
    .line 402
    invoke-static {v0, v1, v3, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    iget-object v15, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-virtual {v1, v15}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    if-eqz v17, :cond_0

    .line 412
    .line 413
    move-object v11, v12

    .line 414
    check-cast v11, Landroid/app/Activity;

    .line 415
    .line 416
    iget-object v14, v0, LX/7dx;->A01:LX/0je;

    .line 417
    .line 418
    iget-object v13, v0, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 419
    .line 420
    new-instance v16, LX/BMX;

    .line 421
    .line 422
    move-object/from16 v18, v16

    .line 423
    .line 424
    move-object/from16 v19, v12

    .line 425
    .line 426
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v21, v1

    .line 429
    .line 430
    move-object/from16 v22, v17

    .line 431
    .line 432
    move/from16 v23, v2

    .line 433
    .line 434
    invoke-direct/range {v18 .. v23}, LX/BMX;-><init>(Landroid/content/Context;LX/7dx;LX/3tr;Lcom/instagram/user/model/User;I)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v11 .. v17}, LX/9Ud;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9a;Lcom/instagram/user/model/User;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :sswitch_2
    const-string v3, "turn_off"

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_0

    .line 449
    .line 450
    iget-object v3, v0, LX/7dx;->A05:LX/7eN;

    .line 451
    .line 452
    iget v8, v1, LX/3tr;->A00:I

    .line 453
    .line 454
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v3, LX/7eN;->A00:Ljava/util/HashSet;

    .line 461
    .line 462
    const/16 v3, 0x3a

    .line 463
    .line 464
    invoke-static {v7, v3, v8}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    const/16 v18, 0x1

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :sswitch_3
    const-string v3, "block"

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_0

    .line 482
    .line 483
    iget-object v13, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-virtual {v1, v13}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_5

    .line 490
    .line 491
    invoke-virtual {v1, v13}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BgC()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_5

    .line 500
    .line 501
    const-string v3, "unblock_user_clicked"

    .line 502
    .line 503
    :goto_4
    invoke-static {v0, v1, v3, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v13}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    if-eqz v14, :cond_0

    .line 511
    .line 512
    sget-object v11, LX/2pH;->A00:LX/2pH;

    .line 513
    .line 514
    iget-object v0, v0, LX/7dx;->A01:LX/0je;

    .line 515
    .line 516
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v16

    .line 520
    const/4 v15, 0x0

    .line 521
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    move-object/from16 v17, v15

    .line 526
    .line 527
    invoke-virtual/range {v11 .. v18}, LX/2pH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_5
    const-string v3, "block_user_clicked"

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :sswitch_4
    const-string v3, "hide"

    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_0

    .line 542
    .line 543
    const-string v3, "delete_notification_clicked"

    .line 544
    .line 545
    invoke-static {v0, v1, v3, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    iget-object v7, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 549
    .line 550
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v6, "seen_newsfeed_hide_story_dialog"

    .line 555
    .line 556
    invoke-static {v3, v6}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_6

    .line 561
    .line 562
    invoke-static {v12, v0, v1, v2}, LX/7dx;->A02(Landroid/content/Context;LX/7dx;LX/3tr;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_6
    invoke-static {v12}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const v3, 0x7f110ee3

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v3}, LX/4SN;->A09(I)V

    .line 575
    .line 576
    .line 577
    const v3, 0x7f110eb1

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x2

    .line 581
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;

    .line 582
    .line 583
    move-object v9, v12

    .line 584
    move-object v10, v0

    .line 585
    move-object v11, v1

    .line 586
    move v12, v2

    .line 587
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape2S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v8, v3}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 591
    .line 592
    .line 593
    const v2, 0x7f1107e5

    .line 594
    .line 595
    .line 596
    const/16 v1, 0xc

    .line 597
    .line 598
    invoke-static {v4, v0, v1, v2}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4}, LX/7bv;->A1U(LX/4SN;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0, v6, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_5
    const-string v3, "deprioritize"

    .line 618
    .line 619
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_0

    .line 624
    .line 625
    iget-object v3, v0, LX/7dx;->A05:LX/7eN;

    .line 626
    .line 627
    iget v8, v1, LX/3tr;->A00:I

    .line 628
    .line 629
    iget-object v7, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v6, 0x1

    .line 632
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v4, v3, LX/7eN;->A00:Ljava/util/HashSet;

    .line 636
    .line 637
    const/16 v3, 0x3a

    .line 638
    .line 639
    invoke-static {v7, v3, v8}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x0

    .line 647
    .line 648
    :goto_5
    iget-object v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 649
    .line 650
    const-string v3, "_clicked"

    .line 651
    .line 652
    invoke-static {v4, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v0, v1, v3, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 657
    .line 658
    .line 659
    iget-object v9, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v7, v1, LX/3tr;->A07:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v1}, LX/7bw;->A0Z(LX/3tr;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-static {v9, v8, v7, v4, v3}, LX/3tl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    new-instance v11, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;

    .line 678
    .line 679
    move-object v14, v0

    .line 680
    move-object v15, v1

    .line 681
    move/from16 v16, v2

    .line 682
    .line 683
    move/from16 v17, v6

    .line 684
    .line 685
    invoke-direct/range {v11 .. v18}, Lcom/instagram/common/api/base/AnonACallbackShape0S0411000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 686
    .line 687
    .line 688
    iput-object v11, v3, LX/1IM;->A00:LX/3Ci;

    .line 689
    .line 690
    new-instance v7, LX/BVN;

    .line 691
    .line 692
    invoke-direct {v7, v3}, LX/BVN;-><init>(LX/1IM;)V

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v3, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 702
    .line 703
    invoke-static {v12, v4}, LX/7bx;->A0o(Landroid/content/Context;LX/4RR;)V

    .line 704
    .line 705
    .line 706
    new-instance v12, LX/B9B;

    .line 707
    .line 708
    move-object v14, v7

    .line 709
    move-object v15, v0

    .line 710
    move-object/from16 v16, v1

    .line 711
    .line 712
    move/from16 v17, v2

    .line 713
    .line 714
    invoke-direct/range {v12 .. v18}, LX/B9B;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/BVN;LX/7dx;LX/3tr;IZ)V

    .line 715
    .line 716
    .line 717
    iput-object v12, v4, LX/4RR;->A07:LX/2MS;

    .line 718
    .line 719
    iput-boolean v6, v4, LX/4RR;->A0H:Z

    .line 720
    .line 721
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 722
    .line 723
    .line 724
    const/4 v2, 0x0

    .line 725
    iput v2, v4, LX/4RR;->A02:I

    .line 726
    .line 727
    invoke-static {v4}, LX/54Q;->A0x(LX/4RR;)V

    .line 728
    .line 729
    .line 730
    sget-object v4, LX/7dx;->A08:Landroid/os/Handler;

    .line 731
    .line 732
    const-wide/16 v2, 0xfa0

    .line 733
    .line 734
    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 735
    .line 736
    .line 737
    if-eqz v18, :cond_0

    .line 738
    .line 739
    iget-object v0, v0, LX/7dx;->A04:LX/AAk;

    .line 740
    .line 741
    invoke-interface {v0, v1, v6}, LX/AAk;->D01(LX/3tr;Z)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :sswitch_6
    const-string v3, "tag_options"

    .line 747
    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_0

    .line 753
    .line 754
    const-string v3, "tag_options_clicked"

    .line 755
    .line 756
    invoke-static {v0, v1, v3, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    iget-object v13, v1, LX/3tr;->A03:LX/1MO;

    .line 760
    .line 761
    if-nez v13, :cond_7

    .line 762
    .line 763
    const v3, 0x7f114047

    .line 764
    .line 765
    .line 766
    const/4 v2, 0x1

    .line 767
    invoke-static {v12, v3, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 768
    .line 769
    .line 770
    invoke-static {v12, v0, v1}, LX/7dx;->A01(Landroid/content/Context;LX/7dx;LX/3tr;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_7
    iget-object v3, v13, LX/1MO;->A0b:LX/1MY;

    .line 776
    .line 777
    iget-object v3, v3, LX/1MY;->A2U:Ljava/lang/Boolean;

    .line 778
    .line 779
    if-eqz v3, :cond_8

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    const/16 v21, 0x1

    .line 786
    .line 787
    if-nez v3, :cond_9

    .line 788
    .line 789
    :cond_8
    const/16 v21, 0x0

    .line 790
    .line 791
    :cond_9
    sget-object v7, LX/3DO;->A02:LX/3DO;

    .line 792
    .line 793
    iget-object v8, v0, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 794
    .line 795
    iget-object v14, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    iget-object v10, v0, LX/7dx;->A01:LX/0je;

    .line 802
    .line 803
    const/4 v3, 0x1

    .line 804
    new-instance v11, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;

    .line 805
    .line 806
    invoke-direct {v11, v2, v3, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const/16 v20, 0x2

    .line 810
    .line 811
    new-instance v12, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;

    .line 812
    .line 813
    move-object v15, v12

    .line 814
    move-object/from16 v16, v0

    .line 815
    .line 816
    move-object/from16 v17, v13

    .line 817
    .line 818
    move-object/from16 v18, v1

    .line 819
    .line 820
    move/from16 v19, v2

    .line 821
    .line 822
    invoke-direct/range {v15 .. v21}, Lcom/instagram/common/api/base/AnonACallbackShape0S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v7 .. v14}, LX/3DO;->A01(Landroidx/fragment/app/Fragment;LX/06I;LX/0je;LX/3Ci;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_1

    .line 829
    .line 830
    :sswitch_7
    const-string v3, "restrict"

    .line 831
    .line 832
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_0

    .line 837
    .line 838
    iget-object v3, v0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 839
    .line 840
    invoke-virtual {v1, v3}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-eqz v4, :cond_a

    .line 845
    .line 846
    invoke-virtual {v1, v3}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Blx()Z

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-eqz v4, :cond_a

    .line 855
    .line 856
    const-string v4, "unrestrict_user_clicked"

    .line 857
    .line 858
    :goto_6
    invoke-static {v0, v1, v4, v2}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    if-eqz v4, :cond_0

    .line 866
    .line 867
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->Blx()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    const-string v2, "click"

    .line 876
    .line 877
    iget-object v15, v0, LX/7dx;->A02:LX/0hS;

    .line 878
    .line 879
    if-eqz v1, :cond_b

    .line 880
    .line 881
    const-string v1, "unrestrict_option"

    .line 882
    .line 883
    invoke-static {v15, v2, v1, v6}, LX/AQ4;->A0C(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    sget-object v11, LX/1DQ;->A02:LX/1DQ;

    .line 887
    .line 888
    iget-object v1, v0, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    iget-object v1, v0, LX/7dx;->A01:LX/0je;

    .line 895
    .line 896
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v17

    .line 900
    new-instance v15, LX/BNX;

    .line 901
    .line 902
    invoke-direct {v15, v12, v0, v4, v6}, LX/BNX;-><init>(Landroid/content/Context;LX/7dx;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move-object v14, v3

    .line 906
    move-object/from16 v16, v6

    .line 907
    .line 908
    invoke-virtual/range {v11 .. v17}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_a
    const-string v4, "restrict_user_clicked"

    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_b
    const-string v1, "restrict_option"

    .line 917
    .line 918
    invoke-static {v15, v2, v1, v6}, LX/AQ4;->A0C(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 922
    .line 923
    invoke-virtual {v1}, LX/1DQ;->A02()LX/Gu8;

    .line 924
    .line 925
    .line 926
    iget-object v1, v0, LX/7dx;->A01:LX/0je;

    .line 927
    .line 928
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v23

    .line 932
    sget-object v21, LX/90r;->A01:LX/90r;

    .line 933
    .line 934
    const/4 v13, 0x0

    .line 935
    new-instance v2, LX/BNe;

    .line 936
    .line 937
    invoke-direct {v2, v12, v0, v4, v6}, LX/BNe;-><init>(Landroid/content/Context;LX/7dx;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    new-instance v1, LX/BNZ;

    .line 941
    .line 942
    invoke-direct {v1, v0, v4}, LX/BNZ;-><init>(LX/7dx;Lcom/instagram/user/model/User;)V

    .line 943
    .line 944
    .line 945
    const/16 v26, 0x0

    .line 946
    .line 947
    move-object v14, v13

    .line 948
    move-object/from16 v16, v13

    .line 949
    .line 950
    move-object/from16 v17, v13

    .line 951
    .line 952
    move-object/from16 v19, v4

    .line 953
    .line 954
    move-object/from16 v20, v1

    .line 955
    .line 956
    move-object/from16 v22, v2

    .line 957
    .line 958
    move-object/from16 v24, v13

    .line 959
    .line 960
    move-object/from16 v25, v13

    .line 961
    .line 962
    move-object/from16 v18, v3

    .line 963
    .line 964
    invoke-static/range {v12 .. v26}, LX/Gu8;->A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :pswitch_2
    const v0, -0x2e2c174c

    .line 970
    .line 971
    .line 972
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v2, LX/ABf;

    .line 979
    .line 980
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/49e;

    .line 983
    .line 984
    iget-object v1, v0, LX/49e;->A05:Ljava/lang/String;

    .line 985
    .line 986
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 987
    .line 988
    invoke-interface {v2, v1, v0}, LX/ABf;->AKJ(Ljava/lang/String;I)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/6AR;

    .line 994
    .line 995
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 996
    .line 997
    .line 998
    const v0, -0x41bd699b

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_3
    const v0, -0x639f449b

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/E9E;

    .line 1013
    .line 1014
    iget-object v4, v0, LX/E9E;->A01:LX/9kH;

    .line 1015
    .line 1016
    iget-object v3, v4, LX/9kH;->A02:LX/0SY;

    .line 1017
    .line 1018
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 1021
    .line 1022
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, v4, LX/9kH;->A00:LX/0Sn;

    .line 1032
    .line 1033
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/31x;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    const v0, 0x917bc6f

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :pswitch_4
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v4, LX/Ev8;

    .line 1053
    .line 1054
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A02:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1057
    .line 1058
    iget v3, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A00:I

    .line 1059
    .line 1060
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A03:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;->A04:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, LX/0je;

    .line 1067
    .line 1068
    invoke-interface {v4, v0, v3}, LX/Ev8;->A5r(Lcom/instagram/user/model/User;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v1, v2, v0, v3}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    nop

    .line 1080
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_7
        -0xeec4d07 -> :sswitch_6
        -0x6106d00 -> :sswitch_5
        0x30dd42 -> :sswitch_4
        0x597c48d -> :sswitch_3
        0x804d6ad -> :sswitch_2
        0x1dccad79 -> :sswitch_1
        0x46fd3fcb -> :sswitch_0
    .end sparse-switch
.end method

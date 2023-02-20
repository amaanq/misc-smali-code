.class public Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/BmP;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A02:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v5, LX/2pH;->A00:LX/2pH;

    .line 8
    .line 9
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 12
    .line 13
    iget-object v2, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v5, v2, v1, v0}, LX/2pH;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 24
    .line 25
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 26
    .line 27
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/8bo;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f112604

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/3EE;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LX/AKa;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v0, v5, LX/AKa;->A03:LX/1MO;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v1, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LX/3EE;->A0e:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v0, v5, LX/AKa;->A05:LX/8bo;

    .line 81
    .line 82
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 83
    .line 84
    iget-object v0, v0, LX/AGa;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3EE;

    .line 101
    .line 102
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v6, v1, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_2
    iget-object v1, v5, LX/AKa;->A06:LX/9sk;

    .line 116
    .line 117
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LX/9sk;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v5, LX/AKa;->A05:LX/8bo;

    .line 123
    .line 124
    iget-object v0, v4, LX/8bo;->A07:LX/AGa;

    .line 125
    .line 126
    iget-object v0, v0, LX/AGa;->A02:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v0, v5, LX/AKa;->A03:LX/1MO;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    :goto_1
    iput-object v7, v5, LX/AKa;->A02:LX/1IM;

    .line 137
    .line 138
    iget-object v0, v5, LX/AKa;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/8bo;->A00()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    iget-object v6, v5, LX/AKa;->A04:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 163
    .line 164
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 165
    .line 166
    aput-object v0, v2, v1

    .line 167
    .line 168
    const-string v0, "limited_interactions/%s/comments/approve_limited_comments/"

    .line 169
    .line 170
    invoke-virtual {v8, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, LX/7bu;->A1B(LX/17s;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x2c

    .line 177
    .line 178
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/3EE;

    .line 201
    .line 202
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v7, v2}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "comment_ids"

    .line 213
    .line 214
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, LX/AKa;->A01:LX/0je;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "container_module"

    .line 224
    .line 225
    invoke-virtual {v8, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/16 v1, 0x9

    .line 233
    .line 234
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 240
    .line 241
    new-instance v3, LX/BWA;

    .line 242
    .line 243
    invoke-direct {v3, v7}, LX/BWA;-><init>(LX/1IM;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, LX/AKa;->A08:Landroid/os/Handler;

    .line 247
    .line 248
    invoke-static {v6}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    iget-object v4, v5, LX/AKa;->A05:LX/8bo;

    .line 258
    .line 259
    iget-object v9, v4, LX/8bo;->A07:LX/AGa;

    .line 260
    .line 261
    iget-object v8, v9, LX/AGa;->A00:LX/6nS;

    .line 262
    .line 263
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v3, Ljava/util/HashSet;

    .line 268
    .line 269
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/3EE;

    .line 291
    .line 292
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v0, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 297
    .line 298
    iget-object v6, v0, LX/3EE;->A0e:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    iget-object v0, v9, LX/AGa;->A01:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LX/3EE;

    .line 319
    .line 320
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iput-object v7, v1, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LX/AKa;->A06:LX/9sk;

    .line 338
    .line 339
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v1, v0, v3}, LX/9sk;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v9, LX/AGa;->A02:Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_1
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 361
    .line 362
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LX/3EE;

    .line 365
    .line 366
    iget-object v3, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 367
    .line 368
    const-string v2, "click"

    .line 369
    .line 370
    const-string v1, "restrict_success_delete_comment"

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v3, v4, v2, v1, v0}, LX/AQ4;->A09(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/6nv;

    .line 383
    .line 384
    invoke-virtual {v0, v4}, LX/6nv;->A02(LX/3EE;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_2
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, LX/BmP;

    .line 391
    .line 392
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljava/util/List;

    .line 395
    .line 396
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v5, v0, v1}, LX/BmP;->A02(LX/BmP;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v5, LX/BmP;->A0B:LX/7iW;

    .line 404
    .line 405
    iget-object v0, v5, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 406
    .line 407
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v2, v4, LX/7iW;->A01:LX/71i;

    .line 412
    .line 413
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/5Gc;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/71j;->A00(LX/5Gc;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    iget-object v0, v4, LX/7iW;->A02:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0}, LX/7c1;->A0A(LX/0hc;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v0, "multiple_thread_deleted"

    .line 444
    .line 445
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "thread_count"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-static {v5, v0}, LX/BmP;->A03(LX/BmP;Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_3
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LX/BmP;

    .line 468
    .line 469
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v2, v0, v1}, LX/BmP;->A02(LX/BmP;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 491
    .line 492
    new-instance v0, LX/7hB;

    .line 493
    .line 494
    invoke-direct {v0, v2}, LX/7hB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, LX/7hB;->Bp0(LX/5Gc;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_5
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, LX/61Y;

    .line 504
    .line 505
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LX/2Gy;

    .line 508
    .line 509
    iget-object v1, v2, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 510
    .line 511
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v5, 0x0

    .line 518
    if-eqz v0, :cond_b

    .line 519
    .line 520
    iget-object v0, v2, LX/2Gy;->A0K:LX/1MO;

    .line 521
    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 525
    .line 526
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 527
    .line 528
    :goto_5
    iget-object v0, v2, LX/2Gy;->A0K:LX/1MO;

    .line 529
    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :cond_a
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v2, v6, LX/61Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 545
    .line 546
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 547
    .line 548
    invoke-virtual {v3, v5, v0, v1, v4}, LX/DVH;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/2yy;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/4 v1, 0x0

    .line 557
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;

    .line 558
    .line 559
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxSDelegateShape444S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 563
    .line 564
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, v6, LX/61Y;->A02:Landroid/app/Activity;

    .line 569
    .line 570
    invoke-static {v0, v3, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_b
    move-object v4, v5

    .line 575
    goto :goto_5

    .line 576
    :pswitch_6
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, LX/2Gy;

    .line 579
    .line 580
    invoke-virtual {v5}, LX/2Gy;->A13()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 587
    .line 588
    if-eqz v0, :cond_c

    .line 589
    .line 590
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    invoke-static {v5, v0}, LX/7JQ;->A01(LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget-object v8, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    iget-object v6, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A06:Lcom/instagram/model/reels/Reel;

    .line 603
    .line 604
    sget-object v5, LX/2yy;->A0N:LX/2yy;

    .line 605
    .line 606
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_d

    .line 619
    .line 620
    invoke-static {v1, v2}, LX/7bx;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_c
    iget-object v1, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    invoke-virtual {v5}, LX/2Gy;->A06()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    aput-object v1, v2, v0

    .line 642
    .line 643
    const-string v0, "media/%s/delete_stitched_media_story_parts/"

    .line 644
    .line 645
    invoke-virtual {v3, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const-class v1, LX/1M8;

    .line 649
    .line 650
    const-class v0, LX/2tV;

    .line 651
    .line 652
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 657
    .line 658
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    new-instance v1, LX/9sq;

    .line 662
    .line 663
    invoke-direct {v1, v0, v3, v2}, LX/9sq;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/08I;Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0xb

    .line 667
    .line 668
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 669
    .line 670
    invoke-direct {v2, v0, v4, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_d
    invoke-static {v7, v6, v8, v1}, LX/Dk8;->A01(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/DLf;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const/4 v10, 0x0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    iget-object v11, v0, LX/DLf;->A03:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v0}, LX/Dk8;->A04(LX/DLf;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    iget-object v0, v0, LX/DLf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 688
    .line 689
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v16

    .line 693
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    :goto_7
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    invoke-static {v5}, LX/Dk8;->A02(LX/2yy;)LX/Cku;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    new-instance v15, Ljava/util/HashSet;

    .line 710
    .line 711
    invoke-direct {v15, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 712
    .line 713
    .line 714
    move-object v12, v10

    .line 715
    invoke-static/range {v7 .. v17}, LX/51y;->A00(LX/Cku;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/17s;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 724
    .line 725
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 726
    .line 727
    new-instance v1, LX/9sq;

    .line 728
    .line 729
    invoke-direct {v1, v10, v2, v0}, LX/9sq;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/08I;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    const/16 v0, 0xc

    .line 733
    .line 734
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 735
    .line 736
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_8
    iput-object v2, v6, LX/1IM;->A00:LX/3Ci;

    .line 740
    .line 741
    invoke-virtual {v4, v6}, LX/1bn;->schedule(LX/0zL;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_e
    move-object v11, v10

    .line 746
    move-object v13, v10

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :pswitch_7
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/E4k;

    .line 755
    .line 756
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    .line 759
    .line 760
    iget-object v2, v0, LX/E4k;->A0I:LX/9ml;

    .line 761
    .line 762
    iget-object v1, v0, LX/E4k;->A0J:LX/5zt;

    .line 763
    .line 764
    iget-object v5, v2, LX/9ml;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 765
    .line 766
    iget-object v9, v2, LX/9ml;->A04:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    iget-object v6, v2, LX/9ml;->A02:LX/08I;

    .line 769
    .line 770
    iget-object v0, v2, LX/9ml;->A00:Landroidx/fragment/app/Fragment;

    .line 771
    .line 772
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iget-object v0, v2, LX/9ml;->A03:LX/2Gy;

    .line 777
    .line 778
    iget-object v8, v0, LX/2Gy;->A0K:LX/1MO;

    .line 779
    .line 780
    new-instance v4, LX/9s2;

    .line 781
    .line 782
    invoke-direct/range {v4 .. v9}, LX/9s2;-><init>(Landroid/content/Context;LX/08I;LX/06I;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 783
    .line 784
    .line 785
    const/4 v0, 0x1

    .line 786
    iput-boolean v0, v4, LX/9s2;->A03:Z

    .line 787
    .line 788
    invoke-virtual {v4, v3, v1}, LX/9s2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/5zt;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_8
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LX/AnY;

    .line 795
    .line 796
    iget-object v1, v0, LX/AnY;->A01:LX/5x0;

    .line 797
    .line 798
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/2Gy;

    .line 801
    .line 802
    invoke-interface {v1, v0}, LX/5x0;->CBX(LX/2Gy;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_9
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v5, LX/0hc;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string v0, "security_checkup/start/"

    .line 819
    .line 820
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    const-class v1, LX/8PC;

    .line 824
    .line 825
    const-class v0, LX/AEb;

    .line 826
    .line 827
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 834
    .line 835
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 840
    .line 841
    new-instance v0, LX/8uN;

    .line 842
    .line 843
    invoke-direct {v0, v1, v2, v5}, LX/8uN;-><init>(LX/08I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0hc;)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 847
    .line 848
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_a
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    if-eqz v0, :cond_f

    .line 855
    .line 856
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/AKa;

    .line 866
    .line 867
    iget-object v1, v0, LX/AKa;->A06:LX/9sk;

    .line 868
    .line 869
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1, v0, v2}, LX/9sk;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_f
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LX/AKa;

    .line 878
    .line 879
    iget-object v3, v0, LX/AKa;->A06:LX/9sk;

    .line 880
    .line 881
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 882
    .line 883
    iget-object v0, v0, LX/AKa;->A05:LX/8bo;

    .line 884
    .line 885
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 886
    .line 887
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 888
    .line 889
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v0, Ljava/util/HashSet;

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v2, v0}, LX/9sk;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
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
.end method

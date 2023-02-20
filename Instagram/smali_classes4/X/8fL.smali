.class public final LX/8fL;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/8fL;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/8fL;->A00:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    const v0, 0x1e614330

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/31G;->A01()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e902aab

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x15f7d327

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8Nt;

    .line 8
    .line 9
    const v0, 0x5c2417ac

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v11, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/8Nt;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/9fE;

    .line 47
    .line 48
    iget-object v0, v1, LX/9fE;->A01:LX/4yp;

    .line 49
    .line 50
    iget-object v0, v0, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-static {v0, v11}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/9fE;->A01:LX/4yp;

    .line 56
    .line 57
    iget-object v0, v0, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v12, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v10, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/8Nt;->A00:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/9u6;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/9u6;->A01()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/9u6;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v5, p0, LX/8fL;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, p0, LX/8fL;->A00:LX/0je;

    .line 117
    .line 118
    iget-object v2, p0, LX/8fL;->A02:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_2
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "ig_one_login_response_received"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x617

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v0, "waterfall_id"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, LX/ANq;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "array_newly_logged_in_child_account_ids"

    .line 149
    .line 150
    iget-object v2, v6, LX/0B2;->A00:LX/0B1;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, LX/0B1;->A8S(Ljava/util/Set;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, LX/ANq;->A00(Ljava/util/List;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "array_newly_login_deferred_child_account_ids"

    .line 160
    .line 161
    invoke-interface {v2, v1, v0}, LX/0B1;->A8S(Ljava/util/Set;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "containermodule"

    .line 165
    .line 166
    invoke-virtual {v6, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, LX/8Nt;->A01:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, LX/9fE;

    .line 198
    .line 199
    iget-object v0, v6, LX/9fE;->A01:LX/4yp;

    .line 200
    .line 201
    iget-object v1, v0, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 202
    .line 203
    invoke-static {v1, v2}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 207
    .line 208
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0Y8;->A08(Lcom/instagram/user/model/User;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/9fE;->A00:LX/9Zw;

    .line 214
    .line 215
    iget-object v0, v0, LX/9Zw;->A00:LX/9Zv;

    .line 216
    .line 217
    iget-object v6, v0, LX/9Zv;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v7, LX/3Bd;->A03:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    xor-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/3Bd;->A01:Landroid/content/SharedPreferences;

    .line 239
    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1, v6}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_2
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_3
    const-class v1, LX/9Zu;

    .line 255
    .line 256
    new-instance v0, LX/Aou;

    .line 257
    .line 258
    invoke-direct {v0}, LX/Aou;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/9Zu;

    .line 266
    .line 267
    iget-object v0, v0, LX/9Zu;->A00:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 276
    .line 277
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LX/0Y8;->A08(Lcom/instagram/user/model/User;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX/31G;->A01()V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, LX/8Nt;->A00:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/9u6;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, LX/9u6;->A01:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_4
    invoke-static {v5}, LX/2SZ;->A00(LX/0hc;)LX/2SZ;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v6}, LX/2SZ;->A04(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LX/7f6;->A02()V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v0, LX/1Mn;

    .line 341
    .line 342
    invoke-direct {v0, v1}, LX/1Mn;-><init>(Lcom/instagram/user/model/User;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v7, LX/26B;

    .line 357
    .line 358
    invoke-direct/range {v7 .. v12}, LX/26B;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v7}, LX/183;->A01(LX/1Ka;)V

    .line 362
    .line 363
    .line 364
    const v0, -0x6d74f996

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 368
    .line 369
    .line 370
    const v0, 0x1bdaa9e5

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 374
    .line 375
    .line 376
    return-void
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

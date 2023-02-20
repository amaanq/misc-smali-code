.class public final LX/ISm;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/ISc;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/ISc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISm;->A00:LX/ISc;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, LX/ISm;->A00:LX/ISc;

    .line 9
    .line 10
    iget-object v2, v3, LX/ISc;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/ISc;->A08:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/ISc;->A0C:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v3, LX/ISc;->A09:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/ISc;->A02:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, LX/ISc;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ce;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/2Ce;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/21X;

    .line 78
    .line 79
    iget-object v0, v3, LX/ISc;->A03:LX/Bet;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/Bet;->A02(LX/21X;)LX/ISW;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v2}, LX/Bet;->A01(LX/21X;)LX/LUA;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    iget-boolean v0, v4, LX/ISW;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v10, v4, LX/ISW;->A02:LX/1MO;

    .line 98
    .line 99
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/ISc;->A04:LX/Bem;

    .line 103
    .line 104
    iget-object v0, v4, LX/ISW;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/Bem;->A00(LX/Bem;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual {v2, v10}, LX/Bem;->B2o(LX/1MO;)LX/2BQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/2BQ;->A02()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget-object v9, v4, LX/ISW;->A01:LX/DDv;

    .line 122
    .line 123
    iget-object v7, v4, LX/ISW;->A00:LX/BqA;

    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    new-instance v6, LX/ISY;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, LX/ISY;-><init>(LX/BqA;LX/LUA;LX/DDv;LX/1MO;IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v7, v3, LX/ISc;->A05:LX/ISl;

    .line 136
    .line 137
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, v7, LX/ISl;->A07:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/1MO;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    const-string v0, "scroll"

    .line 182
    .line 183
    invoke-virtual {v7, v4, v0, v2}, LX/ISl;->DNt(LX/1MO;Ljava/lang/String;Z)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-static {v1}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, LX/ISY;

    .line 210
    .line 211
    iget-object v10, v9, LX/2jg;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iget-object v1, v7, LX/ISl;->A08:Ljava/util/PriorityQueue;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LX/IHW;

    .line 232
    .line 233
    if-nez v8, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget v0, v7, LX/ISl;->A02:I

    .line 241
    .line 242
    if-ge v1, v0, :cond_4

    .line 243
    .line 244
    iget-object v4, v7, LX/ISl;->A03:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v2, v7, LX/ISl;->A05:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v1, v7, LX/ISl;->A04:LX/1la;

    .line 249
    .line 250
    iget-object v0, v7, LX/ISl;->A06:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v8, LX/IHW;

    .line 253
    .line 254
    invoke-direct {v8, v4, v1, v2, v0}, LX/IHW;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, v7, LX/ISl;->A01:LX/LSz;

    .line 258
    .line 259
    iput-object v0, v8, LX/IHW;->A01:LX/LSz;

    .line 260
    .line 261
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget v1, v7, LX/ISl;->A00:I

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    if-ne v1, v0, :cond_7

    .line 268
    .line 269
    iget-object v4, v7, LX/ISl;->A05:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 272
    .line 273
    const-wide v0, 0x8100290002003bL    # 3.0262118099918315E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance v4, Landroid/os/Handler;

    .line 289
    .line 290
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v2, LX/LA9;

    .line 294
    .line 295
    invoke-direct {v2, v9, v8}, LX/LA9;-><init>(LX/ISY;LX/IHW;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v0, 0x15e

    .line 299
    .line 300
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    :goto_3
    iget v0, v7, LX/ISl;->A00:I

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    iput v0, v7, LX/ISl;->A00:I

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-virtual {v8, v9}, LX/IHW;->A05(LX/ISY;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_8
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/util/Map$Entry;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LX/1MO;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v0, v3, LX/ISc;->A04:LX/Bem;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LX/Bem;->B2o(LX/1MO;)LX/2BQ;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, LX/2BQ;->A0B(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

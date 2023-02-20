.class public final LX/4ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3k6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3k6;)V
    .locals 0

    iput-object p1, p0, LX/4ji;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4ji;->A01:LX/3k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/4ji;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v13, v0, LX/4ji;->A01:LX/3k6;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v6, v13, LX/3k6;->A05:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v13, LX/3k6;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v5, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v12, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3k8;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3k8;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/facebook/papaya/fb/instagram/VoltronizedExecutorFactory;

    .line 49
    .line 50
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/3k8;

    .line 69
    .line 70
    invoke-interface {v3}, LX/3k8;->AnP()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v0, Lcom/facebook/papaya/fb/client/executor/generic/GenericExecutorFactory;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "class_name"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, LX/3k8;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/3k8;

    .line 113
    .line 114
    invoke-interface {v2}, LX/3k8;->Bhq()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, LX/3k8;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, LX/3k8;->AnQ()Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v13, LX/3k6;->A06:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/3k8;

    .line 165
    .line 166
    invoke-interface {v1}, LX/3k8;->Bhq()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, LX/3k8;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    const-string v1, "The executor, "

    .line 216
    .line 217
    const-string v0, ", is either not found in supported executor map or disabled."

    .line 218
    .line 219
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_7
    new-instance v10, LX/LEp;

    .line 230
    .line 231
    invoke-direct/range {v10 .. v15}, LX/LEp;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/3k6;Ljava/util/Map;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;

    .line 235
    .line 236
    invoke-direct {v1, v11, v10}, Lcom/facebook/papaya/fb/instagram/VoltronizedEngineFactory;-><init>(Landroid/content/Context;Ljava/util/concurrent/Callable;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "federated"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iget-object v6, v13, LX/3k6;->A01:LX/3kE;

    .line 246
    .line 247
    new-instance v5, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v2, LX/Jbv;->A04:LX/Jbv;

    .line 253
    .line 254
    iget-wide v0, v6, LX/3kE;->A00:J

    .line 255
    .line 256
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v2, LX/Jbv;->A05:LX/Jbv;

    .line 267
    .line 268
    iget-wide v0, v6, LX/3kE;->A01:J

    .line 269
    .line 270
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v7, LX/Jbv;->A06:LX/Jbv;

    .line 281
    .line 282
    iget-wide v2, v6, LX/3kE;->A02:J

    .line 283
    .line 284
    const/high16 v0, 0x100000

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    mul-long/2addr v2, v0

    .line 288
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v2, LX/Jbv;->A02:LX/Jbv;

    .line 299
    .line 300
    iget-boolean v0, v6, LX/3kE;->A03:Z

    .line 301
    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-wide/16 v0, 0x1

    .line 305
    .line 306
    :goto_4
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v2, LX/Jbv;->A0A:LX/Jbv;

    .line 317
    .line 318
    iget-boolean v0, v6, LX/3kE;->A04:Z

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    const-wide/16 v0, 0x1

    .line 323
    .line 324
    :goto_5
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v2, LX/Jbv;->A03:LX/Jbv;

    .line 335
    .line 336
    iget-boolean v0, v6, LX/3kE;->A05:Z

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    const-wide/16 v0, 0x1

    .line 341
    .line 342
    :goto_6
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    new-instance v6, Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 353
    .line 354
    invoke-direct {v6}, Lcom/facebook/papaya/client/type/PapayaRestrictions;-><init>()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    const-class v0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 363
    .line 364
    new-instance v5, Landroid/content/ComponentName;

    .line 365
    .line 366
    invoke-direct {v5, v11, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    sget-object v7, LX/Jbf;->A02:LX/Jbf;

    .line 370
    .line 371
    iget-object v9, v13, LX/3k6;->A02:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v10, v13, LX/3k6;->A03:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v4, LX/KJv;

    .line 376
    .line 377
    invoke-direct/range {v4 .. v10}, LX/KJv;-><init>(Landroid/content/ComponentName;Lcom/facebook/papaya/client/type/PapayaRestrictions;LX/Jbf;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/Kjh;

    .line 381
    .line 382
    invoke-direct {v0, v11, v4}, LX/Kjh;-><init>(Landroid/content/Context;LX/KJv;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :cond_8
    const-wide/16 v0, 0x0

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    const-wide/16 v0, 0x0

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_a
    const-wide/16 v0, 0x0

    .line 393
    .line 394
    goto :goto_4
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

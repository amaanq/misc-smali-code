.class public final LX/3eB;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:LX/1Mj;


# direct methods
.method public constructor <init>(LX/1Mj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3eB;->A00:LX/1Mj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/3eB;->A00:LX/1Mj;

    .line 3
    .line 4
    iget-object v7, v11, LX/1Mj;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v2, 0x82079800040b30L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v8, v7, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v5, v12, v0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    const/16 v16, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v11}, LX/1Mj;->A0F(LX/1Mj;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-wide v4, 0x81079800060f1cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v8, v7, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    return-object v16

    .line 55
    :cond_2
    invoke-static {v7}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "LAST_SCREEN_TIME_UPLOAD"

    .line 60
    .line 61
    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    cmp-long v4, v12, v14

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    invoke-static {v11}, LX/1Mj;->A00(LX/1Mj;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v11, v0}, LX/1Mj;->A0C(LX/1Mj;I)V

    .line 78
    .line 79
    .line 80
    return-object v16

    .line 81
    :cond_3
    invoke-static {v7}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v12, "TIME_SPENT_UUID"

    .line 86
    .line 87
    const-string v10, ""

    .line 88
    .line 89
    invoke-interface {v4, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    move-object v4, v10

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v7}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v7}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    move-object v10, v4

    .line 136
    :cond_6
    invoke-static {v11}, LX/1Mj;->A0F(LX/1Mj;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    sget-object v4, LX/3DW;->A01:LX/3DW;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, LX/3DW;->A02(J)[I

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v11, 0x7

    .line 147
    new-array v5, v11, [I

    .line 148
    .line 149
    if-eqz v13, :cond_7

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :goto_0
    array-length v0, v12

    .line 153
    if-gt v4, v0, :cond_7

    .line 154
    .line 155
    if-gt v4, v11, :cond_7

    .line 156
    .line 157
    rsub-int/lit8 v1, v4, 0x7

    .line 158
    .line 159
    sub-int/2addr v0, v4

    .line 160
    aget v0, v12, v0

    .line 161
    .line 162
    aput v0, v5, v1

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :cond_8
    aget v0, v5, v4

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    if-lt v4, v11, :cond_8

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/instagram/api/schemas/ScreenTimeScreenType;->values()[Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    array-length v12, v13

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_1
    if-ge v5, v12, :cond_a

    .line 207
    .line 208
    aget-object v14, v13, v5

    .line 209
    .line 210
    sget-object v0, Lcom/instagram/api/schemas/ScreenTimeScreenType;->A04:Lcom/instagram/api/schemas/ScreenTimeScreenType;

    .line 211
    .line 212
    if-eq v14, v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {v14, v7}, LX/3DZ;->A04(Lcom/instagram/api/schemas/ScreenTimeScreenType;Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    new-instance v5, LX/17s;

    .line 232
    .line 233
    invoke-direct {v5, v7}, LX/17s;-><init>(LX/0hc;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "mental_well_being/update_screen_time/"

    .line 242
    .line 243
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "screen_time_storage_id"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "screen_time_in_sec_per_day"

    .line 261
    .line 262
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lorg/json/JSONArray;

    .line 266
    .line 267
    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "screen_time_by_screen_keys"

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "screen_time_by_screen_values"

    .line 289
    .line 290
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-string v4, "timezone_offset"

    .line 302
    .line 303
    invoke-virtual {v5, v4, v0, v1}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v0, Lorg/json/JSONArray;

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "excluded_screen_time_storage_ids"

    .line 324
    .line 325
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-class v1, LX/8Os;

    .line 329
    .line 330
    const-class v0, LX/7Jo;

    .line 331
    .line 332
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, LX/552;

    .line 340
    .line 341
    invoke-direct {v0, v9}, LX/552;-><init>(LX/3eB;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 345
    .line 346
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v8, v7, v2, v3}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    const-wide/16 v0, 0x3e8

    .line 362
    .line 363
    mul-long/2addr v2, v0

    .line 364
    add-long/2addr v4, v2

    .line 365
    invoke-static {v7}, LX/3DZ;->A02(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    .line 379
    .line 380
    return-object v16
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

.method public final getRunnableId()I
    .locals 1

    const v0, 0x489edf8f

    return v0
.end method

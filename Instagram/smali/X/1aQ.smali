.class public abstract LX/1aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# instance fields
.field public A00:LX/42H;

.field public A01:LX/42D;

.field public A02:LX/AKk;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2cY;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:LX/3D7;


# direct methods
.method public constructor <init>(LX/2cY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/42C;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/42C;-><init>(LX/1aQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1aQ;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    sget-object v0, LX/1aP;->A04:LX/3D7;

    .line 11
    .line 12
    iput-object v0, p0, LX/1aQ;->A08:LX/3D7;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1aQ;->A06:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, LX/42D;

    .line 22
    .line 23
    invoke-direct {v0}, LX/42D;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1aQ;->A01:LX/42D;

    .line 27
    .line 28
    iput-object p1, p0, LX/1aQ;->A05:LX/2cY;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1aQ;->A02:LX/AKk;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private A02(LX/3D7;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/1aQ;->A08:LX/3D7;

    .line 1
    .line 2
    iget-object v1, p0, LX/1aQ;->A02:LX/AKk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/3D7;->A04:LX/37r;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AKk;->A01(LX/37r;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LX/3D7;->A00()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, p0, LX/1aQ;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1aQ;->A05:LX/2cY;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/2cY;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, LX/1aQ;->A05:LX/2cY;

    .line 25
    .line 26
    iget-object v2, p0, LX/1aQ;->A07:Ljava/lang/Runnable;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {v3, v2, v0, v1}, LX/2cY;->A04(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/1aQ;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized A03(LX/1aQ;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1aQ;->A08:LX/3D7;

    .line 2
    .line 3
    iget-object v2, v0, LX/3D7;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LX/1aQ;->A01:LX/42D;

    .line 6
    .line 7
    iget v0, v1, LX/42D;->A02:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v1, LX/42D;->A02:I

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LX/1aP;

    .line 15
    .line 16
    iget-object v1, v0, LX/1aP;->A02:LX/42E;

    .line 17
    .line 18
    iget-object v0, v0, LX/1aP;->A01:LX/0hc;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, LX/42E;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3}, LX/1aQ;->A05()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v3, LX/1aQ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v3, LX/1aQ;->A08:LX/3D7;

    .line 16
    .line 17
    sget-object v0, LX/1aP;->A04:LX/3D7;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3D7;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/32 v4, -0x6ddd00

    .line 26
    .line 27
    .line 28
    cmp-long v1, v6, v4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_3
    iget-object v1, v3, LX/1aQ;->A01:LX/42D;

    .line 45
    .line 46
    iget v0, v1, LX/42D;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v1, LX/42D;->A00:I

    .line 51
    .line 52
    iput-object v2, v3, LX/1aQ;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v3, LX/1aQ;->A06:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/3D7;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    move-object v0, v3

    .line 65
    check-cast v0, LX/1aP;

    .line 66
    .line 67
    iget-object v14, v0, LX/1aP;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    invoke-interface {v14, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "walletDefinitionsKeys"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v0, "carrierSingalConfig"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string/jumbo v0, "hash"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const-string v0, "carrierName"

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v0, "deadline"

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const-string/jumbo v0, "rewriteRules"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/42F;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const-string v0, "backupRewriteRules"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/42F;->A00(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    const-string v0, "features"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v11, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_0
    if-ge v6, v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const-string v0, "campaignId"

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    const-string/jumbo v0, "ttl"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v25

    .line 180
    const-string v0, "fetchedAt"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v28

    .line 186
    const-string v0, "carrierID"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    if-nez v4, :cond_6

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :cond_5
    const v4, 0x15180

    .line 199
    .line 200
    .line 201
    const-string v0, "cmsFetchIntervalSeconds"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v27

    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    const-string/jumbo v0, "pingConfigs"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-instance v6, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_1
    if-ge v0, v9, :cond_5

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :goto_2
    const/4 v4, 0x0

    .line 253
    :goto_3
    if-eq v4, v7, :cond_8

    .line 254
    .line 255
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string/jumbo v8, "key"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string/jumbo v8, "url"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v8, "cooldown"

    .line 274
    .line 275
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    new-instance v0, LX/9sl;

    .line 280
    .line 281
    invoke-direct {v0, v10, v9, v8}, LX/9sl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    new-instance v0, LX/37r;

    .line 291
    .line 292
    invoke-direct {v0}, LX/37r;-><init>()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    new-instance v0, LX/37r;

    .line 297
    .line 298
    invoke-direct {v0, v5}, LX/37r;-><init>(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    new-instance v15, LX/3D7;

    .line 302
    .line 303
    move-object/from16 v23, v11

    .line 304
    .line 305
    move-object/from16 v24, v6

    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    invoke-direct/range {v15 .. v29}, LX/3D7;-><init>(LX/37r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 310
    .line 311
    .line 312
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catch_0
    :try_start_2
    move-exception v4

    .line 314
    invoke-virtual {v13, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    .line 327
    .line 328
    const-string v2, "Loading cached token"

    .line 329
    .line 330
    const-string v0, "IgZeroTokenManager"

    .line 331
    .line 332
    invoke-static {v0, v2, v4}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_9
    :goto_5
    move-object v1, v15

    .line 337
    :cond_a
    :goto_6
    if-eqz v1, :cond_e

    .line 338
    .line 339
    sget-object v0, LX/1aP;->A04:LX/3D7;

    .line 340
    .line 341
    if-eq v1, v0, :cond_b

    .line 342
    .line 343
    invoke-virtual {v1}, LX/3D7;->A00()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    const-wide/32 v4, -0x6ddd00

    .line 348
    .line 349
    .line 350
    cmp-long v2, v6, v4

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    if-ltz v2, :cond_c

    .line 354
    .line 355
    :cond_b
    const/4 v0, 0x0

    .line 356
    :cond_c
    if-eqz v0, :cond_d

    .line 357
    .line 358
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_d
    invoke-direct {v3, v1}, LX/1aQ;->A02(LX/3D7;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    .line 369
    :goto_7
    monitor-exit v3

    .line 370
    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    monitor-exit v3

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
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
    .line 401
    .line 402
    .line 403
.end method

.method public final A05()Ljava/lang/String;
    .locals 4

    .line 0
    const-string/jumbo v3, "token_"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "is_e2e_testing"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/GL0;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "E2E-"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 51
    .line 52
    const-string/jumbo v0, "phone"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final declared-synchronized ATE(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1aQ;->A06:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/1aP;

    .line 8
    .line 9
    iget-object v0, v0, LX/1aP;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, LX/1aQ;->A03(LX/1aQ;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
.end method

.method public final Aco()LX/AKk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aQ;->A02:LX/AKk;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract B4o()Ljava/lang/String;
.end method

.method public final BSp()LX/3D7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aQ;->A08:LX/3D7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D3R(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1aQ;->A08:LX/3D7;

    .line 1
    .line 2
    iget-object v5, v0, LX/3D7;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/3D6;

    .line 16
    .line 17
    iget-object v1, v2, LX/3D6;->A02:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/3D6;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "Rewrite"

    .line 46
    .line 47
    const-string v0, "IgZeroTokenManager"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
.end method

.method public final declared-synchronized DT9(LX/3D7;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1aQ;->A01:LX/42D;

    .line 2
    .line 3
    iget v0, v1, LX/42D;->A03:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, v1, LX/42D;->A03:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/1aQ;->A02(LX/3D7;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/1aP;

    .line 14
    .line 15
    iget-object v2, v3, LX/1aP;->A03:Ljava/util/Set;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Zi;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1Zi;->onTokenChange()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, LX/1aQ;->A05()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "version"

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/3D7;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "hash"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget v1, p1, LX/3D7;->A02:I

    .line 64
    .line 65
    const-string/jumbo v0, "ttl"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, LX/3D7;->A03:J

    .line 72
    .line 73
    const-string v5, "fetchedAt"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/3D7;->A06:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "carrierName"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/3D7;->A05:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "campaignId"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/3D7;->A0B:Ljava/util/Set;

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "features"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/3D7;->A0A:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, LX/42F;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "rewriteRules"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, LX/3D7;->A09:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/42F;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "backupRewriteRules"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    iget v1, p1, LX/3D7;->A00:I

    .line 128
    .line 129
    const-string v0, "carrierID"

    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/3D7;->A0C:Ljava/util/Set;

    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONArray;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "walletDefinitionsKeys"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    iget v1, p1, LX/3D7;->A01:I

    .line 148
    .line 149
    const-string v0, "cmsFetchIntervalSeconds"

    .line 150
    .line 151
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/3D7;->A04:LX/37r;

    .line 155
    .line 156
    invoke-static {v0}, LX/43p;->A00(LX/37r;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "carrierSingalConfig"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/1aQ;->A06:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-virtual {v0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, v3, LX/1aP;->A00:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    :catch_0
    :try_start_4
    move-exception v2

    .line 190
    const-string v1, "Serializing token"

    .line 191
    .line 192
    const-string v0, "IgZeroTokenManager"

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :goto_1
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catchall_0
    :try_start_5
    move-exception v0

    .line 200
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit p0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

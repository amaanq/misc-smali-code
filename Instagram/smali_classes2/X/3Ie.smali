.class public final LX/3Ie;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/32M;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/32M;LX/0je;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x7

    .line 1
    const/4 v1, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p2, p0, LX/3Ie;->A01:LX/32M;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ie;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ie;->A02:LX/0je;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Ie;->A03:Z

    .line 10
    .line 11
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v4, p0, LX/3Ie;->A01:LX/32M;

    .line 1
    .line 2
    iget-object v8, p0, LX/3Ie;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/3Ie;->A02:LX/0je;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-boolean v2, p0, LX/3Ie;->A03:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, v4, LX/32M;->A0C:I

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    invoke-static {v8}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-static {v8}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    const-string v0, "fbc_ig_image_render"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_grid_view"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/32M;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v0, v6, :cond_0

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "rendered"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "is_carousel"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v4, LX/32M;->A0N:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "is_ad"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/32M;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "scan_number"

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget v0, v4, LX/32M;->A01:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "image_attempted_height"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/32M;->A02:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "image_attempted_width"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v0, v4, LX/32M;->A03:I

    .line 136
    .line 137
    if-lez v0, :cond_2

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "image_size_kb"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v1, v4, LX/32M;->A08:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    const-string v0, "load_source"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v4, LX/32M;->A07:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-ne v1, v6, :cond_4

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eq v1, v0, :cond_5

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    :cond_5
    if-eqz v2, :cond_6

    .line 169
    .line 170
    iget-wide v0, v4, LX/32M;->A05:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "render_latency"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-wide v0, v4, LX/32M;->A04:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "on_screen_duration"

    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    if-nez v2, :cond_8

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    const-string v1, "ABANDONED"

    .line 197
    .line 198
    :goto_0
    const-string v0, "action"

    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/10o;->A01()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-virtual {v0}, LX/10o;->A02()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v0}, LX/10o;->A03()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 220
    .line 221
    cmpl-double v0, v11, v1

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "estimated_bandwidth"

    .line 230
    .line 231
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "estimated_bandwidth_totalBytes_b"

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "estimated_bandwidth_totalTime_ms"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v8}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0er;->A02(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "network_type"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    const/16 v0, 0xed

    .line 274
    .line 275
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/util/HashMap;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v4, v4, LX/32M;->A0K:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v4}, LX/16k;->A00(LX/0hc;)LX/3Cn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, LX/3Cn;->A0M(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/Map$Entry;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_8
    const-string v1, "SUCCESS"

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_9
    invoke-static {}, LX/3yL;->A00()LX/3yN;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, LX/3yN;->A00()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    const-string v0, "hardware_address"

    .line 353
    .line 354
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-virtual {v0, v4}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "device_lat"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "device_long"

    .line 389
    .line 390
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "client_sample_rate"

    .line 398
    .line 399
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 407
    .line 408
    .line 409
    :cond_c
    return-void
.end method

.class public final LX/15k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string/jumbo v0, "opt_out_ads"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v5, "0"

    .line 22
    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    move-object v1, v5

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    :cond_0
    const-string v0, "X-Ads-Opt-Out"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "fb_attribution_id"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/0cV;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v0, "X-Attribution-ID"

    .line 58
    .line 59
    invoke-interface {p1, v0, v2}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "X-Google-AD-ID"

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "X-DEVICE-ID"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/3CE;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "X-FB"

    .line 90
    .line 91
    invoke-interface {p1, v0, v4}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x8109de0000156eL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v0, "com.facebook.orca"

    .line 112
    .line 113
    invoke-static {v0}, LX/0hG;->A02(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v0, "X-Messenger"

    .line 120
    .line 121
    invoke-interface {p1, v0, v4}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p0}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v0, "X-WhatsApp"

    .line 131
    .line 132
    invoke-interface {p1, v0, v4}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    new-array v8, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, LX/14H;->A00()LX/14H;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v0, LX/14H;->A00:LX/0f4;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/0f4;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-wide v0, v1, LX/0f4;->A00:D

    .line 148
    .line 149
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v8, v6

    .line 154
    .line 155
    const-string p0, "%.3f"

    .line 156
    .line 157
    invoke-static {v3, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "X-CM-Bandwidth-KBPS"

    .line 162
    .line 163
    invoke-interface {p1, v0, v1}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-array v7, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, LX/14H;->A00()LX/14H;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/14H;->A01:LX/0f4;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/0f4;->A01:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-wide v0, v1, LX/0f4;->A00:D

    .line 179
    .line 180
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v7, v6

    .line 185
    .line 186
    invoke-static {v3, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "X-CM-Latency"

    .line 191
    .line 192
    invoke-interface {p1, v0, v1}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, LX/3Bx;->A00(LX/3Bx;)V

    .line 196
    .line 197
    .line 198
    iget v0, p3, LX/3Bx;->A00:I

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "battery_level"

    .line 205
    .line 206
    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, LX/3Bx;->A00(LX/3Bx;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p3, LX/3Bx;->A02:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move-object v1, v4

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    :cond_6
    move-object v1, v5

    .line 224
    :cond_7
    const-string/jumbo v0, "is_charging"

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, LX/3CI;->A03()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move-object v1, v5

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    move-object v1, v4

    .line 238
    :cond_8
    const-string/jumbo v0, "is_dark_mode"

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string/jumbo v0, "phone_id"

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v0, v0, LX/1RQ;->A01:I

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    move-object v5, v4

    .line 277
    :cond_9
    const-string/jumbo v0, "will_sound_on"

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0, v5}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    const-wide v0, 0x830a6f0017012aL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "panavision_mode"

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v0, "cm_last_latency"

    .line 315
    .line 316
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0x9;->A00(Ljava/lang/String;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_b
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v0, "cm_last_bandwidth"

    .line 333
    .line 334
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/0x9;->A00(Ljava/lang/String;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

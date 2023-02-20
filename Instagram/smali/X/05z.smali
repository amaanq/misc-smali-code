.class public final LX/05z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0qi;

.field public final synthetic A01:LX/0sz;


# direct methods
.method public constructor <init>(LX/0qi;LX/0sz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05z;->A00:LX/0qi;

    .line 1
    .line 2
    iput-object p2, p0, LX/05z;->A01:LX/0sz;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/05z;->A00:LX/0qi;

    .line 3
    .line 4
    iget-object v8, v0, LX/0qi;->A01:LX/0uo;

    .line 5
    .line 6
    iget-object v1, v8, LX/0uo;->A0r:LX/0ut;

    .line 7
    .line 8
    iget-object v0, v0, LX/0qi;->A00:LX/0ut;

    .line 9
    .line 10
    if-ne v1, v0, :cond_7

    .line 11
    .line 12
    sget-object v13, LX/0mJ;->A00:LX/0mJ;

    .line 13
    .line 14
    iget-object v11, v2, LX/05z;->A01:LX/0sz;

    .line 15
    .line 16
    iget-object v1, v11, LX/0sz;->A00:LX/0t6;

    .line 17
    .line 18
    iget-object v0, v1, LX/0t6;->A03:LX/0t2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v13}, LX/0vK;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {v13}, LX/0vK;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v10, v8, LX/0uo;->A0N:LX/0l9;

    .line 37
    .line 38
    invoke-virtual {v13}, LX/0vK;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget-object v1, v10, LX/0l9;->A03:Ljava/util/Map;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_1
    iget v1, v1, LX/0t6;->A02:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, LX/0uo;->A08()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const/4 v0, -0x1

    .line 63
    goto :goto_2

    .line 64
    :pswitch_3
    invoke-virtual {v8}, LX/0uo;->A08()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/0uo;->A06:LX/0mh;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/0mh;->A00:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, v8, LX/0uo;->A0r:LX/0ut;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v1, v2, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-wide v2, v2, LX/0ut;->A0V:J

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v0, v2

    .line 90
    iget-object v2, v8, LX/0uo;->A0C:LX/0bF;

    .line 91
    .line 92
    invoke-static {v2}, LX/0bF;->A00(LX/0bF;)LX/0AV;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v0, v1}, LX/0bF;->A01(LX/0bF;J)LX/0AR;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-class v0, LX/0AS;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/0oV;

    .line 107
    .line 108
    :try_start_0
    const/4 v4, 0x1

    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, LX/0oV;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v7, v4, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v1, v6, LX/0oV;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v4, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v1, v5, LX/0oV;->A00:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v4, v2}, LX/0oV;->A01(ZZ)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :catch_1
    const-string v4, ""

    .line 150
    .line 151
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    .line 157
    :try_start_1
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    const-string v2, "/mqtt_health_stats"

    .line 160
    .line 161
    const/4 v1, 0x0
    :try_end_1
    .catch LX/0tl; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    :try_start_2
    const-string v0, "UTF-8"

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/0tl; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :try_start_3
    invoke-virtual {v8, v1, v3, v2, v0}, LX/0uo;->A03(LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[B)I

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :catch_2
    const-string v1, "UTF-8 not supported"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_3
    .catch LX/0tl; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    :pswitch_4
    iget-object v0, v11, LX/0sz;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/0t5;

    .line 184
    .line 185
    iget v0, v0, LX/0t5;->A00:I

    .line 186
    .line 187
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v13, LX/0mN;

    .line 192
    .line 193
    invoke-direct {v13, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_3
    :try_start_4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, LX/0rX;

    .line 203
    .line 204
    monitor-exit v1

    .line 205
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 208
    throw v0

    .line 209
    :goto_4
    if-eqz v9, :cond_5

    .line 210
    .line 211
    iget-object v0, v9, LX/0rX;->A07:LX/0vk;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v1, v9, LX/0rX;->A07:LX/0vk;

    .line 216
    .line 217
    iget v0, v9, LX/0rX;->A01:I

    .line 218
    .line 219
    invoke-interface {v1, v0}, LX/0vk;->onSuccess(I)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v0, v9, LX/0rX;->A06:LX/0Sh;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v1, v9, LX/0rX;->A06:LX/0Sh;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {v1, v0}, LX/0Sh;->cancel(Z)Z

    .line 230
    .line 231
    .line 232
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iget-wide v0, v9, LX/0rX;->A02:J

    .line 240
    .line 241
    sub-long/2addr v4, v0

    .line 242
    iget-object v1, v9, LX/0rX;->A04:LX/0t2;

    .line 243
    .line 244
    sget-object v0, LX/0t2;->A07:LX/0t2;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v1, v10, LX/0l9;->A01:LX/0bF;

    .line 253
    .line 254
    const-class v0, LX/0AS;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/0bF;->A05(Ljava/lang/Class;)LX/0Z1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, LX/0oV;

    .line 261
    .line 262
    sget-object v0, LX/0oj;->A03:LX/0oj;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/0oV;->A00(LX/0Z2;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    cmp-long v0, v4, v16

    .line 273
    .line 274
    if-gtz v0, :cond_8

    .line 275
    .line 276
    :cond_4
    :goto_5
    iget v3, v9, LX/0rX;->A01:I

    .line 277
    .line 278
    iget-object v0, v9, LX/0rX;->A03:LX/0ut;

    .line 279
    .line 280
    iget-wide v0, v0, LX/0ut;->A0V:J

    .line 281
    .line 282
    iget-object v15, v10, LX/0l9;->A00:LX/0kA;

    .line 283
    .line 284
    iget-object v2, v9, LX/0rX;->A05:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    move/from16 v19, v3

    .line 289
    .line 290
    move-wide/from16 v20, v4

    .line 291
    .line 292
    move-wide/from16 v22, v0

    .line 293
    .line 294
    move-object/from16 v16, v2

    .line 295
    .line 296
    invoke-virtual/range {v15 .. v23}, LX/0kA;->A04(Ljava/lang/String;IIIJJ)V

    .line 297
    .line 298
    .line 299
    :cond_5
    invoke-virtual {v13}, LX/0vK;->A00()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v0, v8, LX/0uo;->A0L:LX/02C;

    .line 303
    .line 304
    invoke-interface {v0, v11}, LX/02C;->CRM(LX/0sz;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void

    .line 308
    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    cmp-long v0, v6, v16

    .line 313
    .line 314
    if-nez v0, :cond_9

    .line 315
    .line 316
    move-wide v0, v4

    .line 317
    :goto_6
    invoke-virtual {v12, v6, v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    long-to-double v2, v6

    .line 325
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double/2addr v2, v0

    .line 331
    long-to-double v0, v4

    .line 332
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    mul-double/2addr v0, v14

    .line 338
    add-double/2addr v2, v0

    .line 339
    double-to-long v0, v2

    .line 340
    goto :goto_6

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

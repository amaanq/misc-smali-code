.class public final LX/4Jz;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/17T;


# direct methods
.method public constructor <init>(LX/0hc;LX/17T;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4Jz;->A03:LX/17T;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Jz;->A02:LX/0hc;

    .line 3
    .line 4
    iput p3, p0, LX/4Jz;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/4Jz;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, 0x7b85284a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/4Jz;->A02:LX/0hc;

    .line 11
    .line 12
    iget v6, p0, LX/4Jz;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/4Jz;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v3, "failed_fetch_instructions"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "ig_emergency_push_did_error"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "current_version"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "error_description"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "failed_version"

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v7}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Jz;->A03:LX/17T;

    .line 58
    .line 59
    iget-object v0, v0, LX/17T;->A05:Ljava/util/concurrent/Semaphore;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 62
    .line 63
    .line 64
    const v0, 0x63681b29

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x29244f1b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v7, LX/JUH;

    .line 10
    .line 11
    const v0, -0x2c46e915

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-super {v5, v7}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, LX/JUH;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "off"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, v5, LX/4Jz;->A03:LX/17T;

    .line 36
    .line 37
    iget-object v0, v0, LX/17T;->A05:Ljava/util/concurrent/Semaphore;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 40
    .line 41
    .line 42
    const v0, -0x7a7a1c62

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x7aeb982b

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget v1, v7, LX/JUH;->A00:I

    .line 56
    .line 57
    iget v0, v5, LX/4Jz;->A01:I

    .line 58
    .line 59
    if-lt v1, v0, :cond_14

    .line 60
    .line 61
    iget-object v6, v5, LX/4Jz;->A03:LX/17T;

    .line 62
    .line 63
    iget-object v8, v5, LX/4Jz;->A02:LX/0hc;

    .line 64
    .line 65
    iget v9, v5, LX/4Jz;->A00:I

    .line 66
    .line 67
    iget-object v2, v7, LX/JUH;->A01:LX/FbH;

    .line 68
    .line 69
    iget-object v0, v2, LX/FbH;->A00:LX/Fan;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    sget-object v11, LX/0iC;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v0, LX/Fan;->A00:Ljava/util/Set;

    .line 76
    .line 77
    const-class v17, LX/MZB;

    .line 78
    .line 79
    monitor-enter v17

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LX/3BA;

    .line 92
    .line 93
    invoke-direct {v10, v11}, LX/3BA;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/4 v15, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/DbO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v12, LX/DbO;->A00:[Ljava/lang/String;

    .line 129
    .line 130
    array-length v11, v12

    .line 131
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-ge v1, v11, :cond_2

    .line 133
    .line 134
    aget-object v0, v12, v1

    .line 135
    .line 136
    invoke-static {v13, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v13, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const-string v1, "__i_know_what_i_am_doing__"

    .line 152
    .line 153
    invoke-virtual {v13, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    invoke-static {v13, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/DbO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {v1, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :cond_3
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-virtual {v10, v12}, LX/3BA;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0JD;->A00(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v15, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    if-eqz v15, :cond_6

    .line 193
    .line 194
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    if-eqz v14, :cond_7

    .line 198
    .line 199
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_9
    :pswitch_0
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    monitor-exit v17

    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_4
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, LX/0hc;->isLoggedIn()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-boolean v0, v2, LX/FbH;->A01:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    sget-object v1, LX/3BC;->A01:LX/3BC;

    .line 237
    .line 238
    sget-object v0, LX/0bl;->A02:LX/0bl;

    .line 239
    .line 240
    invoke-virtual {v1, v8, v0}, LX/3BC;->A02(LX/0hc;LX/0bl;)LX/0h2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-boolean v0, v2, LX/FbH;->A02:Z

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, LX/3BC;->A05(LX/0hc;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    iget-boolean v0, v2, LX/FbH;->A01:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    sget-object v1, LX/3BC;->A01:LX/3BC;

    .line 261
    .line 262
    sget-object v0, LX/0bl;->A01:LX/0bl;

    .line 263
    .line 264
    invoke-virtual {v1, v8, v0}, LX/3BC;->A02(LX/0hc;LX/0bl;)LX/0h2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :pswitch_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/0h2;

    .line 286
    .line 287
    :try_start_1
    iget-object v0, v1, LX/0h2;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 290
    .line 291
    .line 292
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_e
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catch_0
    :goto_5
    iget-object v11, v1, LX/0h2;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v11, LX/2LA;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    packed-switch v0, :pswitch_data_1

    .line 314
    .line 315
    .line 316
    const-string v2, "EmergencyPushVersionChangeHandler"

    .line 317
    .line 318
    const-string v1, "Unhandled SynchronizationResult in EmergencyPush: "

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :pswitch_2
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 336
    .line 337
    :goto_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eq v10, v0, :cond_f

    .line 340
    .line 341
    if-eq v1, v0, :cond_f

    .line 342
    .line 343
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    if-ne v10, v0, :cond_16

    .line 346
    .line 347
    if-ne v1, v0, :cond_16

    .line 348
    .line 349
    :cond_f
    iget-object v0, v6, LX/17T;->A04:LX/0cV;

    .line 350
    .line 351
    iget v2, v7, LX/JUH;->A00:I

    .line 352
    .line 353
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "preference_emergency_push_version"

    .line 360
    .line 361
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v0, v7, LX/JUH;->A03:Ljava/lang/Integer;

    .line 372
    .line 373
    iget v10, v7, LX/JUH;->A00:I

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    packed-switch v12, :pswitch_data_2

    .line 380
    .line 381
    .line 382
    :goto_7
    const-string v1, "ig_emergency_push_will_execute_instructions"

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v0, LX/9YA;->A00:[I

    .line 390
    .line 391
    aget v1, v0, v12

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    if-eq v1, v0, :cond_10

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v1, v0, :cond_12

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    if-eq v1, v0, :cond_11

    .line 401
    .line 402
    const-string v11, "EmergencyPushInstructionSetResponse"

    .line 403
    .line 404
    const-string v1, "Unhandled emergency push handler type: "

    .line 405
    .line 406
    packed-switch v12, :pswitch_data_3

    .line 407
    .line 408
    .line 409
    const-string v0, "NO_OP"

    .line 410
    .line 411
    :goto_8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v11, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    const/4 v0, 0x0

    .line 419
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "handler_type_will_execute"

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "previous_version"

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v0, "current_version"

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v7, LX/JUH;->A03:Ljava/lang/Integer;

    .line 454
    .line 455
    iget-object v1, v7, LX/JUH;->A02:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    packed-switch v0, :pswitch_data_4

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_3
    const-string v0, "CRASH_NOW"

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_4
    const-string v0, "CRASH_ON_BACKGROUND"

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_11
    const/4 v0, 0x2

    .line 473
    goto :goto_9

    .line 474
    :cond_12
    const/4 v0, 0x1

    .line 475
    goto :goto_9

    .line 476
    :pswitch_5
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 481
    .line 482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v1, "preference_emergency_push_should_log_after_induced_crash"

    .line 487
    .line 488
    const/4 v0, 0x1

    .line 489
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_6
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :pswitch_7
    const/4 v0, 0x1

    .line 502
    iput-boolean v0, v6, LX/17T;->A01:Z

    .line 503
    .line 504
    if-eqz v1, :cond_0

    .line 505
    .line 506
    iput-boolean v0, v6, LX/17T;->A00:Z

    .line 507
    .line 508
    iget-object v8, v6, LX/17T;->A02:Landroid/os/Handler;

    .line 509
    .line 510
    iget-object v2, v6, LX/17T;->A03:LX/0fk;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    int-to-long v6, v0

    .line 517
    const-wide/32 v0, 0xea60

    .line 518
    .line 519
    .line 520
    mul-long/2addr v6, v0

    .line 521
    invoke-virtual {v8, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_13
    iget v0, v7, LX/JUH;->A00:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const-string v6, "failed_to_save_version"

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_14
    iget-object v9, v5, LX/4Jz;->A02:LX/0hc;

    .line 536
    .line 537
    iget v8, v5, LX/4Jz;->A00:I

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    const-string v6, "invalid_server_version"

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    const-string v0, "ig_emergency_push_did_error"

    .line 547
    .line 548
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "current_version"

    .line 557
    .line 558
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "error_description"

    .line 562
    .line 563
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "failed_version"

    .line 567
    .line 568
    if-eqz v7, :cond_15

    .line 569
    .line 570
    invoke-virtual {v2, v7, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_b

    .line 578
    :cond_16
    iget v0, v7, LX/JUH;->A00:I

    .line 579
    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    const-string v6, "failed_action_handler"

    .line 585
    .line 586
    :goto_a
    const/4 v1, 0x0

    .line 587
    const-string v0, "ig_emergency_push_did_error"

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "current_version"

    .line 598
    .line 599
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string v0, "error_description"

    .line 603
    .line 604
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string v0, "failed_version"

    .line 608
    .line 609
    if-eqz v7, :cond_17

    .line 610
    .line 611
    invoke-virtual {v2, v7, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-static {v8}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_b
    invoke-interface {v0, v2}, LX/0ji;->D21(LX/0lQ;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :catchall_0
    move-exception v0

    .line 624
    monitor-exit v17

    .line 625
    throw v0

    .line 626
    :pswitch_8
    new-instance v0, LX/57b;

    .line 627
    .line 628
    invoke-direct {v0}, LX/57b;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

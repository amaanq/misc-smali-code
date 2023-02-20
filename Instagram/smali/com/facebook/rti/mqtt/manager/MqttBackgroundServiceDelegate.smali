.class public abstract Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;
.super LX/0ob;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/0so;


# direct methods
.method public constructor <init>(LX/0oc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0ob;-><init>(LX/0oc;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A07(Landroid/content/Intent;II)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0so;

    .line 1
    .line 2
    check-cast v0, LX/0r6;

    .line 3
    .line 4
    iget-object v0, v0, LX/0r6;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0I(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A09(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, LX/0ob;->A07(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0C()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0ob;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0r6;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/0r6;-><init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0so;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0so;

    .line 15
    .line 16
    check-cast v0, LX/0r6;

    .line 17
    .line 18
    iget-object v0, v0, LX/0r6;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0G()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A02:LX/0so;

    .line 1
    .line 2
    check-cast v0, LX/0r6;

    .line 3
    .line 4
    iget-object v0, v0, LX/0r6;->A00:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0H()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/0ob;->A0F()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0G()V
    .locals 59

    .line 0
    move-object/from16 v58, p0

    .line 1
    .line 2
    move-object/from16 v0, v58

    .line 3
    .line 4
    iget-object v15, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v15

    .line 7
    :try_start_0
    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    move-object/from16 v1, v58

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, LX/0vL;->A01(Z)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 26
    .line 27
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sput-object v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0B:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    .line 35
    .line 36
    iget-object v0, v2, LX/0ob;->A01:LX/0oc;

    .line 37
    .line 38
    move-object/from16 v23, v0

    .line 39
    .line 40
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v0, LX/0vW;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/0vW;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 50
    .line 51
    new-instance v22, LX/0ur;

    .line 52
    .line 53
    move-object/from16 v0, v22

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/0ur;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 56
    .line 57
    .line 58
    new-instance v21, LX/0uT;

    .line 59
    .line 60
    move-object/from16 v0, v21

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/0uT;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 63
    .line 64
    .line 65
    new-instance v20, LX/0uS;

    .line 66
    .line 67
    move-object/from16 v0, v20

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/0uS;-><init>(Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 70
    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v19, LX/0ls;

    .line 78
    .line 79
    move-object/from16 v0, v19

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/0ls;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, LX/0o8;

    .line 89
    .line 90
    invoke-direct {v4, v0}, LX/0o8;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0MY;->A02(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget-object v7, LX/0v4;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LX/0le;

    .line 108
    .line 109
    iget-object v0, v7, LX/0le;->A00:LX/0uu;

    .line 110
    .line 111
    iget-object v0, v0, LX/0uu;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    new-instance v18, LX/0tn;

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-direct {v0, v4, v3}, LX/0tn;-><init>(LX/0o8;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {v18 .. v18}, LX/0U1;->Ajx()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0A:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v3, LX/0va;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LX/0va;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    invoke-static {v5, v0}, LX/0vc;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-boolean v0, v0, LX/0sc;->A02:Z

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    const/16 v6, 0x2710

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    const/4 v8, 0x1

    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    const/16 v8, 0x2710

    .line 168
    .line 169
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v0, Ljava/util/Random;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-lt v0, v8, :cond_3

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :cond_3
    sget-object v11, LX/0sD;->A0C:LX/0sD;

    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v11, v12, v0}, LX/0sD;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, LX/0sD;->A0B:LX/0sD;

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v12, v0}, LX/0sD;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    iget-object v0, v11, LX/0sD;->A00:LX/0sE;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/0sE;->A00()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    const-string v0, "Cannot cast"

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/ClassCastException;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    iget-object v9, v11, LX/0sD;->A00:LX/0sE;

    .line 275
    .line 276
    const-string v8, "LOG_SR"

    .line 277
    .line 278
    const-string v0, "/"

    .line 279
    .line 280
    invoke-static {v8, v0, v13}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v9, v12, v10, v0}, LX/0sE;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_5
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    sget-object v9, LX/0sD;->A0A:LX/0sD;

    .line 292
    .line 293
    const/4 v0, -0x1

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v10, v9, LX/0sD;->A00:LX/0sE;

    .line 299
    .line 300
    invoke-virtual {v10}, LX/0sE;->A00()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    const-string/jumbo v0, "logging_health_stats_sample_rate"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v5, v8, v0}, LX/0sE;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const/16 v11, 0x2710

    .line 324
    .line 325
    if-ltz v10, :cond_6

    .line 326
    .line 327
    if-le v10, v6, :cond_8

    .line 328
    .line 329
    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-boolean v0, v0, LX/0sc;->A02:Z

    .line 338
    .line 339
    xor-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v9, v0, v8}, LX/0sD;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    move v10, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :cond_8
    :try_start_1
    const-string v0, "fb_uid"

    .line 360
    .line 361
    invoke-interface {v5, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v47

    .line 373
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :catch_0
    :try_start_2
    const-wide/16 v8, -0x1

    .line 375
    .line 376
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v47

    .line 380
    :goto_1
    new-instance v0, LX/0ru;

    .line 381
    .line 382
    invoke-direct {v0, v5}, LX/0ru;-><init>(Landroid/content/SharedPreferences;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/0ru;

    .line 386
    .line 387
    new-instance v0, Ljava/util/Random;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v6, 0x0

    .line 397
    if-ge v0, v10, :cond_a

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_2

    .line 401
    :cond_9
    const-string v0, "Cannot cast"

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, Ljava/lang/ClassCastException;

    .line 420
    .line 421
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_a
    :goto_2
    iget-object v0, v7, LX/0le;->A02:LX/0uu;

    .line 426
    .line 427
    iget-object v0, v0, LX/0uu;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    check-cast v0, LX/0mh;

    .line 432
    .line 433
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iput-boolean v6, v0, LX/0mh;->A00:Z

    .line 438
    .line 439
    invoke-interface/range {v18 .. v18}, LX/0U1;->getAppName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v7, LX/0uK;

    .line 444
    .line 445
    invoke-direct {v7, v3, v2}, LX/0uK;-><init>(LX/0va;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 446
    .line 447
    .line 448
    new-instance v11, LX/0uc;

    .line 449
    .line 450
    invoke-direct {v11, v9, v7, v6}, LX/0uc;-><init>(Landroid/content/Context;LX/0tW;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v9}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-instance v16, LX/0om;

    .line 458
    .line 459
    move-object/from16 v7, v16

    .line 460
    .line 461
    invoke-direct {v7, v9, v8, v6, v14}, LX/0om;-><init>(Landroid/content/Context;LX/0sc;Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    invoke-interface/range {v18 .. v18}, LX/0U1;->Ajx()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    new-instance v9, LX/0vI;

    .line 473
    .line 474
    invoke-direct {v9, v5}, LX/0vI;-><init>(Landroid/content/SharedPreferences;)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v17 .. v17}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v33

    .line 481
    new-instance v8, LX/0v9;

    .line 482
    .line 483
    invoke-direct {v8, v3, v2}, LX/0v9;-><init>(LX/0va;Lcom/facebook/rti/push/service/FbnsServiceDelegate;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    new-instance v7, LX/0om;

    .line 491
    .line 492
    invoke-direct {v7, v10, v12, v6, v14}, LX/0om;-><init>(Landroid/content/Context;LX/0sc;Ljava/lang/String;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    new-instance v6, LX/0lV;

    .line 496
    .line 497
    invoke-direct {v6, v13}, LX/0lV;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, LX/0om;->A01()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v34

    .line 504
    iget-object v13, v12, LX/0sc;->A01:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v12, LX/0sc;->A00:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v26, LX/0lY;

    .line 509
    .line 510
    move-object/from16 v27, v10

    .line 511
    .line 512
    move-object/from16 v28, v5

    .line 513
    .line 514
    move-object/from16 v29, v11

    .line 515
    .line 516
    move-object/from16 v30, v8

    .line 517
    .line 518
    move-object/from16 v31, v6

    .line 519
    .line 520
    move-object/from16 v32, v9

    .line 521
    .line 522
    move-object/from16 v35, v13

    .line 523
    .line 524
    move-object/from16 v36, v7

    .line 525
    .line 526
    invoke-direct/range {v26 .. v36}, LX/0lY;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0uc;LX/0tW;LX/0tW;LX/0vI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v6, LX/0ro;

    .line 530
    .line 531
    invoke-direct {v6, v11}, LX/0ro;-><init>(LX/0uc;)V

    .line 532
    .line 533
    .line 534
    iput-object v6, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A09:LX/0ro;

    .line 535
    .line 536
    new-instance v43, LX/0sH;

    .line 537
    .line 538
    invoke-direct/range {v43 .. v43}, LX/0sH;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v44, LX/0sS;

    .line 542
    .line 543
    invoke-direct/range {v44 .. v44}, LX/0sS;-><init>()V

    .line 544
    .line 545
    .line 546
    sget-object v50, LX/0mJ;->A00:LX/0mJ;

    .line 547
    .line 548
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v23

    .line 552
    new-instance v40, LX/0uo;

    .line 553
    .line 554
    invoke-direct/range {v40 .. v40}, LX/0uo;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v11, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0D:LX/02C;

    .line 558
    .line 559
    new-instance v9, LX/0u1;

    .line 560
    .line 561
    invoke-direct {v9, v4}, LX/0u1;-><init>(LX/0o8;)V

    .line 562
    .line 563
    .line 564
    new-instance v45, LX/0YQ;

    .line 565
    .line 566
    invoke-direct/range {v45 .. v45}, LX/0YQ;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    new-instance v8, Landroid/os/Handler;

    .line 574
    .line 575
    invoke-direct {v8, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 576
    .line 577
    .line 578
    new-instance v27, LX/0lv;

    .line 579
    .line 580
    invoke-direct/range {v27 .. v27}, LX/0lv;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v10, v2, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/0vW;

    .line 584
    .line 585
    new-instance v7, LX/0vY;

    .line 586
    .line 587
    invoke-direct {v7, v3}, LX/0vY;-><init>(LX/0YP;)V

    .line 588
    .line 589
    .line 590
    new-instance v42, LX/0C6;

    .line 591
    .line 592
    invoke-direct/range {v42 .. v42}, LX/0C6;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v6, LX/0mN;

    .line 596
    .line 597
    invoke-direct {v6, v0}, LX/0mN;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, LX/0vf;

    .line 601
    .line 602
    invoke-direct {v0}, LX/0vf;-><init>()V

    .line 603
    .line 604
    .line 605
    new-instance v2, LX/0l7;

    .line 606
    .line 607
    move-object/from16 v24, v8

    .line 608
    .line 609
    move-object/from16 v25, v14

    .line 610
    .line 611
    move-object/from16 v28, v6

    .line 612
    .line 613
    move-object/from16 v29, v10

    .line 614
    .line 615
    move-object/from16 v30, v4

    .line 616
    .line 617
    move-object/from16 v31, v14

    .line 618
    .line 619
    move-object/from16 v32, v22

    .line 620
    .line 621
    move-object/from16 v33, v20

    .line 622
    .line 623
    move-object/from16 v34, v21

    .line 624
    .line 625
    move-object/from16 v35, v20

    .line 626
    .line 627
    move-object/from16 v36, v3

    .line 628
    .line 629
    move-object/from16 v37, v9

    .line 630
    .line 631
    move-object/from16 v38, v7

    .line 632
    .line 633
    move-object/from16 v39, v11

    .line 634
    .line 635
    move-object/from16 v41, v18

    .line 636
    .line 637
    move-object/from16 v46, v17

    .line 638
    .line 639
    move-object/from16 v48, v14

    .line 640
    .line 641
    move-object/from16 v49, v14

    .line 642
    .line 643
    move-object/from16 v22, v2

    .line 644
    .line 645
    invoke-direct/range {v22 .. v49}, LX/0l7;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0Aw;LX/0uO;LX/0lv;LX/0vK;LX/0vO;LX/0o8;LX/0tW;LX/0tW;LX/0tW;LX/0tW;LX/0tW;LX/0YP;LX/0Lz;LX/0FR;LX/02C;LX/0uo;LX/0U1;LX/0C6;LX/0sH;LX/0sS;LX/0sf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/net/Proxy;Ljava/util/Map;)V

    .line 646
    .line 647
    .line 648
    new-instance v25, LX/0vF;

    .line 649
    .line 650
    invoke-direct/range {v25 .. v25}, LX/0vF;-><init>()V

    .line 651
    .line 652
    .line 653
    move-object/from16 v3, v19

    .line 654
    .line 655
    iput-object v3, v0, LX/0vf;->A00:LX/0ls;

    .line 656
    .line 657
    sget-object v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0D:Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v0, v2, v3}, LX/0s3;->A00(LX/0l7;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    iget-object v6, v0, LX/0s3;->A05:LX/0oB;

    .line 663
    .line 664
    iget-object v4, v0, LX/0s3;->A06:LX/0sc;

    .line 665
    .line 666
    iget-object v9, v2, LX/0l7;->A07:LX/0o8;

    .line 667
    .line 668
    new-instance v3, LX/0rs;

    .line 669
    .line 670
    invoke-direct {v3, v9, v6, v4}, LX/0rs;-><init>(LX/0o8;LX/0oB;LX/0sc;)V

    .line 671
    .line 672
    .line 673
    iput-object v3, v0, LX/0vf;->A03:LX/0rs;

    .line 674
    .line 675
    iget-object v7, v2, LX/0l7;->A00:Landroid/content/Context;

    .line 676
    .line 677
    iget-object v12, v0, LX/0s3;->A08:LX/0qd;

    .line 678
    .line 679
    iget-object v10, v0, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 680
    .line 681
    iget-object v8, v0, LX/0vf;->A00:LX/0ls;

    .line 682
    .line 683
    iget-object v11, v0, LX/0s3;->A07:LX/0sQ;

    .line 684
    .line 685
    new-instance v6, LX/0s0;

    .line 686
    .line 687
    invoke-direct/range {v6 .. v12}, LX/0s0;-><init>(Landroid/content/Context;LX/0ls;LX/0o8;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0sQ;LX/0qd;)V

    .line 688
    .line 689
    .line 690
    iput-object v6, v0, LX/0vf;->A02:LX/0s0;

    .line 691
    .line 692
    iget-object v6, v0, LX/0s3;->A0I:LX/0PY;

    .line 693
    .line 694
    iget-object v4, v0, LX/0s3;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 695
    .line 696
    iget-object v3, v0, LX/0s3;->A01:LX/0uO;

    .line 697
    .line 698
    new-instance v2, LX/0s9;

    .line 699
    .line 700
    move-object/from16 v18, v2

    .line 701
    .line 702
    move-object/from16 v19, v7

    .line 703
    .line 704
    move-object/from16 v20, v5

    .line 705
    .line 706
    move-object/from16 v21, v3

    .line 707
    .line 708
    move-object/from16 v22, v4

    .line 709
    .line 710
    move-object/from16 v23, v16

    .line 711
    .line 712
    move-object/from16 v24, v6

    .line 713
    .line 714
    invoke-direct/range {v18 .. v25}, LX/0s9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0uO;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0om;LX/0PY;LX/0vF;)V

    .line 715
    .line 716
    .line 717
    iput-object v2, v0, LX/0vf;->A01:LX/0s9;

    .line 718
    .line 719
    iput-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0A:LX/0s3;

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0O()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0N()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A01:LX/0vO;

    .line 728
    .line 729
    new-instance v0, LX/0rc;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/0rc;-><init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 732
    .line 733
    .line 734
    check-cast v2, LX/0vW;

    .line 735
    .line 736
    iput-object v0, v2, LX/0vW;->A01:LX/0rc;

    .line 737
    .line 738
    const-string v0, "doCreate"

    .line 739
    .line 740
    invoke-static {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0E:LX/0kA;

    .line 744
    .line 745
    invoke-static/range {v17 .. v17}, LX/0Yg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const-string v0, ".SERVICE_CREATE"

    .line 750
    .line 751
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v52

    .line 755
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0L()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v53

    .line 759
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 762
    .line 763
    .line 764
    move-result v57

    .line 765
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 766
    .line 767
    iget-object v0, v0, LX/0PY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 770
    .line 771
    .line 772
    move-result-wide v55

    .line 773
    iget-object v0, v1, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A06:LX/0PY;

    .line 774
    .line 775
    invoke-virtual {v0}, LX/0PY;->A02()Landroid/net/NetworkInfo;

    .line 776
    .line 777
    .line 778
    move-result-object v49

    .line 779
    move-object/from16 v51, v50

    .line 780
    .line 781
    move-object/from16 v54, v14

    .line 782
    .line 783
    move-object/from16 v48, v2

    .line 784
    .line 785
    invoke-virtual/range {v48 .. v57}, LX/0kA;->A02(Landroid/net/NetworkInfo;LX/0vK;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    move-object/from16 v0, v58

    .line 790
    .line 791
    iput-boolean v1, v0, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A00:Z

    .line 792
    .line 793
    :cond_b
    monitor-exit v15

    .line 794
    return-void

    .line 795
    :cond_c
    const-string v0, "IMqttStatsLogSwitcher not bound in FBNS Config Manager"

    .line 796
    .line 797
    new-instance v1, Ljava/lang/RuntimeException;

    .line 798
    .line 799
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto :goto_3

    .line 803
    :cond_d
    const-string v0, "MqttIdManagerBuilder not bound in Fbns Config Manager"

    .line 804
    .line 805
    new-instance v1, Ljava/lang/RuntimeException;

    .line 806
    .line 807
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_3
    throw v1

    .line 811
    :catchall_0
    move-exception v0

    .line 812
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 813
    throw v0
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I(IILandroid/content/Intent;)V
.end method

.method public A0J(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0ob;->A0A(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

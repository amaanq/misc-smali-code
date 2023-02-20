.class public final LX/5GF;
.super Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/5Q2;

.field public final synthetic A01:LX/5GE;

.field public final synthetic A02:LX/5Qd;

.field public final synthetic A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;


# direct methods
.method public constructor <init>(LX/5Q2;LX/5GE;LX/5Qd;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5GF;->A02:LX/5Qd;

    .line 1
    .line 2
    iput-object p1, p0, LX/5GF;->A00:LX/5Q2;

    .line 3
    .line 4
    iput-object p4, p0, LX/5GF;->A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 5
    .line 6
    iput-object p2, p0, LX/5GF;->A01:LX/5GE;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;-><init>()V

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
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 6

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onConfig"

    .line 1
    .line 2
    const v0, -0x75d76a74

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/5GF;->A03:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZLjava/lang/String;Lcom/facebook/msys/mci/DatabaseConnectionSettings;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x3b71febb

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const v0, 0x4cb4cd3c    # 9.479216E7f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x10b892f2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 38
    .line 39
    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final onInit(Lcom/facebook/msys/mci/SqliteHolder;)V
    .locals 2

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onInit"

    .line 1
    .line 2
    const v0, -0x5f238e98

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5GF;->A02:LX/5Qd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Qd;->A07()V

    .line 11
    .line 12
    .line 13
    const v0, 0xae5e62b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V
    .locals 35

    .line 0
    const-string v1, "Mailbox.DatabaseCallback.onOpen"

    .line 1
    .line 2
    const v0, 0x27b40eed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/5GF;->A01:LX/5GE;

    .line 11
    .line 12
    move/from16 v10, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    move-object/from16 v9, p3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v3, "Error while client opening DB"

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/5GE;->A01:LX/5Qd;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/5Qd;->A0T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/5GE;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    invoke-virtual {v0, v10, v2, v9}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v15, v1, LX/5GE;->A01:LX/5Qd;

    .line 48
    .line 49
    invoke-virtual {v15, v10}, LX/5Qd;->A0U(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/5GE;->A00:LX/5Q2;

    .line 53
    .line 54
    iget-object v5, v0, LX/5Q2;->A00:LX/5Pu;

    .line 55
    .line 56
    iget-object v6, v5, LX/5Pu;->A03:Lcom/facebook/msys/mci/AuthData;

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 63
    .line 64
    .line 65
    move-result-object v20

    .line 66
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    iget-object v4, v0, LX/5Q2;->A0F:LX/5Ph;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/5Ph;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/5QU;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, LX/5Ph;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/5QU;

    .line 85
    .line 86
    iget-object v3, v0, LX/5Q2;->A0H:LX/5Ph;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/5Ph;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    const/16 v23, 0x1

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object/from16 v19, v6

    .line 101
    .line 102
    move-object/from16 v21, v2

    .line 103
    .line 104
    move-object/from16 v22, v3

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v24}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->register(LX/5QU;Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/5Pu;->A02:LX/5Pn;

    .line 110
    .line 111
    iget-object v3, v3, LX/5Pn;->A07:LX/0We;

    .line 112
    .line 113
    invoke-static {v3}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, LX/5Qd;->A06()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const-string v4, "MsysSync.configureSyncParams"

    .line 121
    .line 122
    const v3, -0x39627bc3

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v3}, LX/0n4;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v7, v5, LX/5Pu;->A02:LX/5Pn;

    .line 129
    .line 130
    iget-object v3, v7, LX/5Pn;->A00:Landroid/content/Context;

    .line 131
    .line 132
    move-object/from16 v29, v3

    .line 133
    .line 134
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v12, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 143
    .line 144
    iget v11, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    const/high16 v13, 0x3f000000    # 0.5f

    .line 149
    .line 150
    const v14, 0x3e99999a    # 0.3f

    .line 151
    .line 152
    .line 153
    new-instance v6, LX/5MA;

    .line 154
    .line 155
    invoke-direct {v6, v2}, LX/5MA;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 156
    .line 157
    .line 158
    int-to-float v5, v12

    .line 159
    mul-float v3, v5, v13

    .line 160
    .line 161
    float-to-int v3, v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    int-to-float v4, v11

    .line 167
    mul-float/2addr v13, v4

    .line 168
    float-to-int v3, v13

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v20

    .line 173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v23

    .line 185
    mul-float/2addr v5, v14

    .line 186
    float-to-int v3, v5

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    mul-float/2addr v4, v14

    .line 192
    float-to-int v3, v4

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v25

    .line 197
    iget-object v3, v0, LX/5Q2;->A0D:LX/5Ph;

    .line 198
    .line 199
    move-object/from16 v28, v3

    .line 200
    .line 201
    invoke-virtual/range {v28 .. v28}, LX/5Ph;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/String;

    .line 206
    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    iget-object v3, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 210
    .line 211
    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 214
    .line 215
    .line 216
    const-string v4, "MailboxCore"

    .line 217
    .line 218
    const-string v3, "setMailboxSyncParams"

    .line 219
    .line 220
    invoke-static {v5, v4, v3}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-object v12, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 225
    .line 226
    new-instance v11, LX/5MK;

    .line 227
    .line 228
    move-object/from16 v26, v8

    .line 229
    .line 230
    move-object/from16 v16, v11

    .line 231
    .line 232
    move-object/from16 v17, v6

    .line 233
    .line 234
    move-object/from16 v18, v5

    .line 235
    .line 236
    invoke-direct/range {v16 .. v26}, LX/5MK;-><init>(LX/5MA;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v12, v11}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_3

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v5, v8}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v4, v3}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    const/high16 v5, 0x42700000    # 60.0f

    .line 253
    .line 254
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 263
    .line 264
    mul-float/2addr v3, v5

    .line 265
    float-to-int v3, v3

    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const/high16 v5, 0x42c80000    # 100.0f

    .line 271
    .line 272
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 281
    .line 282
    mul-float/2addr v3, v5

    .line 283
    float-to-int v3, v3

    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    iget-object v3, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 289
    .line 290
    new-instance v12, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 291
    .line 292
    invoke-direct {v12, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 293
    .line 294
    .line 295
    const-string v11, "setContactSyncParams"

    .line 296
    .line 297
    invoke-static {v12, v4, v11}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v5, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 302
    .line 303
    new-instance v3, LX/5MQ;

    .line 304
    .line 305
    invoke-direct {v3, v6, v12, v14, v13}, LX/5MQ;-><init>(LX/5MA;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v3}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_4

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-virtual {v12, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v4, v11}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    new-instance v13, LX/5MR;

    .line 322
    .line 323
    invoke-direct {v13, v2}, LX/5MR;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v28 .. v28}, LX/5Ph;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 333
    .line 334
    new-instance v11, Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 335
    .line 336
    invoke-direct {v11, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/5Q5;)V

    .line 337
    .line 338
    .line 339
    const-string v8, "MailboxExperiment"

    .line 340
    .line 341
    const-string v6, "setExperimentSyncParams"

    .line 342
    .line 343
    invoke-static {v11, v8, v6}, LX/5MI;->A00(LX/5MH;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v4, v13, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 348
    .line 349
    new-instance v3, LX/4lo;

    .line 350
    .line 351
    invoke-direct {v3, v13, v11, v12}, LX/4lo;-><init>(LX/5MR;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v3}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_5

    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-virtual {v11, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v8, v6}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_5
    iget-object v8, v7, LX/5Pn;->A07:LX/0We;

    .line 368
    .line 369
    invoke-static {v8}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, LX/5Qd;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_2
    const v3, 0x2911036b

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, LX/0n4;->A00(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, LX/5Q2;->A0I:LX/5Ph;

    .line 383
    .line 384
    if-eqz v3, :cond_6

    .line 385
    .line 386
    invoke-virtual {v3}, LX/5Ph;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;

    .line 391
    .line 392
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v4, :cond_7

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    const/4 v4, 0x0

    .line 400
    goto :goto_1

    .line 401
    :goto_2
    if-eqz v3, :cond_7

    .line 402
    .line 403
    invoke-static {v3}, Lcom/facebook/messenger/sync/taskexecutormanager/TaskExecutorManagerRegistererImpl;->nativeRegisterTaskExecutorManager(Lcom/facebook/msys/mcs/SyncHandler;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    iget-object v3, v0, LX/5Q2;->A0E:LX/5Ph;

    .line 407
    .line 408
    invoke-virtual {v3}, LX/5Ph;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lcom/facebook/msys/mca/MailboxCallback;

    .line 413
    .line 414
    if-eqz v5, :cond_8

    .line 415
    .line 416
    const v4, -0x65184fe1

    .line 417
    .line 418
    .line 419
    const-string v3, "mailboxWillActivateCallback.onCompletion"

    .line 420
    .line 421
    invoke-static {v3, v4}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v5, v2}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const v3, 0x19ae4ff6

    .line 428
    .line 429
    .line 430
    invoke-static {v3}, LX/0n4;->A00(I)V

    .line 431
    .line 432
    .line 433
    :cond_8
    const/4 v6, 0x0

    .line 434
    new-instance v3, LX/5Mj;

    .line 435
    .line 436
    invoke-direct {v3, v2}, LX/5Mj;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x1

    .line 440
    invoke-static {v3, v5}, Lcom/facebook/msys/mci/Execution;->executePossiblySync(LX/F1G;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, LX/5Qd;->A0I()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, LX/5Qd;->A01()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v7, LX/5Pn;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 454
    .line 455
    invoke-static {v3}, LX/5JK;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/5JK;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3}, LX/5JK;->A01()V

    .line 460
    .line 461
    .line 462
    const/16 v4, 0x22

    .line 463
    .line 464
    const-string v3, "system"

    .line 465
    .line 466
    invoke-static {v4, v3}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    if-eqz v31, :cond_9

    .line 471
    .line 472
    const/16 v30, 0x57

    .line 473
    .line 474
    move/from16 v28, v4

    .line 475
    .line 476
    move-object/from16 v29, v27

    .line 477
    .line 478
    move-object/from16 v32, v27

    .line 479
    .line 480
    move/from16 v33, v6

    .line 481
    .line 482
    move-object/from16 v34, v27

    .line 483
    .line 484
    invoke-static/range {v27 .. v34}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 485
    .line 486
    .line 487
    :cond_9
    iget-object v3, v0, LX/5Q2;->A08:LX/5Ph;

    .line 488
    .line 489
    invoke-virtual {v3}, LX/5Ph;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_a

    .line 500
    .line 501
    const/16 v7, 0x15

    .line 502
    .line 503
    iget-object v3, v0, LX/5Q2;->A0C:LX/5Ph;

    .line 504
    .line 505
    invoke-virtual {v3}, LX/5Ph;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v7, v3, v5, v6}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 524
    .line 525
    .line 526
    :cond_a
    iget-object v3, v0, LX/5Q2;->A07:LX/5Ph;

    .line 527
    .line 528
    invoke-virtual {v3}, LX/5Ph;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_b

    .line 539
    .line 540
    const/16 v7, 0x16

    .line 541
    .line 542
    iget-object v0, v0, LX/5Q2;->A0B:LX/5Ph;

    .line 543
    .line 544
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v7, v0, v5, v6}, Lcom/facebook/msys/mci/TraceLogger;->addConfig(IIII)I

    .line 563
    .line 564
    .line 565
    :cond_b
    iget-object v0, v1, LX/5GE;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 566
    .line 567
    if-eqz v0, :cond_c

    .line 568
    .line 569
    invoke-virtual {v0, v10, v2, v9}, Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;->onOpen(ZLcom/facebook/msys/mca/Mailbox;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :cond_c
    iget-object v0, v1, LX/5GE;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 573
    .line 574
    invoke-interface {v0, v2}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    .line 576
    .line 577
    :goto_3
    const v0, 0x58759f2f

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catchall_0
    :try_start_3
    move-exception v1

    .line 585
    const v0, 0x3eaac8f0

    .line 586
    .line 587
    .line 588
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_d
    const-string v1, "Open MSYS database failed:"

    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/RuntimeException;

    .line 603
    .line 604
    invoke-direct {v1, v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 608
    :catch_0
    move-exception v2

    .line 609
    :try_start_4
    const-string v1, "MsysDatabase"

    .line 610
    .line 611
    const-string v0, "Exception when handling onOpen"

    .line 612
    .line 613
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    :catchall_1
    move-exception v1

    .line 618
    const v0, 0x224cec5c

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 622
    .line 623
    .line 624
    throw v1
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
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
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
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
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
.end method

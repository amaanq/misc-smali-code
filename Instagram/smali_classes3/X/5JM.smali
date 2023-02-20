.class public final LX/5JM;
.super LX/F1G;
.source ""


# instance fields
.field public final synthetic A00:LX/5Q2;

.field public final synthetic A01:LX/5Qd;

.field public final synthetic A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

.field public final synthetic A03:Lcom/facebook/msys/mca/MailboxCallback;

.field public final synthetic A04:Lcom/facebook/msys/mca/SlimMailbox;

.field public final synthetic A05:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Q2;LX/5Qd;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "create_mailbox"

    .line 1
    .line 2
    iput-object p2, p0, LX/5JM;->A01:LX/5Qd;

    .line 3
    .line 4
    iput-object p1, p0, LX/5JM;->A00:LX/5Q2;

    .line 5
    .line 6
    iput-object p7, p0, LX/5JM;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/5JM;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    .line 9
    .line 10
    iput-object p4, p0, LX/5JM;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 11
    .line 12
    iput-object p3, p0, LX/5JM;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 13
    .line 14
    iput-object p6, p0, LX/5JM;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/F1G;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    const-string v1, "Execution.create_mailbox"

    .line 1
    .line 2
    const v0, -0x5f1f073d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v11, v3, LX/5JM;->A01:LX/5Qd;

    .line 11
    .line 12
    invoke-virtual {v11}, LX/5Qd;->A09()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/5JM;->A00:LX/5Q2;

    .line 16
    .line 17
    iget-object v0, v1, LX/5Q2;->A00:LX/5Pu;

    .line 18
    .line 19
    iget-object v2, v0, LX/5Pu;->A02:LX/5Pn;

    .line 20
    .line 21
    iget-object v4, v2, LX/5Pn;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v10, v3, LX/5JM;->A06:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v13, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v13, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, ".ephemeral"

    .line 31
    .line 32
    invoke-static {v10, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v5, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lcom/facebook/msys/mci/DatabaseFileManager;->deleteDatabaseFilesForPathNative(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v3, LX/5JM;->A04:Lcom/facebook/msys/mca/SlimMailbox;

    .line 51
    .line 52
    move-object/from16 v27, v5

    .line 53
    .line 54
    const-string v6, "MsysBootstrapper.configureInfra"

    .line 55
    .line 56
    const v5, 0x19ed9ad6

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v5}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const-class v7, Lcom/facebook/msys/dasm/DasmSupportHelper;

    .line 63
    .line 64
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 65
    :try_start_1
    const-string v6, "DasmSupportHelper.initialize"

    .line 66
    .line 67
    const v5, 0x560b900d

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v5}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget-object v5, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sput-object v5, Lcom/facebook/msys/dasm/DasmSupportHelper;->sContext:Landroid/content/Context;

    .line 82
    .line 83
    :cond_1
    const v5, -0x6d92627a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 84
    .line 85
    .line 86
    :try_start_3
    invoke-static {v5}, LX/0n7;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 87
    .line 88
    .line 89
    :try_start_4
    monitor-exit v7

    .line 90
    const-class v6, Lcom/facebook/msys/mca/System;

    .line 91
    .line 92
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 93
    :try_start_5
    sget-object v5, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    new-instance v5, Lcom/facebook/msys/mca/System;

    .line 98
    .line 99
    invoke-direct {v5}, Lcom/facebook/msys/mca/System;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lcom/facebook/msys/mca/System;->sInstance:Lcom/facebook/msys/mca/System;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 103
    .line 104
    :cond_2
    :try_start_6
    monitor-exit v6

    .line 105
    iget-object v5, v5, Lcom/facebook/msys/mca/System;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 106
    .line 107
    const-class v16, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 108
    .line 109
    monitor-enter v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 110
    :try_start_7
    sget-object v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A04:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    .line 111
    .line 112
    iput-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 113
    .line 114
    :try_start_8
    monitor-exit v16

    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const-class v14, LX/5JS;

    .line 118
    .line 119
    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 120
    :try_start_9
    invoke-static {}, Lcom/facebook/msys/mci/SqlUtils;->disableSqliteMemoryStatus()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v0, LX/5Pu;->A0A:Z

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v5, 0x1

    .line 132
    if-eq v6, v5, :cond_3

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    :cond_3
    invoke-static {v5}, LX/5Jp;->A00(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/5Jh;->A00(LX/5Pn;)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, LX/5Pu;->A07:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, LX/5Pu;->A06:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    iget-object v12, v0, LX/5Pu;->A00:LX/5Pt;

    .line 155
    .line 156
    iget-object v5, v2, LX/5Pn;->A07:LX/0We;

    .line 157
    .line 158
    invoke-static {v5}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v5, LX/5GD;

    .line 163
    .line 164
    invoke-direct {v5, v12, v7}, LX/5GD;-><init>(LX/5Pt;LX/5Qd;)V

    .line 165
    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    iget-boolean v7, v0, LX/5Pu;->A09:Z

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    iget-object v7, v0, LX/5Pu;->A05:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    invoke-interface {v5}, LX/5Pt;->Aw6()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    :cond_4
    :goto_0
    iget-object v7, v0, LX/5Pu;->A03:Lcom/facebook/msys/mci/AuthData;

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-interface {v5}, LX/5Pt;->B67()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 196
    .line 197
    .line 198
    new-instance v7, LX/5GL;

    .line 199
    .line 200
    invoke-direct {v7, v4, v0, v5}, LX/5GL;-><init>(Landroid/content/Context;LX/5Pu;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, LX/5Pu;->A04:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v26

    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const-string v6, "MsysBootstrapper.SlimMailbox.DeployEarlyDatabaseConnection"

    .line 212
    .line 213
    const v5, 0x2ff209a3

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v5}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11}, LX/5Qd;->A0P()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v8}, LX/5GG;->A00(LX/5Pu;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, LX/5Q2;->A04:LX/5Ph;

    .line 226
    .line 227
    invoke-virtual {v5}, LX/5Ph;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/facebook/msys/mci/Database$OpenCallback;

    .line 232
    .line 233
    iget-object v5, v0, LX/5Pu;->A01:LX/5Pv;

    .line 234
    .line 235
    iget-object v5, v5, LX/5Pv;->A00:Ljava/util/Map;

    .line 236
    .line 237
    move-object/from16 v17, v27

    .line 238
    .line 239
    move-object/from16 v19, v8

    .line 240
    .line 241
    move-object/from16 v20, v6

    .line 242
    .line 243
    move-object/from16 v21, v7

    .line 244
    .line 245
    move-object/from16 v24, v5

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v26}, Lcom/facebook/msys/mca/SlimMailbox;->deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;ZZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, LX/5Qd;->A0O()V

    .line 251
    .line 252
    .line 253
    const v5, 0x64fd8f32

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, LX/0n4;->A00(I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    const-class v12, LX/5Jh;

    .line 260
    .line 261
    monitor-enter v12

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-interface {v5}, LX/5Pt;->Aw5()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 264
    .line 265
    .line 266
    move-result-object v22

    .line 267
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 268
    :goto_1
    :try_start_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    monitor-enter v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 277
    :try_start_b
    iget-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00:Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 280
    .line 281
    .line 282
    :try_start_c
    monitor-exit v16

    .line 283
    invoke-static {v2}, LX/5Jh;->A00(LX/5Pn;)V

    .line 284
    .line 285
    .line 286
    iget-object v15, v2, LX/5Pn;->A04:LX/5Ph;

    .line 287
    .line 288
    invoke-virtual {v15}, LX/5Ph;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Lcom/facebook/msys/mci/AppContainerDirectoryPath;->setAppContainerDirectoryPath(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01()Lcom/facebook/msys/mci/NotificationCenter;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v8, :cond_8

    .line 302
    .line 303
    const-class v6, LX/5Qg;

    .line 304
    .line 305
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 306
    :try_start_d
    sget-object v8, LX/5Qg;->A00:Lcom/facebook/msys/mci/NotificationCenter;

    .line 307
    .line 308
    if-nez v8, :cond_7

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    new-instance v8, Lcom/facebook/msys/mci/NotificationCenter;

    .line 312
    .line 313
    invoke-direct {v8, v5}, Lcom/facebook/msys/mci/NotificationCenter;-><init>(Z)V

    .line 314
    .line 315
    .line 316
    sput-object v8, LX/5Qg;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 317
    .line 318
    :cond_7
    :try_start_e
    monitor-exit v6

    .line 319
    monitor-enter v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 320
    :try_start_f
    iput-object v8, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A03:Lcom/facebook/msys/mci/NotificationCenter;

    .line 321
    .line 322
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 323
    :catchall_0
    :try_start_10
    move-exception v0

    .line 324
    monitor-exit v6

    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :goto_2
    monitor-exit v16

    .line 328
    iget-object v5, v2, LX/5Pn;->A07:LX/0We;

    .line 329
    .line 330
    invoke-static {v5}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v5}, LX/5Qd;->A0E()V

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v5, :cond_9

    .line 342
    .line 343
    iget-object v5, v2, LX/5Pn;->A06:LX/5Ph;

    .line 344
    .line 345
    invoke-virtual {v5}, LX/5Ph;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Ljava/lang/String;

    .line 350
    .line 351
    iget-object v5, v2, LX/5Pn;->A05:LX/5Ph;

    .line 352
    .line 353
    invoke-virtual {v5}, LX/5Ph;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LX/5Pb;

    .line 358
    .line 359
    new-instance v5, Lcom/facebook/msys/mci/NetworkSession;

    .line 360
    .line 361
    invoke-direct {v5, v7, v8, v6}, Lcom/facebook/msys/mci/NetworkSession;-><init>(Ljava/lang/String;Lcom/facebook/msys/mci/NotificationCenter;LX/5Pb;)V

    .line 362
    .line 363
    .line 364
    monitor-enter v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 365
    :try_start_11
    iput-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/mci/NetworkSession;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 366
    .line 367
    :try_start_12
    monitor-exit v16

    .line 368
    iget-object v5, v2, LX/5Pn;->A07:LX/0We;

    .line 369
    .line 370
    invoke-static {v5}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v5}, LX/5Qd;->A0D()V

    .line 375
    .line 376
    .line 377
    :cond_9
    new-instance v5, Lcom/facebook/msys/mci/AppState;

    .line 378
    .line 379
    invoke-direct {v5}, Lcom/facebook/msys/mci/AppState;-><init>()V

    .line 380
    .line 381
    .line 382
    monitor-enter v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 383
    :try_start_13
    iput-object v5, v9, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A01:Lcom/facebook/msys/mci/AppState;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 384
    .line 385
    :try_start_14
    monitor-exit v16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 386
    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 387
    :try_start_16
    monitor-exit v14

    .line 388
    iget-object v5, v1, LX/5Q2;->A0A:LX/5Ph;

    .line 389
    .line 390
    move-object/from16 v23, v5

    .line 391
    .line 392
    invoke-virtual/range {v23 .. v23}, LX/5Ph;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_a

    .line 403
    .line 404
    invoke-static {}, Lcom/facebook/msys/mca/Vault;->setupVault()V

    .line 405
    .line 406
    .line 407
    :cond_a
    iget-object v5, v2, LX/5Pn;->A03:Lcom/facebook/msys/mci/ProxyProvider;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/facebook/msys/mci/ProxyProvider;->getSettings()Lcom/facebook/msys/mci/Settings;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-eqz v6, :cond_b

    .line 414
    .line 415
    const-string v5, "vault_enabled"

    .line 416
    .line 417
    invoke-interface {v6, v5, v7}, Lcom/facebook/msys/mci/Settings;->writeBooleanSetting(Ljava/lang/String;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 418
    .line 419
    .line 420
    :cond_b
    const v5, 0x15feaff5

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, LX/0n4;->A00(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, LX/5Qd;->A0C()V

    .line 427
    .line 428
    .line 429
    const-string v6, "MsysDatabase.registerDatabaseTableToProcedureNameMappings"

    .line 430
    .line 431
    const v5, -0x5704a947

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v5}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    :try_start_17
    iget-object v6, v1, LX/5Q2;->A05:LX/5Ph;

    .line 438
    .line 439
    invoke-virtual {v6}, LX/5Ph;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 444
    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    invoke-virtual {v6}, LX/5Ph;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    .line 452
    .line 453
    invoke-virtual {v5}, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;->registerMappings()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 454
    .line 455
    .line 456
    :cond_c
    const v5, -0xefd13d6

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, LX/0n4;->A00(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11}, LX/5Qd;->A0B()V

    .line 463
    .line 464
    .line 465
    :try_start_18
    iget-object v6, v0, LX/5Pu;->A00:LX/5Pt;

    .line 466
    .line 467
    iget-object v5, v2, LX/5Pn;->A07:LX/0We;

    .line 468
    .line 469
    invoke-static {v5}, LX/5Qd;->A00(LX/0We;)LX/5Qd;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v12, LX/5GD;

    .line 474
    .line 475
    invoke-direct {v12, v6, v5}, LX/5GD;-><init>(LX/5Pt;LX/5Qd;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v0, LX/5Pu;->A03:Lcom/facebook/msys/mci/AuthData;

    .line 479
    .line 480
    move-object/from16 v22, v5

    .line 481
    .line 482
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    const-string v5, "msys_database_health_"

    .line 487
    .line 488
    invoke-static {v5, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v19

    .line 496
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 501
    .line 502
    .line 503
    iget-object v7, v3, LX/5JM;->A03:Lcom/facebook/msys/mca/MailboxCallback;

    .line 504
    .line 505
    iget-object v6, v3, LX/5JM;->A02:Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;

    .line 506
    .line 507
    new-instance v5, LX/5GE;

    .line 508
    .line 509
    invoke-direct {v5, v1, v11, v6, v7}, LX/5GE;-><init>(LX/5Q2;LX/5Qd;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;Lcom/facebook/msys/mca/MailboxCallback;)V

    .line 510
    .line 511
    .line 512
    new-instance v14, LX/5GF;

    .line 513
    .line 514
    invoke-direct {v14, v1, v5, v11, v6}, LX/5GF;-><init>(LX/5Q2;LX/5GE;LX/5Qd;Lcom/facebook/msys/mca/Mailbox$DatabaseCallback;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v18

    .line 521
    invoke-static {}, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00()Lcom/facebook/msys/mci/NetworkSession;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    invoke-virtual {v11}, LX/5Qd;->A0A()V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v10}, LX/5GG;->A00(LX/5Pu;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    sget-boolean v6, LX/5GH;->A01:Z

    .line 533
    .line 534
    if-nez v6, :cond_e

    .line 535
    .line 536
    const-class v17, LX/5GH;

    .line 537
    .line 538
    monitor-enter v17
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 539
    :try_start_19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/4 v6, 0x1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 544
    :try_start_1a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-eqz v8, :cond_d
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 553
    .line 554
    :try_start_1b
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    sput-object v7, LX/5GH;->A00:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    sput-boolean v6, LX/5GH;->A01:Z

    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_d
    const-string v8, "ApplicationManifestHelper"

    .line 570
    .line 571
    const-string v7, "Package info for %s is null"

    .line 572
    .line 573
    new-array v6, v6, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    aput-object v9, v6, v5

    .line 580
    .line 581
    invoke-static {v8, v7, v6}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 585
    :catch_0
    move-exception v9

    .line 586
    :try_start_1c
    const-string v8, "ApplicationManifestHelper"

    .line 587
    .line 588
    const-string v7, "Failed to get package info for %s"

    .line 589
    .line 590
    new-array v6, v6, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    aput-object v16, v6, v5

    .line 597
    .line 598
    invoke-static {v8, v7, v9, v6}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 602
    :catchall_1
    :try_start_1d
    move-exception v0

    .line 603
    monitor-exit v17

    .line 604
    throw v0

    .line 605
    :goto_3
    monitor-exit v17

    .line 606
    :cond_e
    sget-object v21, LX/5GH;->A00:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v6, v1, LX/5Q2;->A0H:LX/5Ph;

    .line 609
    .line 610
    invoke-virtual {v6}, LX/5Ph;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 615
    .line 616
    :try_start_1e
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v24

    .line 620
    goto :goto_4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 621
    :catch_1
    :try_start_1f
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v24
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 625
    :goto_4
    :try_start_20
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v25

    .line 629
    goto :goto_5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 630
    :catch_2
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v25
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 634
    :goto_5
    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v26

    .line 638
    goto :goto_6
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 639
    :catch_3
    :try_start_23
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v26

    .line 643
    :goto_6
    invoke-virtual {v15}, LX/5Ph;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/lang/String;

    .line 648
    .line 649
    const/high16 v28, 0xfa00000

    .line 650
    .line 651
    const/16 v31, 0x1

    .line 652
    .line 653
    iget-object v6, v0, LX/5Pu;->A01:LX/5Pv;

    .line 654
    .line 655
    iget-object v15, v6, LX/5Pv;->A00:Ljava/util/Map;

    .line 656
    .line 657
    iget-object v6, v1, LX/5Q2;->A09:LX/5Ph;

    .line 658
    .line 659
    invoke-virtual {v6}, LX/5Ph;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v34

    .line 669
    iget-object v6, v1, LX/5Q2;->A06:LX/5Ph;

    .line 670
    .line 671
    invoke-virtual {v6}, LX/5Ph;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Ljava/lang/Boolean;

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v36

    .line 681
    const/16 v37, -0x2710

    .line 682
    .line 683
    iget-object v6, v0, LX/5Pu;->A05:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v40

    .line 689
    iget-object v6, v1, LX/5Q2;->A02:LX/5Ph;

    .line 690
    .line 691
    invoke-virtual {v6}, LX/5Ph;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Lcom/facebook/msys/mcs/DasmConfigCreator;

    .line 696
    .line 697
    invoke-interface {v12}, LX/5Pt;->BB5()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 702
    .line 703
    .line 704
    new-instance v13, LX/5GL;

    .line 705
    .line 706
    invoke-direct {v13, v4, v0, v8}, LX/5GL;-><init>(Landroid/content/Context;LX/5Pu;Lcom/facebook/msys/mci/Database$SchemaDeployer;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v12}, LX/5Pt;->Aw5()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 710
    .line 711
    .line 712
    move-result-object v44

    .line 713
    invoke-interface {v12}, LX/5Pt;->Aw6()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 714
    .line 715
    .line 716
    move-result-object v45

    .line 717
    invoke-interface {v12}, LX/5Pt;->Aw4()Lcom/facebook/msys/mci/Database$SchemaDeployer;

    .line 718
    .line 719
    .line 720
    move-result-object v46

    .line 721
    iget-object v3, v3, LX/5JM;->A05:Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;

    .line 722
    .line 723
    iget-object v0, v1, LX/5Q2;->A0G:LX/5Ph;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/5Ph;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/util/List;

    .line 730
    .line 731
    invoke-virtual/range {v23 .. v23}, LX/5Ph;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/lang/Boolean;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 738
    .line 739
    .line 740
    move-result v55

    .line 741
    const/16 v57, -0x1

    .line 742
    .line 743
    new-instance v17, Lcom/facebook/msys/mca/Mailbox;

    .line 744
    .line 745
    move-object/from16 v18, v27

    .line 746
    .line 747
    move-object/from16 v19, v22

    .line 748
    .line 749
    move-object/from16 v22, v9

    .line 750
    .line 751
    move-object/from16 v23, v10

    .line 752
    .line 753
    move-object/from16 v27, v7

    .line 754
    .line 755
    move/from16 v29, v28

    .line 756
    .line 757
    move/from16 v30, v5

    .line 758
    .line 759
    move/from16 v32, v5

    .line 760
    .line 761
    move-object/from16 v33, v15

    .line 762
    .line 763
    move/from16 v35, v5

    .line 764
    .line 765
    move/from16 v38, v5

    .line 766
    .line 767
    move/from16 v39, v5

    .line 768
    .line 769
    move/from16 v41, v5

    .line 770
    .line 771
    move-object/from16 v42, v6

    .line 772
    .line 773
    move-object/from16 v43, v13

    .line 774
    .line 775
    move-object/from16 v47, v3

    .line 776
    .line 777
    move-object/from16 v48, v1

    .line 778
    .line 779
    move/from16 v50, v5

    .line 780
    .line 781
    move-object/from16 v51, v14

    .line 782
    .line 783
    move-object/from16 v52, v49

    .line 784
    .line 785
    move/from16 v53, v5

    .line 786
    .line 787
    move/from16 v54, v5

    .line 788
    .line 789
    move/from16 v56, v5

    .line 790
    .line 791
    invoke-direct/range {v17 .. v57}, Lcom/facebook/msys/mca/Mailbox;-><init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/util/Map;ZZZIZZZILcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;Ljava/util/List;Ljava/util/List;ZLcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZI)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v11}, LX/5Qd;->A08()V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 795
    .line 796
    .line 797
    const v0, -0x3068181b

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :catch_4
    move-exception v3

    .line 805
    :try_start_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v11, v0}, LX/5Qd;->A0T(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v2, LX/5Pn;->A08:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 817
    .line 818
    invoke-static {v0}, LX/5JK;->A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/5JK;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_f

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_7
    invoke-virtual {v1, v0}, LX/5JK;->A03(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v3

    .line 836
    :cond_f
    const-string v0, "MsysDatabase initialization failed."

    .line 837
    .line 838
    goto :goto_7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 839
    :catchall_2
    move-exception v1

    .line 840
    const v0, 0x24ce9265

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :catchall_3
    :try_start_25
    move-exception v0

    .line 845
    monitor-exit v16

    .line 846
    :goto_8
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    .line 847
    :catchall_4
    :try_start_26
    move-exception v0

    .line 848
    monitor-exit v12

    .line 849
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 850
    :catchall_5
    :try_start_27
    move-exception v0

    .line 851
    monitor-exit v16

    .line 852
    goto :goto_9

    .line 853
    :catchall_6
    move-exception v0

    .line 854
    monitor-exit v6

    .line 855
    goto :goto_9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 856
    :catchall_7
    move-exception v1

    .line 857
    const v0, -0x5b8cfa1c

    .line 858
    .line 859
    .line 860
    :try_start_28
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 861
    .line 862
    .line 863
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 864
    :catchall_8
    :try_start_29
    move-exception v0

    .line 865
    monitor-exit v7

    .line 866
    goto :goto_9

    .line 867
    :catchall_9
    move-exception v0

    .line 868
    monitor-exit v14

    .line 869
    :goto_9
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 870
    :catchall_a
    move-exception v1

    .line 871
    const v0, -0x39a1da5

    .line 872
    .line 873
    .line 874
    goto :goto_a

    .line 875
    :catchall_b
    move-exception v1

    .line 876
    const v0, -0x1397d7a7

    .line 877
    .line 878
    .line 879
    :goto_a
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 880
    .line 881
    .line 882
    throw v1
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
.end method

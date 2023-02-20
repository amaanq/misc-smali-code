.class public abstract LX/K6t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/IlY;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/IlZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "BackgroundPrefetchJobLogic"

    .line 13
    .line 14
    const-string v0, "onStopJob"

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/Ild;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p0, LX/Ilc;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p0, LX/Ilb;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p0, LX/Ila;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/Ile;->A00:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/JwN;

    .line 44
    .line 45
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    monitor-enter v4

    .line 50
    monitor-exit v4

    .line 51
    const/4 v1, 0x1

    .line 52
    const-string v3, "DumpUploadJob"

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v0, v5, LX/JwN;->A00:Ljava/util/concurrent/FutureTask;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/JwN;->A00:Ljava/util/concurrent/FutureTask;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v5, LX/JwN;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Job %d running past cancel - interrupt not supported"

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/2qZ;->A0A()LX/K3c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v0, "Job running past cancel"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, LX/K3c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v5, LX/JwN;->A00:Ljava/util/concurrent/FutureTask;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A01(Landroid/os/Bundle;LX/LPq;I)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/IlY;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/JvI;

    .line 6
    .line 7
    invoke-direct {v1, p2}, LX/JvI;-><init>(LX/LPq;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/33F;->A00()LX/2PN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, LX/2PN;->Byb(LX/JvI;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v7, 0x1

    .line 18
    return v7

    .line 19
    :cond_0
    instance-of v0, p0, LX/Ile;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    check-cast v5, LX/Ile;

    .line 25
    .line 26
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v4, LX/JwN;

    .line 32
    .line 33
    invoke-direct {v4}, LX/JwN;-><init>()V

    .line 34
    .line 35
    .line 36
    monitor-enter v3

    .line 37
    monitor-exit v3

    .line 38
    new-instance v2, LX/LCa;

    .line 39
    .line 40
    move v7, p3

    .line 41
    invoke-direct/range {v2 .. v7}, LX/LCa;-><init>(LX/2qZ;LX/JwN;LX/Ile;LX/LPq;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/JwN;->A00:Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    sget-object v0, LX/Ile;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v0, p3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/2qZ;->A06()LX/KHH;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v0, LX/KHH;->A03:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, v4, LX/JwN;->A00:Ljava/util/concurrent/FutureTask;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p0, LX/IlZ;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, LX/IlZ;

    .line 74
    .line 75
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/2Cy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Cy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/L3A;

    .line 97
    .line 98
    invoke-direct {v0, p2, v2, v4}, LX/L3A;-><init>(LX/LPq;Lcom/instagram/service/session/UserSession;LX/IlZ;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3, v3}, LX/2Cy;->A04(LX/2D3;ZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p0, LX/Ild;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v6, p0

    .line 110
    check-cast v6, LX/Ild;

    .line 111
    .line 112
    const-string v1, "ig_sim_api_update"

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v6, LX/Ild;->A00:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    .line 127
    .line 128
    const-string v0, "phone"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v4, LX/0l6;

    .line 134
    .line 135
    invoke-direct {v4}, LX/0l6;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/K68;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/K68;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LX/K68;->A00()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v2, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-static {v0}, LX/KD9;->A01(Ljava/util/LinkedHashMap;)LX/0lM;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    iget-object v0, v4, LX/0l6;->A00:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    instance-of v0, p0, LX/Ilc;

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    instance-of v0, p0, LX/Ilb;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    move-object v1, p0

    .line 185
    check-cast v1, LX/Ilb;

    .line 186
    .line 187
    const-string v3, "Failed to start job"

    .line 188
    .line 189
    const-string v2, "AppModuleDownloadJobLogic"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    :try_start_0
    const-string v0, "module_download_preferences_provider"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string v0, "dependencyProviderName is null"

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v7

    .line 206
    :cond_5
    const-string v0, "executor_service_factory"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v5, v1, LX/Ilb;->A00:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v5}, LX/KMX;->A00(Landroid/content/Context;)LX/KMX;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    iget-object v0, v1, LX/KMX;->A01:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {v1, v6, v0}, LX/KMX;->A01(LX/KMX;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string v1, "ContextConstructorHelper"

    .line 229
    .line 230
    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    const/4 v1, 0x1

    .line 236
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v0, "app_module_manager_provider"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    const-string v0, "appModuleManagerProviderName is null"

    .line 250
    .line 251
    invoke-static {v2, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return v7

    .line 255
    :cond_7
    invoke-static {v5}, LX/KMX;->A00(Landroid/content/Context;)LX/KMX;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v1, LX/KMX;->A02:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v1, v4, v0}, LX/KMX;->A01(LX/KMX;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string v0, "getModuleDownloadPreferences"

    .line 265
    .line 266
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v2, v3, v0}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return v7

    .line 276
    :cond_8
    move-object v3, p0

    .line 277
    check-cast v3, LX/Ila;

    .line 278
    .line 279
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v7, 0x1

    .line 294
    new-instance v0, LX/JXD;

    .line 295
    .line 296
    invoke-direct {v0, p2, v3, v2}, LX/JXD;-><init>(LX/LPq;LX/Ila;LX/0hc;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 300
    .line 301
    .line 302
    return v7

    .line 303
    :cond_9
    const-string v0, "sim_info"

    .line 304
    .line 305
    invoke-virtual {v5, v4, v0}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, LX/Ild;->A01:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    invoke-static {v5, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    const/4 v7, 0x0

    .line 314
    return v7
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
.end method

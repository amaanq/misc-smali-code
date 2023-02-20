.class public Lcom/facebook/graphservice/asset/GraphServiceAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sApplicationContext:Landroid/content/Context;

.field public static final sAssets:Ljava/util/Map;

.field public static sDefaultConfigName:Ljava/lang/String;


# instance fields
.field public final mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "graphservice-jni-asset"

    .line 6
    .line 7
    invoke-static {v0}, LX/0ow;->A02(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/0Am;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->serverEndpoint:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p3}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static declared-synchronized getDefaultConfigName()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getDefaultConfigNameNative()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sDefaultConfigName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static native getDefaultConfigNameNative()Ljava/lang/String;
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 10

    .line 0
    const-class v9, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v3, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sAssets:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/graphservice/nativeconfigloader/GraphServiceNativeConfigLoader;->loadNativeConfigs()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 40
    .line 41
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :goto_0
    monitor-exit v9

    .line 51
    return-object v0

    .line 52
    :cond_1
    :try_start_2
    sget-object v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/0Dt;->A00()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sput-object v8, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 61
    .line 62
    :cond_2
    const-string v0, "GraphServiceAsset unable to get the application context. Please initialize it manually by calling useContext."

    .line 63
    .line 64
    invoke-static {v8, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->assetFilename:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->cacheNamespace:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8}, LX/0zP;->A00(Landroid/content/Context;)LX/0zP;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x2a4cc521

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v0, v1}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, LX/0GF;

    .line 94
    .line 95
    invoke-direct {v6}, LX/0GF;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "GraphServiceUnpacker"

    .line 99
    .line 100
    iput-object v0, v6, LX/0GF;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v8, v6, LX/0GF;->A00:Landroid/content/Context;

    .line 103
    .line 104
    iput-object v1, v6, LX/0GF;->A01:Ljava/io/File;

    .line 105
    .line 106
    const-string v2, ".checksum"

    .line 107
    .line 108
    invoke-static {v7, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "uncompressed_"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v1, v0}, LX/0GF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, ".xzs"

    .line 123
    .line 124
    invoke-static {v7, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0, v7}, LX/0GF;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, LX/0GF;->A00()LX/0GI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0GI;->A03()Z

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    :try_start_3
    new-instance v1, LX/1PJ;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/1PJ;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, v1, LX/1PJ;->A01:I

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1PJ;

    .line 163
    .line 164
    if-eqz v1, :cond_3
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    :try_start_4
    iget-object v0, v1, LX/1PJ;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 169
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    sget v2, LX/1PJ;->A05:I

    .line 171
    .line 172
    iget v0, v1, LX/1PJ;->A00:I

    .line 173
    .line 174
    shl-int/lit8 v1, v0, 0x8

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const-string v0, "pluginMethodId: "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 194
    :catchall_0
    :try_start_7
    move-exception v1

    .line 195
    monitor-exit v0

    .line 196
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    :cond_5
    :try_start_8
    const-string v0, "method not found: "

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    :cond_6
    :try_start_9
    const-string v1, "Found no IGraphServiceAssetSocket implementation"

    .line 210
    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    :catch_0
    const/4 v2, 0x0

    .line 218
    :goto_2
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 223
    .line 224
    invoke-direct {v1, v0, v4, v2}, Lcom/facebook/graphservice/asset/GraphServiceAsset;-><init>(Ljava/lang/String;Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;Z)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v4, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    .line 234
    .line 235
    monitor-exit v9

    .line 236
    return-object v1

    .line 237
    :catch_1
    move-exception v1

    .line 238
    :try_start_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v9

    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static native resolveBuildConfig(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;
.end method

.method public static declared-synchronized useContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->sApplicationContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

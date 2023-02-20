.class public final LX/0qb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0qb;


# instance fields
.field public A00:LX/0rC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0re;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0qb;->A00:LX/0rC;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static declared-synchronized A00(LX/0rC;)LX/0qb;
    .locals 2

    .line 0
    const-class v1, LX/0qb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0qb;->A01:LX/0qb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0qb;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0qb;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0qb;->A01:LX/0qb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    iput-object p0, v0, LX/0qb;->A00:LX/0rC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, ".fbpermission."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v3

    .line 62
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/0qj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0q5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/0q6;->A1D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0qb;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v6, v0, 0x1

    .line 27
    .line 28
    return v6

    .line 29
    :cond_0
    invoke-virtual {p0, p1, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    array-length v3, v4

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    aget-object v1, v4, v2

    .line 50
    .line 51
    const-string v0, "fbpermissions.json"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return v5

    .line 64
    :cond_2
    return v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_3
    return v6
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    invoke-static {v8, v7}, LX/0qb;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const-string/jumbo v11, "signatures"

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v12, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_0
    move-object/from16 v9, p0

    .line 31
    .line 32
    invoke-virtual {v8, v7, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fbpermissions.json"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/InputStreamReader;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/io/BufferedReader;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 81
    .line 82
    const-string v1, "Consumer app \'%s\' has an empty FbPermissions asset file"

    .line 83
    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p2, v0, v5

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_13

    .line 111
    .line 112
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string/jumbo v0, "permissions"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 130
    .line 131
    const-string v1, "Consumer app \'%s\' has an empty permissions list for \'%s\' provider"

    .line 132
    .line 133
    new-array v0, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p2, v0, v5

    .line 136
    .line 137
    aput-object v13, v0, v3

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v2, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v1, v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    new-instance v11, Lorg/json/JSONArray;

    .line 177
    .line 178
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "signature"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 v10, 0x0

    .line 192
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ge v10, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v1, LX/0qc;

    .line 203
    .line 204
    invoke-direct {v1}, LX/0qc;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "algorithm"

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/0qc;->A00:Ljava/lang/String;

    .line 214
    .line 215
    const-string/jumbo v0, "value"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, LX/0qc;->A01:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    .line 230
    :cond_5
    move-object/from16 v6, p3

    .line 231
    .line 232
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x3

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 240
    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p3, v1, v5

    .line 244
    .line 245
    aput-object p2, v1, v3

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v1, v4

    .line 252
    .line 253
    const-string v0, "Missing FBPermission \'%s\' in \'%s\' required by \'%s\'"

    .line 254
    .line 255
    goto/16 :goto_c

    .line 256
    .line 257
    :cond_6
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 264
    .line 265
    new-array v1, v4, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object p3, v1, v5

    .line 268
    .line 269
    aput-object p2, v1, v3

    .line 270
    .line 271
    const-string v0, "Missing signature entry while verifying \'%s\' from package \'%s\'"

    .line 272
    .line 273
    goto/16 :goto_c

    .line 274
    .line 275
    :cond_7
    :try_start_1
    invoke-static {v8, v7}, LX/0qj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0q5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/0q5;->A01:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v24, v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6

    .line 282
    .line 283
    invoke-static {v8, v7}, LX/0qj;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v22

    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    const-wide/16 v10, 0x0

    .line 290
    .line 291
    cmp-long v0, v22, v10

    .line 292
    .line 293
    if-lez v0, :cond_12

    .line 294
    .line 295
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    :cond_8
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LX/0qc;

    .line 310
    .line 311
    iget-object v0, v10, LX/0qc;->A00:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    iget-object v0, v10, LX/0qc;->A01:Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v19, v0

    .line 318
    .line 319
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_11

    .line 324
    .line 325
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    :try_start_2
    invoke-static {v8, v11}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0qj;->A02(Landroid/content/pm/PackageInfo;)Landroid/content/pm/Signature;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const-string v0, "X.509"

    .line 348
    .line 349
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 358
    .line 359
    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 371
    .line 372
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 373
    .line 374
    .line 375
    const/4 v0, -0x5

    .line 376
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v5}, Ljava/io/OutputStream;->write(I)V

    .line 380
    .line 381
    .line 382
    const/16 v14, 0xff

    .line 383
    .line 384
    new-instance v15, Ljava/util/TreeSet;

    .line 385
    .line 386
    invoke-direct {v15, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-gt v0, v14, :cond_f

    .line 394
    .line 395
    new-instance v13, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 409
    .line 410
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Ljava/lang/String;

    .line 415
    .line 416
    sget-object v0, LX/0qZ;->A00:Ljava/nio/charset/Charset;

    .line 417
    .line 418
    invoke-virtual {v10, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    array-length v0, v10

    .line 423
    if-gt v0, v14, :cond_10

    .line 424
    .line 425
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    and-int/2addr v0, v14

    .line 437
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, [B

    .line 455
    .line 456
    array-length v10, v13

    .line 457
    and-int/lit16 v0, v10, 0xff

    .line 458
    .line 459
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v13, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_a
    sget-object v10, LX/0qZ;->A00:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    array-length v13, v15

    .line 473
    if-gt v13, v14, :cond_e

    .line 474
    .line 475
    invoke-virtual {v12, v4}, Ljava/io/OutputStream;->write(I)V

    .line 476
    .line 477
    .line 478
    and-int/lit16 v0, v13, 0xff

    .line 479
    .line 480
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v15, v5, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    array-length v13, v15

    .line 493
    if-gt v13, v14, :cond_d

    .line 494
    .line 495
    invoke-virtual {v12, v1}, Ljava/io/OutputStream;->write(I)V

    .line 496
    .line 497
    .line 498
    and-int/lit16 v0, v13, 0xff

    .line 499
    .line 500
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v15, v5, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x4

    .line 507
    move-object/from16 v0, v24

    .line 508
    .line 509
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    array-length v0, v15

    .line 514
    if-gt v0, v14, :cond_c

    .line 515
    .line 516
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 517
    .line 518
    .line 519
    and-int/lit16 v13, v0, 0xff

    .line 520
    .line 521
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v15, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 525
    .line 526
    .line 527
    const/4 v13, 0x5

    .line 528
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    array-length v10, v11

    .line 533
    if-gt v10, v14, :cond_b

    .line 534
    .line 535
    invoke-virtual {v12, v13}, Ljava/io/OutputStream;->write(I)V

    .line 536
    .line 537
    .line 538
    and-int/lit16 v0, v10, 0xff

    .line 539
    .line 540
    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v11, v5, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    int-to-byte v0, v13

    .line 551
    aput-byte v0, v12, v3

    .line 552
    .line 553
    const/16 v10, 0xa

    .line 554
    .line 555
    move-object/from16 v0, v19

    .line 556
    .line 557
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-static/range {v20 .. v20}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    move-object/from16 v0, v17

    .line 566
    .line 567
    invoke-virtual {v10, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10, v12}, Ljava/security/Signature;->update([B)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10, v11}, Ljava/security/Signature;->verify([B)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_8

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_b
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 581
    .line 582
    new-instance v10, LX/0qa;

    .line 583
    .line 584
    invoke-direct {v10, v0}, LX/0qa;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 589
    .line 590
    new-instance v10, LX/0qa;

    .line 591
    .line 592
    invoke-direct {v10, v0}, LX/0qa;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_d
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 597
    .line 598
    new-instance v10, LX/0qa;

    .line 599
    .line 600
    invoke-direct {v10, v0}, LX/0qa;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_e
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 605
    .line 606
    new-instance v10, LX/0qa;

    .line 607
    .line 608
    invoke-direct {v10, v0}, LX/0qa;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_f
    const-string v0, "Collection size (duplicates removed) cannot exceed 255"

    .line 613
    .line 614
    new-instance v10, LX/0qa;

    .line 615
    .line 616
    invoke-direct {v10, v0}, LX/0qa;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_10
    const-string v0, "String size (UTF-8 encoded) cannot exceed 255"

    .line 621
    .line 622
    new-instance v10, LX/0qa;

    .line 623
    .line 624
    invoke-direct {v10, v0}, LX/0qa;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_7
    throw v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/0qa; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_5

    .line 628
    :catch_0
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 629
    .line 630
    const-string v0, "Unsupported signature algorithm"

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :catch_1
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 634
    .line 635
    const-string v0, "Invalid public key"

    .line 636
    .line 637
    goto :goto_8

    .line 638
    :catch_2
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 639
    .line 640
    const-string v0, "Failed to get public key due to certificate exception"

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :catch_3
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 644
    .line 645
    const-string v0, "Failed to encode data using FbPermissionEncoder"

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :catch_4
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 649
    .line 650
    const-string v0, "Failed to get provider package signature"

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_11
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 654
    .line 655
    const/4 v0, 0x4

    .line 656
    new-array v10, v0, [Ljava/lang/Object;

    .line 657
    .line 658
    aput-object p2, v10, v5

    .line 659
    .line 660
    aput-object p3, v10, v3

    .line 661
    .line 662
    aput-object v20, v10, v4

    .line 663
    .line 664
    aput-object v19, v10, v1

    .line 665
    .line 666
    const-string v0, "Invalid signature for package \'%s\' while verifying \'%s\': algorithm(%s), value(%s)"

    .line 667
    .line 668
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_8

    .line 673
    :catch_5
    iget-object v11, v9, LX/0qb;->A00:LX/0rC;

    .line 674
    .line 675
    const-string v0, "Signature type wrong or improperly encoded"

    .line 676
    .line 677
    :goto_8
    invoke-interface {v11, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :goto_9
    return v3

    .line 683
    :cond_12
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 684
    .line 685
    new-array v1, v4, [Ljava/lang/Object;

    .line 686
    .line 687
    aput-object p2, v1, v5

    .line 688
    .line 689
    aput-object p3, v1, v3

    .line 690
    .line 691
    const-string v0, "Invalid key hash or version code for package \'%s\' while verifying \'%s\'"

    .line 692
    .line 693
    goto :goto_c

    .line 694
    :catch_6
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 695
    .line 696
    new-array v1, v4, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object p2, v1, v5

    .line 699
    .line 700
    aput-object p3, v1, v3

    .line 701
    .line 702
    const-string v0, "Invalid developer key for package \'%s\' while verifying \'%s\'"

    .line 703
    .line 704
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-interface {v2, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return v5

    .line 712
    :catch_7
    move-exception v0

    .line 713
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 714
    .line 715
    new-array v1, v4, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object p2, v1, v5

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    aput-object v0, v1, v3

    .line 724
    .line 725
    const-string v0, "Failed to read FBPermission asset file from package \'%s\': %s"

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :catch_8
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 729
    .line 730
    new-array v1, v3, [Ljava/lang/Object;

    .line 731
    .line 732
    aput-object p2, v1, v5

    .line 733
    .line 734
    const-string v0, "Cannot create package context for \'%s\'"

    .line 735
    .line 736
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-interface {v2, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    goto :goto_b

    .line 744
    :catch_9
    move-exception v0

    .line 745
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 746
    .line 747
    new-array v1, v4, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object p2, v1, v5

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    aput-object v0, v1, v3

    .line 756
    .line 757
    const-string v0, "Failed to decode FBPermission asset file from package \'%s\' due to JSON exception: %s"

    .line 758
    .line 759
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v2, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_13
    :goto_b
    iget-object v2, v9, LX/0qb;->A00:LX/0rC;

    .line 767
    .line 768
    new-array v1, v3, [Ljava/lang/Object;

    .line 769
    .line 770
    aput-object p2, v1, v5

    .line 771
    .line 772
    const-string v0, "Failed to read fb permissions from \'%s\' asset"

    .line 773
    .line 774
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v2, v0}, LX/0rC;->D0y(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    return v5

    .line 782
    :cond_14
    return v5
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
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
.end method

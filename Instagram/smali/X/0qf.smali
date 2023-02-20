.class public final LX/0qf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v0, "Null metadata in caller identity, API=%d"

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0qf;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)LX/0qs;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v1, v0}, LX/0qf;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/0rC;I)LX/0qs;
    .locals 14

    .line 0
    const-string/jumbo v7, "r"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "v"

    .line 4
    .line 5
    .line 6
    const-string v6, "d"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "_ci_"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-eqz v8, :cond_7

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v9, :cond_8

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0, v9}, LX/0qj;->A03(Landroid/content/Context;Ljava/lang/String;)LX/0q5;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    const-class v4, Landroid/app/PendingIntent;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    new-array v1, v11, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v0, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v1, v10

    .line 56
    .line 57
    const-string/jumbo v0, "getTag"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v1, v11, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    aput-object v0, v1, v10

    .line 69
    .line 70
    invoke-virtual {v4, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v0, v10, [Ljava/lang/Class;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v1, Landroid/app/PendingIntent;

    .line 90
    .line 91
    const-string v0, "getIntent"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v0, v10, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/content/Intent;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    if-eqz v1, :cond_5

    .line 112
    .line 113
    const/16 v0, 0xb
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v1, "UTF-8"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_2
    const-string/jumbo v0, "t"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v5, v0

    .line 167
    move/from16 v0, p3

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    cmp-long v4, v5, v0

    .line 171
    .line 172
    if-ltz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sub-long/2addr v5, v7

    .line 193
    cmp-long v4, v5, v0

    .line 194
    .line 195
    if-gez v4, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    move-object v13, v2

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    move-object p0, v2

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const-string v0, "Caller identity has expired."

    .line 203
    .line 204
    invoke-static {v3, v0, v2}, LX/0qf;->A04(LX/0rC;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 208
    :cond_4
    :goto_3
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v11, LX/0qs;

    .line 213
    .line 214
    invoke-direct/range {v11 .. v16}, LX/0qs;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 215
    .line 216
    .line 217
    return-object v11

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v0, "Error parsing metadata from caller identity."

    .line 220
    .line 221
    invoke-static {v3, v0, v1}, LX/0qf;->A04(LX/0rC;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :catch_1
    move-exception v1

    .line 226
    const-string v0, "Error extracting metadata from caller identity."

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/0qf;->A04(LX/0rC;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    sget-object v0, LX/0qf;->A00:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_2
    move-exception v1

    .line 235
    const-string v0, "Failed to get signature."

    .line 236
    .line 237
    invoke-static {v3, v0, v1}, LX/0qf;->A04(LX/0rC;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_6
    const-string v0, "Missing caller identity intent extra."

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    const-string v0, "Null caller identity intent extra."

    .line 245
    .line 246
    :goto_4
    invoke-static {v3, v0, v2}, LX/0qf;->A04(LX/0rC;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    return-object v2
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;LX/0rC;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/0qf;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch LX/0qR; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 6
    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/high16 v5, 0x44000000    # 512.0f

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "_ci_"

    .line 29
    .line 30
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    new-instance v7, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :try_start_3
    const-string/jumbo v2, "t"

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "r"

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    const-string v1, "d"

    .line 84
    .line 85
    invoke-virtual {v7, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const-string/jumbo v1, "v"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "UTF-8"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    :catch_1
    :try_start_5
    new-instance v2, LX/0rB;

    .line 113
    .line 114
    invoke-direct {v2}, LX/0rB;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, LX/0rB;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 120
    .line 121
    new-instance v0, Landroid/content/ComponentName;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v2, LX/0rB;->A03:Landroid/content/ComponentName;

    .line 127
    .line 128
    invoke-virtual {v2, p0, v6, v5}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    :catch_2
    move-exception v1

    .line 140
    new-instance v0, LX/0qR;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/0qR;-><init>(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A04(LX/0rC;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.class public final LX/0qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0qt;

.field public static final A01:LX/0pw;

.field public static final A02:LX/0qt;

.field public static final A03:LX/0qt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0qL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0qL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0qw;->A03:LX/0qt;

    .line 6
    .line 7
    new-instance v1, LX/0q9;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0q9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0qw;->A02:LX/0qt;

    .line 13
    .line 14
    new-instance v0, LX/0pw;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0pw;-><init>(LX/0qt;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0qw;->A01:LX/0pw;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/0pw;
    .locals 2

    .line 0
    const-class v1, LX/0qw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0qw;->A01:LX/0pw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized A01()LX/0qt;
    .locals 2

    .line 0
    const-class v1, LX/0qw;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0qw;->A00:LX/0qt;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 15

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.facebook.secure.switchoff"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v0, "last_criteria"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "last_custom_config"

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string/jumbo v0, "last_deeplink_config"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-array v10, v4, [LX/0qu;

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_0
    const-string v0, "\\^\\^\\^"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    array-length v8, v9

    .line 53
    new-array v10, v8, [LX/0qu;

    .line 54
    .line 55
    :goto_0
    if-ge v11, v8, :cond_7

    .line 56
    .line 57
    aget-object v14, v9, v11

    .line 58
    .line 59
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/0qu;

    .line 66
    .line 67
    invoke-direct {v0}, LX/0qu;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v0, v10, v11

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    invoke-virtual {v14, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string v5, "Criteria specification is not valid"

    .line 79
    .line 80
    const/16 v2, 0x21

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v13, v2, :cond_2

    .line 84
    .line 85
    const/16 v0, 0x2a

    .line 86
    .line 87
    if-eq v13, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x3a

    .line 90
    .line 91
    if-eq v13, v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v14, v13, v1}, Ljava/lang/String;->indexOf(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ltz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v14, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v13, v2, :cond_4

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 115
    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, Ljava/io/StringReader;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :goto_3
    :try_start_3
    new-instance v0, LX/0qu;

    .line 155
    .line 156
    invoke-direct {v0, v12, v2, v6, v7}, LX/0qu;-><init>(Landroid/content/ContentResolver;Landroid/content/IntentFilter;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    const-string v1, "Something went wrong with the parser"

    .line 171
    .line 172
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :catch_1
    :try_start_4
    move-exception v2

    .line 185
    const-string v1, "IntentCriteria"

    .line 186
    .line 187
    const-string v0, "Error parsing switch-off criteria."

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    new-array v10, v4, [LX/0qu;

    .line 193
    .line 194
    :cond_7
    :goto_6
    invoke-static {p0}, LX/3Au;->A01(Ljava/lang/String;)[LX/3Au;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const-string v11, "enforce_scheme_and_authority"

    .line 199
    .line 200
    const-string v8, "enforce_scheme"

    .line 201
    .line 202
    new-instance v7, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    :cond_9
    const-string/jumbo v0, "whitelist"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v2, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_a
    new-instance v0, LX/0x4;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LX/0x4;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    :catch_2
    :cond_b
    :try_start_6
    new-instance v0, LX/0q2;

    .line 300
    .line 301
    invoke-direct {v0, v7, v10, v9}, LX/0q2;-><init>(Ljava/util/Map;[LX/0qu;[LX/3Au;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, LX/0qw;->A00:LX/0qt;

    .line 305
    .line 306
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 307
    :catchall_0
    move-exception v2

    .line 308
    const-string v1, "DefaultSwitchOffs"

    .line 309
    .line 310
    const-string v0, "Error loading last config"

    .line 311
    .line 312
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static declared-synchronized A03(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, LX/0qw;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0qw;->A00:LX/0qt;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0}, LX/0qw;->A02(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0qw;->A00:LX/0qt;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0qw;->A03:LX/0qt;

    .line 22
    .line 23
    sput-object v0, LX/0qw;->A00:LX/0qt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
    .line 36
.end method

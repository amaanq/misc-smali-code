.class public LX/0U7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "crash_log"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "insta_crash_log"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v0, "crash_lock"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const-string/jumbo v0, "remedy_log"

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v0, "app_was_disabled"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v0, "ACRA-INSTALLATION"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    const-string/jumbo v0, "is_employee"

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    const-string v0, "app_state_logs"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    sput-object v2, LX/0U7;->A00:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
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

.method public static A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v2, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v0, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    array-length v1, v2

    .line 58
    :goto_2
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    aget-object v0, v2, v4

    .line 61
    .line 62
    invoke-static {v0, p1, p2}, LX/0U7;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)LX/0U9;
    .locals 9

    .line 0
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "CrashLoopRemedy"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v1, v5, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "Handling crash level %d, previous %d"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-le p2, p3, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "flags/is_employee"

    .line 37
    .line 38
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, LX/0U7;->A04()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    if-eq p2, v2, :cond_3

    .line 59
    .line 60
    if-eq p2, v5, :cond_2

    .line 61
    .line 62
    if-eq p2, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "disabled auto-start"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "cleared data and logged out"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string v0, "cleared caches"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const-string v0, "??? %s"

    .line 83
    .line 84
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    aput-object v0, v6, v4

    .line 89
    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    const-string v8, "default"

    .line 93
    .line 94
    :cond_4
    aput-object v8, v6, v2

    .line 95
    .line 96
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v6, v5

    .line 103
    .line 104
    const-string v0, "[employee only] %s using class %s in process %s."

    .line 105
    .line 106
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Landroid/app/Notification$Builder;

    .line 111
    .line 112
    invoke-direct {v7, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {v7, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "[fb] crash mitigation applied"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x108001d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v0, "notification"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/app/NotificationManager;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    const-string/jumbo v0, "non-fatal error showing notification"

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    invoke-static {p1}, LX/0c7;->A01(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    if-eq p2, v2, :cond_9

    .line 183
    .line 184
    if-eq p2, v5, :cond_a

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq p2, v0, :cond_7

    .line 188
    .line 189
    const-string/jumbo v0, "unknown remedy level "

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    new-instance v1, LX/0U9;

    .line 200
    .line 201
    invoke-direct {v1, v4, v4}, LX/0U9;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "app_was_disabled"

    .line 212
    .line 213
    new-instance v0, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    :try_start_2
    new-instance v0, LX/0U5;

    .line 228
    .line 229
    invoke-direct {v0, p1}, LX/0U5;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    .line 231
    .line 232
    :try_start_3
    invoke-static {v0, v5}, LX/0U5;->A01(LX/0U5;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 236
    :catch_0
    :try_start_4
    move-exception v1

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string/jumbo v0, "unable to disable app entry points"

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    const-string v1, "could not disable crash loop: could not create signal file"

    .line 252
    .line 253
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :catch_2
    move-exception v1

    .line 260
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    new-array v1, v4, [Ljava/lang/String;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v2, v1, v0}, LX/0U7;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    new-array v1, v4, [Ljava/lang/String;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, v1, v0}, LX/0U7;->A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_3
    const/4 v2, 0x0

    .line 286
    :goto_4
    const/4 v0, 0x1

    .line 287
    new-instance v1, LX/0U9;

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, LX/0U9;-><init>(ZZ)V

    .line 290
    .line 291
    .line 292
    return-object v1
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
    .line 303
    .line 304
    .line 305
.end method

.method public A02(Landroid/content/Context;Ljava/util/Map;II)LX/0U9;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/0U7;->A01(Landroid/content/Context;II)LX/0U9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public A03(Landroid/content/Context;Ljava/util/Map;II)LX/0U9;
    .locals 3

    .line 0
    sget-boolean v0, LX/0c7;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const-string v0, "Handling INSTA crash level %d, previous %d"

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, LX/0U7;->A01(Landroid/content/Context;II)LX/0U9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "Default Crash Loop Remedy"

    return-object v0
.end method

.method public A05(Landroid/content/Context;LX/0U8;)V
    .locals 0

    return-void
.end method

.method public final A06(Landroid/content/Context;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/0U7;->A00:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    array-length v2, p2

    .line 15
    add-int v0, v3, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, p3}, LX/0U7;->A00(Ljava/io/File;[Ljava/lang/String;[Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

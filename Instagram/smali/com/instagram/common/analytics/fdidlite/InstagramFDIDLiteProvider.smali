.class public final Lcom/instagram/common/analytics/fdidlite/InstagramFDIDLiteProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v8, "COL_PHONE_ID"

    .line 5
    .line 6
    aput-object v8, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v6, "COL_TIMESTAMP"

    .line 10
    .line 11
    aput-object v6, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v5, "COL_ORIGIN"

    .line 15
    .line 16
    aput-object v5, v1, v0

    .line 17
    .line 18
    new-instance v7, Landroid/database/MatrixCursor;

    .line 19
    .line 20
    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0q6;->A0a:LX/0q5;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0q6;->A0d:LX/0q5;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0q6;->A0p:LX/0q5;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/0q6;->A1B:LX/0q5;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/0qY;->A01(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/0Qo;->A01:LX/0q5;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0qX;->A01(Ljava/util/Set;)LX/0qY;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-static {v2, v4}, LX/0qj;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 85
    .line 86
    iget v14, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    new-array v0, v1, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v13, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0qj;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/0q5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v11, 0x0

    .line 114
    new-instance v9, LX/0qs;

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    invoke-direct/range {v9 .. v14}, LX/0qs;-><init>(LX/0q5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v9}, LX/0qY;->A05(Landroid/content/Context;LX/0qs;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    sget-object v0, LX/0Qo;->A00:LX/0qY;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v9}, LX/0qY;->A05(Landroid/content/Context;LX/0qs;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    :cond_1
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_2
    if-eqz v1, :cond_4

    .line 136
    .line 137
    :try_start_1
    const/4 v11, 0x3

    .line 138
    new-array v0, v11, [Ljava/lang/String;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    aput-object v8, v0, v10

    .line 142
    .line 143
    const/4 v13, 0x1

    .line 144
    aput-object v6, v0, v13

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    aput-object v5, v0, v12

    .line 148
    .line 149
    new-instance v9, Landroid/database/MatrixCursor;

    .line 150
    .line 151
    invoke-direct {v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string v0, "analyticsprefs"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v0, "analytics_device_id"

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v0, "analytic_device_timestamp"

    .line 174
    .line 175
    const-wide v5, 0x7fffffffffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    const-string/jumbo v0, "origin"

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    cmp-long v0, v3, v5

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    new-array v1, v11, [Ljava/lang/String;

    .line 198
    .line 199
    aput-object v8, v1, v10

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v13

    .line 206
    .line 207
    aput-object v2, v1, v12

    .line 208
    .line 209
    invoke-virtual {v9, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :catch_1
    return-object v7

    .line 214
    :cond_4
    const-string v1, "Access to FDID denied"

    .line 215
    .line 216
    new-instance v0, Ljava/lang/SecurityException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

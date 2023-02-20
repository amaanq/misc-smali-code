.class public final LX/0sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;I)LX/0tf;
    .locals 7

    .line 0
    const-string v2, "RtiGracefulSystemMethodHelper"

    .line 1
    .line 2
    new-instance v5, LX/0tf;

    .line 3
    .line 4
    invoke-direct {v5, p1}, LX/0tf;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v5, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object v3, LX/0v4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/0le;

    .line 30
    .line 31
    iget-object v0, v3, LX/0le;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/0le;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    const-string v0, "Failed to queryBroadcastReceivers"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_0
    const/4 v1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v5, LX/0tf;->A02:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v5, LX/0tf;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v0, v5, LX/0tf;->A02:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    :catch_1
    move-exception v1

    .line 135
    const-string v0, "Failed to getPackageInfo"

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    throw v1

    .line 149
    :catch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v5, LX/0tf;->A02:Ljava/lang/Integer;

    .line 152
    .line 153
    :cond_4
    :goto_2
    and-int/lit8 v0, p2, 0x40

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-object v1, v5, LX/0tf;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 160
    .line 161
    if-ne v1, v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v5, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget-object v0, v5, LX/0tf;->A01:Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    array-length v1, v2

    .line 174
    const/4 v0, 0x1

    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    aget-object v0, v2, v6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :try_start_3
    const-string v3, "SHA-1"
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 185
    .line 186
    :try_start_4
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5

    .line 191
    :catch_3
    :try_start_5
    const-string/jumbo v0, "org.apache.harmony.security.fortress.Services"

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string/jumbo v1, "setNeedRefresh"

    .line 199
    .line 200
    .line 201
    new-array v0, v6, [Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v0, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5

    .line 211
    .line 212
    .line 213
    :catch_4
    :try_start_6
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_3
    array-length v0, v4

    .line 218
    invoke-virtual {v1, v4, v6, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_4
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    .line 232
    :catch_5
    const/4 v6, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    const/4 v6, 0x0

    .line 235
    :goto_4
    sget-object v2, LX/0v4;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/0le;

    .line 238
    .line 239
    invoke-static {p0}, LX/0sc;->A00(Landroid/content/Context;)LX/0sc;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-boolean v0, v0, LX/0sc;->A02:Z

    .line 244
    .line 245
    xor-int/lit8 v1, v0, 0x1

    .line 246
    .line 247
    new-instance p0, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, LX/0le;->A07:Ljava/util/Set;

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    new-instance v4, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/0q6;->A1C:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    new-array v2, v0, [LX/0q5;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    sget-object v0, LX/0q6;->A0X:LX/0q5;

    .line 290
    .line 291
    aput-object v0, v2, v1

    .line 292
    .line 293
    invoke-static {v2}, LX/0q6;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/0q5;

    .line 320
    .line 321
    iget-object v0, v0, LX/0q5;->A00:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 338
    .line 339
    :goto_7
    iput-object v0, v5, LX/0tf;->A02:Ljava/lang/Integer;

    .line 340
    .line 341
    :cond_a
    return-object v5

    .line 342
    :cond_b
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 343
    .line 344
    goto :goto_7
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x40

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/0sl;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/0tf;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

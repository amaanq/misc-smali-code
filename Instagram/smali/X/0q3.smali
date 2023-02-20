.class public final LX/0q3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "Parse uri <sanitized \"%s\"> failed. Fail open: %b"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "UriParser"

    .line 36
    .line 37
    invoke-interface {p0, v0, v1, v4}, LX/0rC;->D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    const-string/jumbo v1, "reporter is null"

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const-string v1, "Url string is null"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "([a-zA-Z][a-zA-Z0-9+.-]*)?"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/net/URI;->isOpaque()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v1, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, p0, v3}, LX/0q3;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    new-array v2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "Parsing url <sanitized \"%s\"> caused exception"

    .line 86
    .line 87
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Ljava/lang/SecurityException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/net/URI;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0, v0}, LX/0q3;->A03(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catch_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    new-array v2, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    const-string v0, "Parsing url <sanitized \"%s\"> caused exception"

    .line 137
    .line 138
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/lang/SecurityException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v3, Ljava/net/URI;

    .line 177
    .line 178
    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Ljava/net/URI;

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v0, "_"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 210
    .line 211
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const-string v0, "_"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x1

    .line 230
    if-nez v1, :cond_5

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v3}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v3}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v3}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 270
    :cond_5
    invoke-static {v2, v3, v0}, LX/0q3;->A04(Landroid/net/Uri;Ljava/net/URI;Z)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :catch_3
    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    new-array v2, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    aput-object v1, v2, v0

    .line 285
    .line 286
    const-string v0, "Parsing url <sanitized \"%s\"> caused exception"

    .line 287
    .line 288
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v0, Ljava/lang/SecurityException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v0, 0x3a

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    const/16 v0, 0x2f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, v2, v4

    .line 33
    .line 34
    const/16 v0, 0x3f

    .line 35
    .line 36
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    aput v0, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput v0, v2, v1

    .line 51
    .line 52
    invoke-static {v2, v6}, LX/0q1;->A00([II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ltz v9, :cond_8

    .line 57
    .line 58
    if-gt v9, v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10
    :try_end_0
    .catch LX/0pu; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v7}, Ljava/text/BreakIterator;->current()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x41

    .line 86
    .line 87
    if-lt v1, v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x5a

    .line 90
    .line 91
    if-le v1, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x61

    .line 94
    .line 95
    if-lt v1, v0, :cond_1

    .line 96
    .line 97
    const/16 v0, 0x7a

    .line 98
    .line 99
    if-gt v1, v0, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    const-string v2, "Scheme contains illegal character "

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-array v0, v3, [I

    .line 109
    .line 110
    aput v1, v0, v4

    .line 111
    .line 112
    new-instance v1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 115
    .line 116
    .line 117
    const-string v0, " at string index "

    .line 118
    .line 119
    invoke-static {v5, v2, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v5, v0, :cond_6

    .line 135
    .line 136
    if-ge v5, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x41

    .line 143
    .line 144
    if-lt v1, v0, :cond_3

    .line 145
    .line 146
    const/16 v0, 0x5a

    .line 147
    .line 148
    if-le v1, v0, :cond_2

    .line 149
    .line 150
    const/16 v0, 0x61

    .line 151
    .line 152
    if-lt v1, v0, :cond_5

    .line 153
    .line 154
    const/16 v0, 0x7a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/16 v0, 0x30

    .line 158
    .line 159
    if-lt v1, v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x39

    .line 162
    .line 163
    :goto_2
    if-gt v1, v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v0, 0x2b

    .line 167
    .line 168
    if-eq v1, v0, :cond_2

    .line 169
    .line 170
    const/16 v0, 0x2d

    .line 171
    .line 172
    if-eq v1, v0, :cond_2

    .line 173
    .line 174
    const/16 v0, 0x2e

    .line 175
    .line 176
    if-ne v1, v0, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-array v0, v3, [I

    .line 180
    .line 181
    aput v1, v0, v4

    .line 182
    .line 183
    new-instance v1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v1, v0, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 186
    .line 187
    .line 188
    const-string v0, " at code point offset "

    .line 189
    .line 190
    sub-int/2addr v5, v3

    .line 191
    invoke-static {v5, v2, v1, v0}, LX/01p;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0pu; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_6
    :try_start_2
    add-int/lit8 v0, v9, 0x1

    .line 202
    .line 203
    invoke-static {p0, v10, v7, v0, v6}, LX/0q1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0q1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_4
    :try_end_2
    .catch LX/0pu; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :cond_7
    :try_start_3
    const-string v0, "Scheme cannot be empty"

    .line 209
    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/0pu; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    :catch_0
    :try_start_4
    move-exception v1

    .line 217
    const/4 v9, 0x0

    .line 218
    new-instance v8, LX/0q1;

    .line 219
    .line 220
    move-object v11, v9

    .line 221
    move-object v12, v9

    .line 222
    move-object p0, v9

    .line 223
    invoke-direct/range {v8 .. v13}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "Uri contained an invalid scheme"

    .line 227
    .line 228
    new-instance v2, LX/0pu;

    .line 229
    .line 230
    invoke-direct {v2, v8, v0, v1}, LX/0pu;-><init>(LX/0q1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    invoke-static {p0, v0, v7, v4, v6}, LX/0q1;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/text/BreakIterator;II)LX/0q1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :cond_9
    const/4 v1, 0x0

    .line 245
    new-instance v0, LX/0q1;

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    move-object v3, v1

    .line 249
    move-object v4, v1

    .line 250
    move-object v5, v1

    .line 251
    invoke-direct/range {v0 .. v5}, LX/0q1;-><init>(LX/0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LX/0pu;

    .line 255
    .line 256
    invoke-direct {v2, v0}, LX/0pu;-><init>(LX/0q1;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    throw v2
    :try_end_4
    .catch LX/0pu; {:try_start_4 .. :try_end_4} :catch_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    iget-object v0, v0, LX/0pu;->A00:LX/0q1;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/0q1;->A02()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public static A03(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URI;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0q3;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p2}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0q3;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {p1}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string/jumbo v0, "java uri <sanitized \"%s\"> not equal to android uri <sanitized \"%s\"> from original <sanitized \"%s\">"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/SecurityException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A04(Landroid/net/Uri;Ljava/net/URI;Z)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0q3;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0q3;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0q3;->A05(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v4, ""

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    const-string/jumbo v0, "javaUri scheme: \"%s\". androidUri scheme: \"%s\"."

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    if-nez p2, :cond_2

    .line 78
    .line 79
    if-nez v8, :cond_2

    .line 80
    .line 81
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v1, v5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v1, v6

    .line 96
    .line 97
    const-string/jumbo v0, "javaUri authority: \"%s\". androidUri authority: \"%s\"."

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_2
    if-nez v7, :cond_3

    .line 109
    .line 110
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v5

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v6

    .line 125
    .line 126
    const-string/jumbo v0, "javaUri path: \"%s\". androidUri path: \"%s\"."

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    new-array v1, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v1, v5

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0q3;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v1, v6

    .line 161
    .line 162
    aput-object v4, v1, v3

    .line 163
    .line 164
    const-string/jumbo v0, "java uri <sanitized \"%s\"> not equal to android uri <sanitized \"%s\">. Debug info %s."

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/SecurityException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    .line 177
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

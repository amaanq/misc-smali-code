.class public final LX/54c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/msys/mci/DataTask;LX/1iY;LX/48W;LX/4D0;Ljava/io/File;Ljava/io/InputStream;)LX/1j0;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 1
    .line 2
    new-instance v4, LX/4B9;

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-direct {v4, p2, p3, v1, v0}, LX/4B9;-><init>(LX/48W;LX/4D0;Ljava/io/File;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 14
    .line 15
    iget v11, p0, Lcom/facebook/msys/mci/DataTask;->mTaskType:I

    .line 16
    .line 17
    new-instance v3, LX/3CW;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LX/3CW;-><init>(LX/1iY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, LX/3CW;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpMethod()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "Unrecognized http method: "

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :sswitch_0
    const-string v0, "GET"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "HEAD"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "POST"

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string v0, "PATCH"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string v0, "DELETE"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    :goto_0
    iput-object v0, v3, LX/3CW;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpBody()[B

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getHttpHeaders()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "Content-Type"

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v10, p5

    .line 130
    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    if-eqz p5, :cond_3

    .line 134
    .line 135
    :cond_1
    const/4 v1, 0x4

    .line 136
    move-object v2, v6

    .line 137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ne v11, v1, :cond_5

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v2, "application/x-www-form-urlencoded"

    .line 146
    .line 147
    :cond_2
    new-instance v1, LX/3CD;

    .line 148
    .line 149
    invoke-direct {v1, v8, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/HHk;

    .line 153
    .line 154
    invoke-direct {v0, v1, v10}, LX/HHk;-><init>(LX/3CD;Ljava/io/InputStream;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-object v0, v3, LX/3CW;->A00:LX/1il;

    .line 158
    .line 159
    :cond_3
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v1, v0}, LX/3CW;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const/16 v0, 0x95

    .line 210
    .line 211
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_6
    new-instance v1, LX/3CD;

    .line 216
    .line 217
    invoke-direct {v1, v8, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/HHj;

    .line 221
    .line 222
    invoke-direct {v0, v1, v10}, LX/HHj;-><init>(LX/3CD;Ljava/io/InputStream;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    if-nez p5, :cond_1

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/facebook/msys/mci/UrlRequest;->getUrl()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "https://v.whatsapp.net/v2/fb_register_v2?"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move-object v2, v6

    .line 239
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    const-string v2, "application/x-www-form-urlencoded"

    .line 248
    .line 249
    :cond_8
    :goto_3
    new-instance v1, LX/3CD;

    .line 250
    .line 251
    invoke-direct {v1, v8, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/4zp;

    .line 255
    .line 256
    invoke-direct {v0, v1, v9}, LX/4zp;-><init>(LX/3CD;[B)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    const/16 v0, 0x95

    .line 261
    .line 262
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    invoke-virtual {v3}, LX/3CW;->A00()LX/2sG;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v0, LX/2sH;

    .line 272
    .line 273
    invoke-direct {v0}, LX/2sH;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LX/2sH;->A00()LX/3D2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, p0, Lcom/facebook/msys/mci/DataTask;->mUrlRequest:Lcom/facebook/msys/mci/UrlRequest;

    .line 281
    .line 282
    new-instance v0, LX/45z;

    .line 283
    .line 284
    invoke-direct {v0, v1, v4}, LX/45z;-><init>(Lcom/facebook/msys/mci/UrlRequest;LX/4B9;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0, v3, v2}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :sswitch_data_0
    .sparse-switch
        0x11336 -> :sswitch_0
        0x21c5e0 -> :sswitch_1
        0x2590a0 -> :sswitch_2
        0x4862828 -> :sswitch_3
        0x77f979ab -> :sswitch_4
    .end sparse-switch
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
.end method

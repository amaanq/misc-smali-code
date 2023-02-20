.class public final LX/GhB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/23Q;

.field public final A03:LX/23T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/23Q;LX/23T;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GhB;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GhB;->A02:LX/23Q;

    .line 6
    .line 7
    iput-object p4, p0, LX/GhB;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/GhB;->A03:LX/23T;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/1MO;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V
    .locals 9

    .line 0
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "ConfigureTool"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "mp4"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v1, "video/mp4"

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LX/GhB;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/GIy;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A11()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "nokia"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p1, LX/1MO;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, LX/GhB;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/9Uy;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, LX/GhB;->A01:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v1, p2, v2, v0}, LX/GIt;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {}, LX/36O;->A08()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/3sz;

    .line 149
    .line 150
    iget-object v0, v0, LX/3sz;->A03:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-static {v0}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v1, "video/x-matroska"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    if-eqz p3, :cond_9

    .line 162
    .line 163
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v4, p0, LX/GhB;->A00:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v4, v1, v0}, LX/9Uy;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3w:Z

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    iget-object v3, p0, LX/GhB;->A01:Landroid/content/Context;

    .line 221
    .line 222
    :try_start_0
    const/4 v8, 0x1

    .line 223
    new-instance v0, LX/F1e;

    .line 224
    .line 225
    invoke-direct {v0, p2}, LX/F1e;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v2}, LX/7Lp;->A05(LX/4UQ;Ljava/lang/String;)LX/GZr;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-wide/16 v6, -0x1

    .line 233
    .line 234
    new-instance v2, LX/Hqp;

    .line 235
    .line 236
    invoke-direct/range {v2 .. v8}, LX/Hqp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/io/File;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-static {v3, v1}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v2

    .line 258
    const-string v1, "id: "

    .line 259
    .line 260
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "ConfigureTool#savePhotoToGallery"

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_2
    if-eqz p3, :cond_a

    .line 272
    .line 273
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, LX/0gl;->A09(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x2f

    .line 283
    .line 284
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    sget-object v0, LX/2vf;->A00:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "temp.jpg"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    :cond_9
    return-void

    .line 311
    :cond_a
    if-nez p1, :cond_b

    .line 312
    .line 313
    const-string v1, "id: "

    .line 314
    .line 315
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "ConfigureTool media is null"

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_b
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p1, LX/1MO;->A05:Landroid/net/Uri;

    .line 338
    .line 339
    goto :goto_3
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
.end method

.method public final A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GhB;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "render_gallery"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/GhB;->A02:LX/23Q;

    .line 22
    .line 23
    const-string v0, "Gallery render disabled"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/23Q;->A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x1d

    .line 32
    .line 33
    if-gt v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/GhB;->A01:Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/GhB;->A02:LX/23Q;

    .line 46
    .line 47
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
.end method

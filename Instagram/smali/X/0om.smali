.class public final LX/0om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0sc;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0sc;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0om;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0om;->A01:LX/0sc;

    .line 6
    .line 7
    iput-object p3, p0, LX/0om;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const-string v0, "User-Agent"

    .line 12
    .line 13
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0om;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x26

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "&amp;"

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x20

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x7e

    .line 35
    .line 36
    if-gt v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v0, "&#"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, ""

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3
    const-string v0, "/"

    .line 65
    .line 66
    const-string v2, "-"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, ";"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0om;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const-string v17, "["

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "FBAN"

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    aput-object v0, v5, v16

    .line 17
    .line 18
    iget-object v0, v4, LX/0om;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v15, 0x1

    .line 21
    aput-object v0, v5, v15

    .line 22
    .line 23
    const-string v0, "FBAV"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    iget-object v2, v4, LX/0om;->A01:LX/0sc;

    .line 29
    .line 30
    iget-object v0, v2, LX/0sc;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const-string v0, "FBBV"

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    aput-object v0, v5, v14

    .line 39
    .line 40
    iget-object v0, v2, LX/0sc;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v13, 0x5

    .line 43
    aput-object v0, v5, v13

    .line 44
    .line 45
    const-string v0, "FBDM"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    aput-object v0, v5, v12

    .line 49
    .line 50
    :try_start_0
    iget-object v9, v4, LX/0om;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    iget v0, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    new-instance v7, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v7, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "window"

    .line 70
    .line 71
    .line 72
    const-class v0, Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    :try_start_2
    check-cast v2, Landroid/view/WindowManager;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v7}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "{density="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, v8, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",width="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, v7, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",height="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v0, "}"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :catch_1
    move-exception v7

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    if-lt v2, v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const-string/jumbo v0, "{density=0,width=0,height=0}"

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v11, 0x7

    .line 175
    aput-object v0, v5, v11

    .line 176
    .line 177
    const-string v0, "FBLC"

    .line 178
    .line 179
    const/16 v10, 0x8

    .line 180
    .line 181
    aput-object v0, v5, v10

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v9, 0x9

    .line 196
    .line 197
    aput-object v0, v5, v9

    .line 198
    .line 199
    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    const/16 v0, 0xe

    .line 207
    .line 208
    new-array v7, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v0, "FBCR"

    .line 211
    .line 212
    aput-object v0, v7, v16

    .line 213
    .line 214
    iget-object v5, v4, LX/0om;->A00:Landroid/content/Context;

    .line 215
    .line 216
    const-class v8, Landroid/telephony/TelephonyManager;

    .line 217
    .line 218
    const-string/jumbo v0, "phone"

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    :catch_2
    :cond_2
    const/4 v2, 0x0

    .line 235
    :goto_2
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_3
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v7, v15

    .line 248
    .line 249
    const-string v0, "FBMF"

    .line 250
    .line 251
    aput-object v0, v7, v3

    .line 252
    .line 253
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v7, v6

    .line 260
    .line 261
    const-string v0, "FBBD"

    .line 262
    .line 263
    aput-object v0, v7, v14

    .line 264
    .line 265
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v7, v13

    .line 272
    .line 273
    const-string v0, "FBPN"

    .line 274
    .line 275
    aput-object v0, v7, v12

    .line 276
    .line 277
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aput-object v0, v7, v11

    .line 282
    .line 283
    const-string v0, "FBDV"

    .line 284
    .line 285
    aput-object v0, v7, v10

    .line 286
    .line 287
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    aput-object v0, v7, v9

    .line 294
    .line 295
    const-string v0, "FBSV"

    .line 296
    .line 297
    aput-object v0, v7, v1

    .line 298
    .line 299
    const/16 v1, 0xb

    .line 300
    .line 301
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    aput-object v0, v7, v1

    .line 308
    .line 309
    const/16 v1, 0xc

    .line 310
    .line 311
    const-string v0, "FBLR"

    .line 312
    .line 313
    aput-object v0, v7, v1

    .line 314
    .line 315
    const/16 v2, 0xd

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_3
    const-string v0, ""

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "android.hardware.ram.low"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 332
    :catch_3
    const/4 v0, 0x0

    .line 333
    :goto_5
    const-string v5, "1"

    .line 334
    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    move-object v0, v5

    .line 338
    :goto_6
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aput-object v0, v7, v2

    .line 343
    .line 344
    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    new-array v1, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v0, "FBBK"

    .line 354
    .line 355
    aput-object v0, v1, v16

    .line 356
    .line 357
    aput-object v5, v1, v15

    .line 358
    .line 359
    const-string v0, "%s/%s;"

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    new-array v1, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    const-string v0, "FBCA"

    .line 368
    .line 369
    aput-object v0, v1, v16

    .line 370
    .line 371
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 372
    .line 373
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v1, v15

    .line 378
    .line 379
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v4, v0}, LX/0om;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    aput-object v0, v1, v3

    .line 386
    .line 387
    const-string v0, "%s/%s:%s;"

    .line 388
    .line 389
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    const-string v22, "]"

    .line 394
    .line 395
    invoke-static/range {v17 .. v22}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :cond_4
    const-string v0, "0"

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_5
    throw v7

    .line 404
    :cond_6
    return-object v0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

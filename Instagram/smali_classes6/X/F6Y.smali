.class public final LX/F6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZI;
.implements LX/4GM;


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Lcom/instagram/location/intf/LocationSignalPackage;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/6Ct;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/F6F;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/F6F;LX/6Ct;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F6Y;->A03:LX/6Ct;

    .line 4
    .line 5
    iput-object p1, p0, LX/F6Y;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, LX/F6Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/F6Y;->A05:LX/F6F;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6u4;[B)V
    .locals 18

    .line 0
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    move-object/from16 v11, p3

    .line 9
    .line 10
    array-length v0, v11

    .line 11
    invoke-static {v14, v11, v0}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v16

    .line 18
    invoke-static/range {v16 .. v17}, LX/6pY;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    move-object/from16 v7, p0

    .line 23
    .line 24
    iget-object v5, v7, LX/F6Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5, v13}, LX/2vf;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x2f

    .line 35
    .line 36
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v2, v7, LX/F6Y;->A00:Landroid/location/Location;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_0
    invoke-static {v11}, LX/6u2;->A00([B)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v1, v5, v12, v3, v11}, LX/6pc;->A02(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[B)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, LX/F2D;->A03(Landroid/location/Location;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84
    .line 85
    invoke-static {v6, v2, v10}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    if-gt v8, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v2, "/"

    .line 102
    .line 103
    invoke-static {v12, v2, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v2, 0x7

    .line 108
    new-instance v8, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "title"

    .line 114
    .line 115
    invoke-virtual {v8, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "_display_name"

    .line 119
    .line 120
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "datetaken"

    .line 128
    .line 129
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "mime_type"

    .line 133
    .line 134
    const-string v2, "image/jpeg"

    .line 135
    .line 136
    invoke-virtual {v8, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v2, "orientation"

    .line 144
    .line 145
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "_data"

    .line 149
    .line 150
    invoke-virtual {v8, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v2, "latitude"

    .line 164
    .line 165
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v0, "longitude"

    .line 177
    .line 178
    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    sget-object v0, LX/6pc;->A00:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v9, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    sget-object v0, LX/6u4;->A0K:LX/6u5;

    .line 197
    .line 198
    move-object/from16 v8, p2

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LX/6u4;->A03(LX/6u5;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eq v10, v0, :cond_3

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    :cond_3
    invoke-virtual {v8, v4}, LX/6u4;->A02(I)Landroid/graphics/Rect;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v9, v7, LX/F6Y;->A03:LX/6Ct;

    .line 216
    .line 217
    invoke-virtual {v9}, LX/6Ct;->A00()LX/I7l;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2, v3}, LX/I7l;->DMv(Ljava/lang/String;)LX/I7l;

    .line 222
    .line 223
    .line 224
    iget v12, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 225
    .line 226
    iget v0, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 227
    .line 228
    invoke-interface {v2, v13, v12, v0}, LX/I7l;->D91(Landroid/graphics/Rect;II)LX/I7l;

    .line 229
    .line 230
    .line 231
    move-object v0, v2

    .line 232
    check-cast v0, LX/6V6;

    .line 233
    .line 234
    iget-object v13, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-virtual {v13}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-boolean v10, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 247
    .line 248
    :cond_4
    iget-object v0, v7, LX/F6Y;->A05:LX/F6F;

    .line 249
    .line 250
    iget v12, v0, LX/F6F;->A01:F

    .line 251
    .line 252
    invoke-virtual {v13}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput v12, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 263
    .line 264
    :cond_5
    iget-object v0, v7, LX/F6Y;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 265
    .line 266
    iput-object v0, v13, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 267
    .line 268
    invoke-static {v5}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v6, v1, v11}, LX/F6r;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, LX/F6r;->A00(Lcom/instagram/service/session/UserSession;)LX/F6r;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v2}, LX/I7l;->ALp()Lcom/instagram/creation/base/CropInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v6, v0, v4, v10}, LX/F6r;->A05(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;IZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, LX/6Ct;->A00()LX/I7l;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, v7, LX/F6Y;->A02:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-static {v0, v1, v5}, LX/GCw;->A00(Landroid/app/Activity;LX/I7l;Lcom/instagram/service/session/UserSession;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, LX/Hon;

    .line 296
    .line 297
    move-object v12, v7

    .line 298
    move-object v13, v3

    .line 299
    move v14, v4

    .line 300
    move-object v10, v6

    .line 301
    move-object v11, v8

    .line 302
    invoke-direct/range {v9 .. v14}, LX/Hon;-><init>(Landroid/content/Context;LX/6u4;LX/F6Y;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-void

    .line 309
    :cond_7
    new-instance v0, Landroid/location/Location;

    .line 310
    .line 311
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
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

.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CP6(Lcom/instagram/location/intf/LocationSignalPackage;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/F6Y;->A01:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 1
    .line 2
    invoke-interface {p1}, Lcom/instagram/location/intf/LocationSignalPackage;->B14()Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/F6Y;->A00:Landroid/location/Location;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/F6Y;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 3
    .line 4
    iget-object v0, p0, LX/F6Y;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

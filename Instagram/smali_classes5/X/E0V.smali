.class public final synthetic LX/E0V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En4;


# instance fields
.field public final synthetic A00:LX/DVf;


# direct methods
.method public synthetic constructor <init>(LX/DVf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0V;->A00:LX/DVf;

    return-void
.end method


# virtual methods
.method public final CPf(LX/DSe;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/E0V;->A00:LX/DVf;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iput-object v8, v2, LX/DVf;->A00:LX/DSe;

    .line 7
    .line 8
    iget-object v7, v2, LX/DVf;->A02:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, v2, LX/DVf;->A07:LX/ByR;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/ByR;->getMapLogger()LX/E0A;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v1, v2, LX/DVf;->A04:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 17
    .line 18
    iget-object v0, v2, LX/DVf;->A06:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 19
    .line 20
    new-instance v6, LX/DUa;

    .line 21
    .line 22
    move-object v10, v1

    .line 23
    move-object v11, v0

    .line 24
    invoke-direct/range {v6 .. v11}, LX/DUa;-><init>(Landroid/content/Context;LX/DSe;LX/E0A;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, v2, LX/DVf;->A01:LX/DUa;

    .line 28
    .line 29
    iget-object v6, v2, LX/DVf;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v2, v10}, LX/DVf;->A06(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/ByR;->A00:LX/Eq0;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput-boolean v5, v0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/C8L;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/Dzp;->A08(Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v0, v4, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v0, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v0}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/DEO;

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    iget-object v3, v4, LX/DEO;->A01:LX/DEN;

    .line 101
    .line 102
    iget-wide v0, v3, LX/DEN;->A00:D

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-wide v0, v3, LX/DEN;->A01:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v4, v4, LX/DEO;->A00:F

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v2, v11, v0, v4}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v1, v0, v3}, LX/Dk5;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    const/4 v12, 0x0

    .line 145
    :goto_2
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/EJ2;->A03()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/Dfd;->A03(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v11, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 170
    .line 171
    iget-object v0, v11, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v14, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 176
    .line 177
    new-instance v1, LX/EJ1;

    .line 178
    .line 179
    invoke-direct {v1, v6, v0}, LX/EJ1;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/4Kq;

    .line 183
    .line 184
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 185
    .line 186
    new-array v3, v9, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 187
    .line 188
    aput-object v11, v3, v5

    .line 189
    .line 190
    invoke-static {v9}, LX/6BQ;->A03(I)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, LX/DVf;->A06(Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 201
    .line 202
    iget-object v1, v1, LX/DVf;->A01:LX/DUa;

    .line 203
    .line 204
    iget-object v1, v1, LX/DUa;->A04:LX/C8I;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/C8O;->A0B()V

    .line 207
    .line 208
    .line 209
    iget-object v13, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 210
    .line 211
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, -0x1

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v19, v18

    .line 230
    .line 231
    invoke-virtual/range {v13 .. v20}, LX/Dg0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 235
    .line 236
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 239
    .line 240
    iget-object v3, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/4Kq;

    .line 243
    .line 244
    invoke-virtual {v4, v1, v3}, LX/DVO;->A03(LX/4Kq;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v15, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 248
    .line 249
    iget-object v11, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1nO;

    .line 252
    .line 253
    iget-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 254
    .line 255
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object/from16 v19, v11

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    move-object/from16 v17, v3

    .line 269
    .line 270
    invoke-virtual/range {v15 .. v20}, LX/DVO;->A01(LX/0zG;LX/DSy;LX/D8d;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v9, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 274
    .line 275
    :cond_4
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_6

    .line 280
    .line 281
    if-nez v12, :cond_6

    .line 282
    .line 283
    iget-object v0, v7, LX/DUQ;->A05:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    iget-object v0, v7, LX/DUQ;->A04:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    :cond_5
    :goto_3
    invoke-static {v6, v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 306
    .line 307
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 308
    .line 309
    iget-object v0, v3, LX/MvJ;->A04:Ljava/util/Set;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v0, v3, LX/MvJ;->A00:Landroid/location/Location;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/EJ2;->A04(Landroid/location/Location;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-static {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    new-instance v1, LX/D9T;

    .line 325
    .line 326
    invoke-direct {v1, v2}, LX/D9T;-><init>(LX/DVf;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v8, LX/DSe;->A02:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v3, LX/E0T;

    .line 335
    .line 336
    invoke-direct {v3, v2}, LX/E0T;-><init>(LX/DVf;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v8, LX/DSe;->A01:LX/E07;

    .line 340
    .line 341
    new-instance v1, LX/Dzu;

    .line 342
    .line 343
    invoke-direct {v1, v8, v3}, LX/Dzu;-><init>(LX/DSe;LX/En3;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v0, LX/E07;->A0N:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    iget-boolean v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Z

    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    iget-object v0, v7, LX/DUQ;->A05:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    iget-object v0, v7, LX/DUQ;->A04:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v0, 0x1

    .line 378
    if-nez v1, :cond_c

    .line 379
    .line 380
    :cond_b
    const/4 v0, 0x0

    .line 381
    :cond_c
    const/high16 v4, 0x41800000    # 16.0f

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz v1, :cond_d

    .line 392
    .line 393
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 394
    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0, v4}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_d
    iget v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 406
    .line 407
    int-to-float v1, v0

    .line 408
    iget v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 409
    .line 410
    move-object v11, v2

    .line 411
    move v13, v1

    .line 412
    move v14, v0

    .line 413
    move v15, v0

    .line 414
    move/from16 v16, v5

    .line 415
    .line 416
    invoke-virtual/range {v11 .. v16}, LX/DVf;->A05(Ljava/util/Collection;FIIZ)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 420
    .line 421
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, LX/DUQ;->A01:LX/DM9;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_e
    iget-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 436
    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 440
    .line 441
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 446
    .line 447
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_f
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    iget-object v13, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 458
    .line 459
    if-eqz v13, :cond_10

    .line 460
    .line 461
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 466
    .line 467
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 468
    .line 469
    new-instance v12, LX/DEN;

    .line 470
    .line 471
    invoke-direct {v12, v3, v4, v0, v1}, LX/DEN;-><init>(DD)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    iget-wide v3, v13, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 478
    .line 479
    iget-wide v0, v13, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 480
    .line 481
    new-instance v12, LX/DEN;

    .line 482
    .line 483
    invoke-direct {v12, v3, v4, v0, v1}, LX/DEN;-><init>(DD)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    iget v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 490
    .line 491
    int-to-float v1, v0

    .line 492
    iget v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 493
    .line 494
    move-object v12, v2

    .line 495
    move-object v13, v11

    .line 496
    move v14, v1

    .line 497
    move v15, v0

    .line 498
    move/from16 v16, v0

    .line 499
    .line 500
    move/from16 v17, v5

    .line 501
    .line 502
    invoke-virtual/range {v12 .. v17}, LX/DVf;->A05(Ljava/util/Collection;FIIZ)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_10
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/EJ2;->A05()Z

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    goto/16 :goto_2
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

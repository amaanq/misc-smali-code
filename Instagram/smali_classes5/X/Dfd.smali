.class public final LX/Dfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/DVO;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/DVO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dfd;->A02:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Dfd;->A00:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p1, p0, LX/Dfd;->A01:LX/DVO;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/Dfd;Ljava/util/Set;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/Dfd;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/Dfd;->A01:LX/DVO;

    .line 19
    .line 20
    new-instance v5, Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, LX/Dfd;->A00:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_13

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v0, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 86
    .line 87
    if-eqz v0, :cond_12

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 92
    .line 93
    :goto_2
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 100
    .line 101
    :cond_5
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 102
    .line 103
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, LX/DUa;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/C8H;

    .line 124
    .line 125
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v7}, LX/C8H;->A0D(Ljava/lang/Integer;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 132
    .line 133
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/DUa;->A01(Ljava/util/Set;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/Dfd;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 151
    .line 152
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 153
    .line 154
    iget-object v0, v0, LX/DUa;->A08:LX/Dzn;

    .line 155
    .line 156
    invoke-interface {v1}, LX/Epx;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, LX/Dzn;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/ref/Reference;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LX/C8H;

    .line 175
    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v7}, LX/C8H;->A0D(Ljava/lang/Integer;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 191
    .line 192
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/DUa;->A01(Ljava/util/Set;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 204
    .line 205
    iget-object v0, v2, LX/Dfs;->A03:LX/08I;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v2}, LX/Dfs;->A00(LX/Dfs;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    if-ne v1, v7, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, LX/Dfs;->A02()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 223
    .line 224
    iget-object v2, v0, LX/EJ2;->A0H:LX/E0g;

    .line 225
    .line 226
    const-wide/16 v0, 0x0

    .line 227
    .line 228
    iget-object v2, v2, LX/E0g;->A03:LX/2wW;

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    iput-object v4, v2, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 238
    .line 239
    iget-object v1, v2, LX/EYH;->A03:LX/2it;

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, LX/2iq;

    .line 243
    .line 244
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 245
    .line 246
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const-string v0, ""

    .line 253
    .line 254
    invoke-interface {v1, v0, v7}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v2, LX/EYH;->A00:Landroid/graphics/Bitmap;

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 274
    .line 275
    if-le v1, v7, :cond_11

    .line 276
    .line 277
    invoke-virtual {v0}, LX/EJ2;->A02()V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iput-object v3, v2, LX/EYH;->A01:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 289
    .line 290
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    if-eqz v0, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2, v1, v0}, LX/EYH;->A02(LX/2Jo;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_5
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 302
    .line 303
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 304
    .line 305
    iget-object v0, v0, LX/DUa;->A08:LX/Dzn;

    .line 306
    .line 307
    invoke-interface {v3}, LX/Epx;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v0, v0, LX/Dzn;->A01:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/ref/Reference;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    check-cast v8, LX/C8H;

    .line 326
    .line 327
    if-eqz v8, :cond_c

    .line 328
    .line 329
    iget-object v7, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 330
    .line 331
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 342
    .line 343
    :cond_b
    invoke-virtual {v8, v1, v2, v0}, LX/C8H;->A0C(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/D8e;

    .line 347
    .line 348
    iput-object v8, v0, LX/D8e;->A00:LX/C8H;

    .line 349
    .line 350
    :cond_c
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 351
    .line 352
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 353
    .line 354
    iget-object p0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 355
    .line 356
    iget-object v9, v7, LX/Dfs;->A03:LX/08I;

    .line 357
    .line 358
    const v8, 0x7f091212

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9, v8}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 370
    .line 371
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 372
    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    move-object v0, v4

    .line 376
    :goto_6
    iget-object v1, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 377
    .line 378
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    :goto_7
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 387
    .line 388
    if-eqz v0, :cond_3

    .line 389
    .line 390
    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_d
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    iget-object v0, v7, LX/Dfs;->A05:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "arg_map_pins"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    if-eqz p0, :cond_f

    .line 414
    .line 415
    const-string v0, "arg_tapped_media_preview"

    .line 416
    .line 417
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    const-string v0, "arg_query"

    .line 421
    .line 422
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 426
    .line 427
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7}, LX/Dfs;->A00(LX/Dfs;)Z

    .line 434
    .line 435
    .line 436
    new-instance v2, LX/03d;

    .line 437
    .line 438
    invoke-direct {v2, v9}, LX/03d;-><init>(LX/08I;)V

    .line 439
    .line 440
    .line 441
    const v1, 0x7f010038

    .line 442
    .line 443
    .line 444
    const v0, 0x7f010039

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05W;->A0A(IIII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3, v8}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 451
    .line 452
    .line 453
    const-string v0, "DETAIL"

    .line 454
    .line 455
    invoke-virtual {v2, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v2, v0}, LX/03d;->A0L(Z)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, v7, LX/Dfs;->A00:I

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_10
    iget-object v1, v2, LX/EYH;->A03:LX/2it;

    .line 467
    .line 468
    move-object v0, v1

    .line 469
    check-cast v0, LX/2iq;

    .line 470
    .line 471
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 472
    .line 473
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    const-string v0, ""

    .line 480
    .line 481
    invoke-interface {v1, v0, v7}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v2, LX/EYH;->A00:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_11
    iget-object v0, v0, LX/EJ2;->A0H:LX/E0g;

    .line 489
    .line 490
    const-wide/16 v1, 0x0

    .line 491
    .line 492
    iget-object v0, v0, LX/E0g;->A03:LX/2wW;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :cond_12
    const/4 v0, 0x0

    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_13
    const/4 v0, 0x1

    .line 503
    return v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfd;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v2, p0, LX/Dfd;->A01:LX/DVO;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/DVO;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A02()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dfd;->A01:LX/DVO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dfd;->A02:Ljava/util/Set;

    .line 3
    .line 4
    new-instance v2, Ljava/util/TreeSet;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/DVO;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
    .line 34
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/Dfd;->A00(LX/Dfd;Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.class public final LX/61a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/5va;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/61a;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/61a;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/61a;->A03:LX/0je;

    .line 13
    .line 14
    iput-object p3, p0, LX/61a;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 15
    .line 16
    sget-object v1, LX/61b;->A0W:LX/61b;

    .line 17
    .line 18
    new-instance v0, LX/5yU;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5yU;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/61b;->A0E:LX/61b;

    .line 27
    .line 28
    new-instance v0, LX/5yW;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5yW;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/61b;->A0B:LX/61b;

    .line 37
    .line 38
    new-instance v0, LX/5yX;

    .line 39
    .line 40
    invoke-direct {v0}, LX/5yX;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/61b;->A0S:LX/61b;

    .line 47
    .line 48
    new-instance v0, LX/5yY;

    .line 49
    .line 50
    invoke-direct {v0}, LX/5yY;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/61b;->A0J:LX/61b;

    .line 57
    .line 58
    new-instance v0, LX/5yZ;

    .line 59
    .line 60
    invoke-direct {v0}, LX/5yZ;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/61b;->A0K:LX/61b;

    .line 67
    .line 68
    new-instance v0, LX/5ya;

    .line 69
    .line 70
    invoke-direct {v0}, LX/5ya;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/61b;->A0M:LX/61b;

    .line 77
    .line 78
    new-instance v0, LX/5yb;

    .line 79
    .line 80
    invoke-direct {v0}, LX/5yb;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/61b;->A0L:LX/61b;

    .line 87
    .line 88
    new-instance v0, LX/5yc;

    .line 89
    .line 90
    invoke-direct {v0}, LX/5yc;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, LX/61b;->A06:LX/61b;

    .line 97
    .line 98
    new-instance v0, LX/5yd;

    .line 99
    .line 100
    invoke-direct {v0}, LX/5yd;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v1, LX/61b;->A0R:LX/61b;

    .line 107
    .line 108
    new-instance v0, LX/5ye;

    .line 109
    .line 110
    invoke-direct {v0}, LX/5ye;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/61b;->A0F:LX/61b;

    .line 117
    .line 118
    new-instance v0, LX/5yf;

    .line 119
    .line 120
    invoke-direct {v0}, LX/5yf;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/61b;->A05:LX/61b;

    .line 127
    .line 128
    new-instance v0, LX/5yg;

    .line 129
    .line 130
    invoke-direct {v0, p4}, LX/5yg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/61b;->A08:LX/61b;

    .line 137
    .line 138
    new-instance v0, LX/5yh;

    .line 139
    .line 140
    invoke-direct {v0, p4}, LX/5yh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/61b;->A0G:LX/61b;

    .line 147
    .line 148
    new-instance v0, LX/5yi;

    .line 149
    .line 150
    invoke-direct {v0}, LX/5yi;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/61b;->A07:LX/61b;

    .line 157
    .line 158
    new-instance v0, LX/5yj;

    .line 159
    .line 160
    invoke-direct {v0}, LX/5yj;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/61b;->A0C:LX/61b;

    .line 167
    .line 168
    new-instance v0, LX/5yk;

    .line 169
    .line 170
    invoke-direct {v0}, LX/5yk;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/61b;->A0H:LX/61b;

    .line 177
    .line 178
    new-instance v0, LX/5yl;

    .line 179
    .line 180
    invoke-direct {v0}, LX/5yl;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/61b;->A0I:LX/61b;

    .line 187
    .line 188
    new-instance v0, LX/5ym;

    .line 189
    .line 190
    invoke-direct {v0}, LX/5ym;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/61b;->A0O:LX/61b;

    .line 197
    .line 198
    new-instance v0, LX/5yn;

    .line 199
    .line 200
    invoke-direct {v0, p1, p4}, LX/5yn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/61b;->A04:LX/61b;

    .line 207
    .line 208
    new-instance v0, LX/5yo;

    .line 209
    .line 210
    invoke-direct {v0, p4}, LX/5yo;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/61b;->A0Q:LX/61b;

    .line 217
    .line 218
    new-instance v0, LX/5yp;

    .line 219
    .line 220
    invoke-direct {v0}, LX/5yp;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/61b;->A0U:LX/61b;

    .line 227
    .line 228
    new-instance v0, LX/5yq;

    .line 229
    .line 230
    invoke-direct {v0}, LX/5yq;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/61b;->A0V:LX/61b;

    .line 237
    .line 238
    new-instance v0, LX/5yr;

    .line 239
    .line 240
    invoke-direct {v0, p4}, LX/5yr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/61b;->A0T:LX/61b;

    .line 247
    .line 248
    new-instance v0, LX/5ys;

    .line 249
    .line 250
    invoke-direct {v0, p4}, LX/5ys;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/61b;->A01:LX/61b;

    .line 257
    .line 258
    new-instance v0, LX/5yt;

    .line 259
    .line 260
    invoke-direct {v0}, LX/5yt;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/61b;->A03:LX/61b;

    .line 267
    .line 268
    new-instance v0, LX/5yu;

    .line 269
    .line 270
    invoke-direct {v0}, LX/5yu;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/61b;->A0X:LX/61b;

    .line 277
    .line 278
    new-instance v0, LX/5yv;

    .line 279
    .line 280
    invoke-direct {v0}, LX/5yv;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v1, LX/61b;->A0N:LX/61b;

    .line 287
    .line 288
    new-instance v0, LX/5yw;

    .line 289
    .line 290
    invoke-direct {v0}, LX/5yw;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/61b;->A0P:LX/61b;

    .line 297
    .line 298
    new-instance v0, LX/5yx;

    .line 299
    .line 300
    invoke-direct {v0}, LX/5yx;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/61b;->A02:LX/61b;

    .line 307
    .line 308
    new-instance v0, LX/5yy;

    .line 309
    .line 310
    invoke-direct {v0}, LX/5yy;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/61b;->A0Y:LX/61b;

    .line 317
    .line 318
    new-instance v0, LX/5yz;

    .line 319
    .line 320
    invoke-direct {v0}, LX/5yz;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    return-void
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
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
.end method

.method public static A00(Landroid/view/ViewGroup;LX/2Gy;LX/3EP;LX/5yV;LX/61a;LX/4lb;)V
    .locals 3

    .line 0
    invoke-interface {p3, p1, p5}, LX/5yV;->BSw(LX/2Gy;LX/4lb;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p4, LX/61a;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {p3, p1, p5, v0}, LX/5yV;->BSy(LX/2Gy;LX/4lb;Lcom/instagram/service/session/UserSession;)LX/59y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LX/59y;->A01:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7a3;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LX/7a3;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2Gy;LX/3EP;LX/5yV;LX/61a;LX/4lb;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p4, LX/61a;->A02:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

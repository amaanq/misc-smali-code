.class public final LX/7R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R5;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7R5;->A00:LX/6L7;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6L7;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "first_frame_rendered"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6jh;->A06(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6L7;->A0d:LX/6BV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/6BV;->C4i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "Camera initialization failure"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final CLl(LX/6li;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7R5;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v1, p1, LX/6li;->A03:LX/6k9;

    .line 3
    .line 4
    sget-object v0, LX/6k9;->A0x:LX/6kA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6kp;

    .line 11
    .line 12
    invoke-static {v0, v4}, LX/6L7;->A05(LX/6kp;LX/6L7;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v4, LX/6L7;->A0D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "CameraInitializedCallback received but mCameraController is null, hasAllRequiredPermissions() "

    .line 24
    .line 25
    iget-object v0, v4, LX/6L7;->A0z:LX/6CE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6CE;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "IgCameraViewController"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/6L7;->A08(LX/6L7;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/6L7;->A0U(LX/592;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v5, v4, LX/6L7;->A0b:LX/6Bd;

    .line 63
    .line 64
    new-array v1, v2, [LX/6Yu;

    .line 65
    .line 66
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 67
    .line 68
    invoke-static {v5, v0, v1, v3}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v7, v4, LX/6L7;->A0h:LX/6LI;

    .line 75
    .line 76
    iget-object v6, v4, LX/6L7;->A04:LX/6de;

    .line 77
    .line 78
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, LX/6LI;->A03:LX/6de;

    .line 82
    .line 83
    iput-object p1, v7, LX/6LI;->A02:LX/6li;

    .line 84
    .line 85
    iget-object v5, v7, LX/6LI;->A0C:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, LX/6li;->A02:LX/6k6;

    .line 91
    .line 92
    sget-object v0, LX/6k6;->A0r:LX/6k7;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v2, v7, LX/6LI;->A06:Z

    .line 104
    .line 105
    invoke-static {v7}, LX/6LI;->A03(LX/6LI;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    invoke-static {v7}, LX/6LI;->A00(LX/6LI;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    iget-object v9, v4, LX/6L7;->A0Y:LX/6XB;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_11

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    :goto_1
    const/4 v11, 0x0

    .line 135
    :cond_3
    sget-object v8, LX/1EF;->A03:LX/1EF;

    .line 136
    .line 137
    iget-object v10, v9, LX/6XB;->A08:Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v7, v9, LX/6XB;->A0D:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v0, v9, LX/6XB;->A0C:LX/0je;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x323

    .line 148
    .line 149
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v6, LX/6ly;

    .line 154
    .line 155
    invoke-direct {v6, v7, v1, v0}, LX/6ly;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "android.permission.CAMERA"

    .line 159
    .line 160
    invoke-static {v10, v0, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v10}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v6, v0, v5, v1}, LX/6ly;->A04(Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v6, v8, LX/1EF;->A00:LX/6ly;

    .line 173
    .line 174
    iput-object v4, v9, LX/6XB;->A06:LX/6L7;

    .line 175
    .line 176
    if-eqz v11, :cond_6

    .line 177
    .line 178
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v8, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v7, "seen_nametag_story_camera_nux"

    .line 185
    .line 186
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const-string v0, "seen_nametag"

    .line 193
    .line 194
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v9, LX/6XB;->A04:LX/73v;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v5, v9, LX/6XB;->A0A:Landroid/view/ViewGroup;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/73v;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/73v;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v9, LX/6XB;->A04:LX/73v;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v6, v9, LX/6XB;->A0A:Landroid/view/ViewGroup;

    .line 221
    .line 222
    iget-object v5, v9, LX/6XB;->A0E:Ljava/lang/Runnable;

    .line 223
    .line 224
    invoke-virtual {v6, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    const-wide/16 v0, 0xfa0

    .line 228
    .line 229
    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    .line 231
    .line 232
    iget-object v6, v9, LX/6XB;->A04:LX/73v;

    .line 233
    .line 234
    iget-boolean v0, v6, LX/73v;->A03:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iput-boolean v2, v6, LX/73v;->A03:Z

    .line 239
    .line 240
    iget-object v5, v6, LX/73v;->A02:LX/2wW;

    .line 241
    .line 242
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 245
    .line 246
    .line 247
    new-array v1, v2, [Landroid/view/View;

    .line 248
    .line 249
    iget-object v0, v6, LX/73v;->A01:Landroid/widget/TextView;

    .line 250
    .line 251
    aput-object v0, v1, v3

    .line 252
    .line 253
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v7, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-object v5, v4, LX/6L7;->A1A:LX/6BZ;

    .line 264
    .line 265
    iget-object v0, v5, LX/6BZ;->A00:Landroid/util/Pair;

    .line 266
    .line 267
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, LX/4yR;->A0V:LX/4yR;

    .line 270
    .line 271
    if-eq v1, v0, :cond_10

    .line 272
    .line 273
    sget-object v0, LX/4yR;->A0W:LX/4yR;

    .line 274
    .line 275
    if-eq v1, v0, :cond_10

    .line 276
    .line 277
    iget-object v5, v4, LX/6L7;->A0b:LX/6Bd;

    .line 278
    .line 279
    new-array v1, v2, [LX/6Yu;

    .line 280
    .line 281
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 282
    .line 283
    invoke-static {v5, v0, v1, v3}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-static {v4}, LX/6L7;->A00(LX/6L7;)LX/70x;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v2}, LX/70x;->A0O(Z)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_2
    iget-object v5, v4, LX/6L7;->A0b:LX/6Bd;

    .line 299
    .line 300
    new-array v1, v2, [LX/6Yu;

    .line 301
    .line 302
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 303
    .line 304
    invoke-static {v5, v0, v1, v3}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    invoke-static {v4}, LX/6L7;->A01(LX/6L7;)LX/F2x;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v0}, LX/F2x;->A04()V

    .line 317
    .line 318
    .line 319
    :cond_8
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, v4, LX/6L7;->A17:LX/7Oi;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-static {v0}, LX/7Oi;->A02(LX/7Oi;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v0, v4, LX/6L7;->A13:LX/6Ge;

    .line 335
    .line 336
    iget-object v0, v0, LX/6Ge;->A01:LX/17G;

    .line 337
    .line 338
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v0, v4, LX/6L7;->A0c:LX/6Lh;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v1, v0, LX/6Lh;->A05:LX/2wQ;

    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {v0, v2}, LX/6de;->DAo(Z)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-boolean v0, v4, LX/6L7;->A1F:Z

    .line 366
    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v1, v4, LX/6L7;->A0i:LX/6LS;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    iput-object v0, v1, LX/6LS;->A02:LX/6de;

    .line 378
    .line 379
    iget-object v3, p1, LX/6li;->A02:LX/6k6;

    .line 380
    .line 381
    sget-object v0, LX/6k6;->A0S:LX/6k7;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    sget-object v0, LX/6k6;->A0N:LX/6k7;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    sget-object v0, LX/6k6;->A0h:LX/6k7;

    .line 412
    .line 413
    invoke-virtual {v3, v0}, LX/6k6;->A01(LX/6k7;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v0, v2, :cond_d

    .line 425
    .line 426
    iget-object v0, v1, LX/6LS;->A02:LX/6de;

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-static {v0}, LX/6de;->A01(LX/6de;)LX/6hf;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/6f1;

    .line 437
    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    iget-object v0, v0, LX/6f1;->A0J:LX/6f5;

    .line 441
    .line 442
    invoke-interface {v0, v1}, LX/6f5;->A8t(LX/6LS;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object v0, v4, LX/6L7;->A0g:LX/6Ld;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, LX/6Ld;->A04(LX/6li;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, v4, LX/6L7;->A0a:LX/0hn;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v4, LX/6L7;->A0G:Z

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-static {v5}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_e

    .line 468
    .line 469
    iget-object v0, v4, LX/6L7;->A0u:LX/6L1;

    .line 470
    .line 471
    iget-object v1, v0, LX/6L1;->A0M:LX/6GY;

    .line 472
    .line 473
    iget v0, v0, LX/6L1;->A03:F

    .line 474
    .line 475
    invoke-interface {v1, v0}, LX/6GY;->Cdh(F)V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v0, v4, LX/6L7;->A04:LX/6de;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    iput-boolean v2, v4, LX/6L7;->A0I:Z

    .line 483
    .line 484
    :cond_f
    return-void

    .line 485
    :cond_10
    new-instance v0, LX/6RA;

    .line 486
    .line 487
    invoke-direct {v0}, LX/6RA;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_11
    iget-object v0, v4, LX/6L7;->A0b:LX/6Bd;

    .line 496
    .line 497
    invoke-virtual {v0}, LX/6Bd;->A0P()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v11, 0x1

    .line 502
    if-nez v0, :cond_3

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_12
    iget-object v0, v7, LX/6LI;->A02:LX/6li;

    .line 507
    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v0, v0, LX/6li;->A00:LX/6li;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    iget-object v0, v7, LX/6LI;->A08:LX/592;

    .line 515
    .line 516
    invoke-virtual {v6, v0, v3}, LX/6de;->A0E(LX/592;I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_13
    iget v0, v7, LX/6LI;->A00:I

    .line 522
    .line 523
    invoke-virtual {v7, v0}, LX/6LI;->A0A(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0
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
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method

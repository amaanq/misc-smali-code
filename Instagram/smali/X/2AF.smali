.class public final LX/2AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:Landroid/view/MotionEvent;

.field public A02:LX/5EX;

.field public A03:LX/5EM;

.field public A04:LX/7fE;

.field public A05:LX/30v;

.field public A06:Ljava/lang/Boolean;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/os/Handler;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:LX/9of;

.field public final A0C:LX/IKL;

.field public final A0D:Ljava/util/Map;

.field public final synthetic A0E:LX/4Yi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9of;LX/4Yi;LX/0hc;)V
    .locals 7

    .line 0
    iput-object p3, p0, LX/2AF;->A0E:LX/4Yi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2AF;->A08:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v0, LX/7fE;->A08:LX/7fE;

    .line 17
    .line 18
    iput-object v0, p0, LX/2AF;->A04:LX/7fE;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/2AF;->A0D:Ljava/util/Map;

    .line 28
    .line 29
    iput-wide v0, p0, LX/2AF;->A00:J

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2AF;->A07:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/2AF;->A09:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/2AF;->A0A:Landroid/view/GestureDetector;

    .line 50
    .line 51
    iput-object p2, p0, LX/2AF;->A0B:LX/9of;

    .line 52
    .line 53
    new-instance v5, LX/Ba1;

    .line 54
    .line 55
    invoke-direct {v5, p0, p3}, LX/Ba1;-><init>(LX/2AF;LX/4Yi;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/IKK;

    .line 59
    .line 60
    invoke-direct {v3, p4}, LX/IKK;-><init>(LX/0hc;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p3, LX/4Yi;->A09:LX/0LR;

    .line 64
    .line 65
    iget-object v4, p3, LX/4Yi;->A02:LX/29u;

    .line 66
    .line 67
    iget-boolean v0, p3, LX/4Yi;->A0C:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p3, LX/4Yi;->A06:LX/29r;

    .line 72
    .line 73
    :goto_0
    iget-boolean v6, p3, LX/4Yi;->A0D:Z

    .line 74
    .line 75
    new-instance v0, LX/IKL;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LX/IKL;-><init>(LX/29r;LX/0LR;LX/IKK;LX/29u;LX/0Rf;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/2AF;->A0C:LX/IKL;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A00(Landroid/view/MotionEvent;LX/7fE;J)Z
    .locals 24

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v5, v3, LX/2AF;->A0E:LX/4Yi;

    .line 9
    .line 10
    iget-object v1, v5, LX/4Yi;->A09:LX/0LR;

    .line 11
    .line 12
    iget-object v0, v5, LX/4Yi;->A08:LX/Llh;

    .line 13
    .line 14
    new-instance v2, LX/5EM;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/5EM;-><init>(LX/Llh;LX/0LR;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, LX/42B;->A01:LX/42B;

    .line 20
    .line 21
    sget-object v0, LX/42B;->A00:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v4, v5, LX/4Yi;->A07:Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    .line 38
    .line 39
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;->A01(FF)LX/5EV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, LX/5EM;->A03:Ljava/util/List;

    .line 54
    .line 55
    iget-object v4, v0, LX/5EV;->A00:LX/5EN;

    .line 56
    .line 57
    iget-object v0, v4, LX/5EN;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/5EM;->A02:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, v4, LX/5EN;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/5EN;->A00:LX/5EU;

    .line 70
    .line 71
    iput-object v0, v2, LX/5EM;->A00:LX/5EU;

    .line 72
    .line 73
    iget-object v1, v2, LX/5EM;->A09:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, v4, LX/5EN;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, LX/5EN;->A05:Z

    .line 81
    .line 82
    iput-boolean v0, v2, LX/5EM;->A04:Z

    .line 83
    .line 84
    iget-object v1, v2, LX/5EM;->A0A:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v4, LX/5EN;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-boolean v0, v5, LX/4Yi;->A0B:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v5, LX/4Yi;->A06:LX/29r;

    .line 96
    .line 97
    invoke-interface {v0, v2}, LX/29r;->DAz(LX/5EM;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, v3, LX/2AF;->A0B:LX/9of;

    .line 101
    .line 102
    iget-boolean v0, v4, LX/9of;->A0A:Z

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v1, v3, LX/2AF;->A04:LX/7fE;

    .line 109
    .line 110
    iget-object v9, v3, LX/2AF;->A01:Landroid/view/MotionEvent;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/7fE;->A07:LX/7fE;

    .line 117
    .line 118
    if-ne v1, v0, :cond_8

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    invoke-virtual {v13}, Landroid/view/InputEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-virtual {v9}, Landroid/view/InputEvent;->getEventTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v11, v0

    .line 131
    iget v0, v4, LX/9of;->A05:I

    .line 132
    .line 133
    int-to-long v0, v0

    .line 134
    cmp-long v10, v11, v0

    .line 135
    .line 136
    if-ltz v10, :cond_8

    .line 137
    .line 138
    iget v0, v4, LX/9of;->A04:I

    .line 139
    .line 140
    int-to-long v0, v0

    .line 141
    cmp-long v10, v11, v0

    .line 142
    .line 143
    if-gtz v10, :cond_8

    .line 144
    .line 145
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawX()F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-float/2addr v10, v0

    .line 154
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-float/2addr v1, v0

    .line 163
    mul-float/2addr v10, v10

    .line 164
    mul-float/2addr v1, v1

    .line 165
    add-float/2addr v10, v1

    .line 166
    iget-wide v0, v4, LX/9of;->A07:J

    .line 167
    .line 168
    long-to-float v9, v0

    .line 169
    cmpl-float v0, v10, v9

    .line 170
    .line 171
    if-gtz v0, :cond_8

    .line 172
    .line 173
    iget-wide v0, v3, LX/2AF;->A00:J

    .line 174
    .line 175
    const-wide/16 v9, 0x1

    .line 176
    .line 177
    add-long/2addr v0, v9

    .line 178
    iput-wide v0, v3, LX/2AF;->A00:J

    .line 179
    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/5EM;->A01:Ljava/lang/Long;

    .line 185
    .line 186
    :cond_2
    iget-wide v0, v3, LX/2AF;->A00:J

    .line 187
    .line 188
    cmp-long v9, v0, v6

    .line 189
    .line 190
    if-nez v9, :cond_3

    .line 191
    .line 192
    iget-object v0, v2, LX/5EM;->A00:LX/5EU;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_1
    iput-object v0, v3, LX/2AF;->A06:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_3
    new-instance v0, LX/5EW;

    .line 200
    .line 201
    invoke-direct {v0, v8}, LX/5EW;-><init>(LX/0Rf;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, LX/5EX;

    .line 205
    .line 206
    invoke-direct {v6, v0}, LX/5EX;-><init>(LX/5EW;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, LX/5EX;->A01()Z

    .line 210
    .line 211
    .line 212
    iget-boolean v0, v5, LX/4Yi;->A0E:Z

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v8, v3, LX/2AF;->A0D:Ljava/util/Map;

    .line 219
    .line 220
    iget-object v1, v2, LX/5EM;->A08:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v9, v3, LX/2AF;->A08:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v8, LX/IJ9;

    .line 233
    .line 234
    move-object v12, v8

    .line 235
    move-object v14, v6

    .line 236
    move-object v15, v2

    .line 237
    move-object/from16 v16, v7

    .line 238
    .line 239
    move-object/from16 v17, v3

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, LX/IJ9;-><init>(Landroid/view/MotionEvent;LX/5EX;LX/5EM;LX/7fE;LX/2AF;I)V

    .line 242
    .line 243
    .line 244
    iget-wide v0, v5, LX/4Yi;->A04:J

    .line 245
    .line 246
    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-boolean v0, v4, LX/9of;->A02:Z

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-static {v2, v4}, LX/5Ee;->A00(LX/5EM;LX/9of;)LX/59q;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    if-eqz v16, :cond_5

    .line 258
    .line 259
    iget-object v12, v3, LX/2AF;->A0C:LX/IKL;

    .line 260
    .line 261
    iget-object v1, v3, LX/2AF;->A04:LX/7fE;

    .line 262
    .line 263
    iget-object v0, v3, LX/2AF;->A06:Ljava/lang/Boolean;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    iget-object v14, v3, LX/2AF;->A01:Landroid/view/MotionEvent;

    .line 267
    .line 268
    move-wide/from16 v22, p3

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    move-object/from16 v19, v7

    .line 273
    .line 274
    move-object/from16 v20, v1

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    invoke-virtual/range {v12 .. v23}, LX/IKL;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5EU;LX/59q;LX/5EM;LX/2AD;LX/7fE;LX/7fE;Ljava/lang/Boolean;J)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iput-object v7, v3, LX/2AF;->A04:LX/7fE;

    .line 284
    .line 285
    invoke-static {v13}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v3, LX/2AF;->A01:Landroid/view/MotionEvent;

    .line 290
    .line 291
    iput-object v2, v3, LX/2AF;->A03:LX/5EM;

    .line 292
    .line 293
    iput-object v6, v3, LX/2AF;->A02:LX/5EX;

    .line 294
    .line 295
    const/16 v18, 0x1

    .line 296
    .line 297
    :cond_6
    return v18

    .line 298
    :cond_7
    invoke-interface {v0}, LX/5EU;->Bjn()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto :goto_1

    .line 303
    :cond_8
    iput-wide v6, v3, LX/2AF;->A00:J

    .line 304
    .line 305
    const-wide/16 v0, 0x0

    .line 306
    .line 307
    goto :goto_0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
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
    .line 353
    .line 354
    .line 355
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2AF;->A03:LX/5EM;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2AF;->A02:LX/5EX;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "ExternalNavigationModule"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/5Ed;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2, v5}, LX/5Ed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/5EX;->A02(LX/5Ed;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v6, LX/5EM;->A06:LX/Llh;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Llh;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v6, LX/5EM;->A07:LX/0LR;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0LR;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v6, LX/5EM;->A05:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    iget-wide v1, v2, LX/Llh;->A00:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/2AF;->A08:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/2AF;->A02:LX/5EX;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/5EX;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/2AF;->A0C:LX/IKL;

    .line 58
    .line 59
    iget-object v6, p0, LX/2AF;->A04:LX/7fE;

    .line 60
    .line 61
    iget-object v3, p0, LX/2AF;->A01:Landroid/view/MotionEvent;

    .line 62
    .line 63
    iget-object v4, p0, LX/2AF;->A03:LX/5EM;

    .line 64
    .line 65
    iget-object v1, p0, LX/2AF;->A0D:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v0, v4, LX/5EM;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    iget-object v0, p0, LX/2AF;->A0E:LX/4Yi;

    .line 78
    .line 79
    iget-boolean v10, v0, LX/4Yi;->A0F:Z

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v10}, LX/IKL;->A01(Landroid/view/MotionEvent;LX/5EM;LX/2AD;LX/7fE;Ljava/util/List;DZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, LX/2AF;->A0D:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/2AF;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v3, p0, LX/2AF;->A0E:LX/4Yi;

    .line 7
    .line 8
    iget-object v1, v3, LX/4Yi;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/2AF;->A0B:LX/9of;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    iget-boolean v0, v4, LX/9of;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v0, v4, LX/9of;->A08:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v0, v2, v0

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    cmpl-float v0, p3, v1

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    sget-object v5, LX/7fE;->A05:LX/7fE;

    .line 52
    .line 53
    :goto_1
    iget-boolean v0, v3, LX/4Yi;->A0H:Z

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    :cond_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-direct {p0, v4, v5, v2, v3}, LX/2AF;->A00(Landroid/view/MotionEvent;LX/7fE;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_2
    sget-object v5, LX/7fE;->A04:LX/7fE;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    cmpl-float v0, p4, v1

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    sget-object v5, LX/7fE;->A03:LX/7fE;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object v5, LX/7fE;->A06:LX/7fE;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-boolean v0, v4, LX/9of;->A0B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v2, v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v1, v0

    .line 110
    mul-float/2addr v2, v2

    .line 111
    mul-float/2addr v1, v1

    .line 112
    add-float/2addr v2, v1

    .line 113
    float-to-double v0, v2

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    double-to-float v2, v0

    .line 119
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 124
    .line 125
    div-float/2addr v2, v0

    .line 126
    iget v0, v4, LX/9of;->A06:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    cmpg-float v0, v2, v0

    .line 130
    .line 131
    if-gtz v0, :cond_6

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    const/4 v0, 0x0

    .line 135
    return v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    sget-object v2, LX/7fE;->A02:LX/7fE;

    .line 1
    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LX/2AF;->A00(Landroid/view/MotionEvent;LX/7fE;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    sget-object v4, LX/7fE;->A07:LX/7fE;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v2, v0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v4, v2, v3}, LX/2AF;->A00(Landroid/view/MotionEvent;LX/7fE;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
.end method

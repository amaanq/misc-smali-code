.class public abstract LX/2Ty;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/2U6;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Landroid/os/IBinder;

.field public A03:LX/2Y9;

.field public A04:LX/0Tb;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LX/2Ty;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2Ty;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Oo;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2Oo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/2Op;->Bf4(LX/2Ty;)LX/0Tb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ty;->A04:LX/0Tb;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2Ty;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v2, "Cannot add views to "

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "; only Compose content is supported"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final A01()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2Ty;->A03:LX/2Y9;

    .line 1
    .line 2
    if-nez v0, :cond_10

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iput-boolean v4, p0, LX/2Ty;->A05:Z

    .line 7
    .line 8
    iget-object v9, p0, LX/2Ty;->A00:LX/2U6;

    .line 9
    .line 10
    if-nez v9, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/2U5;->A00(Landroid/view/View;)LX/2U6;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0}, LX/2U5;->A00(Landroid/view/View;)LX/2U6;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v9}, LX/2Ty;->A02(LX/2U6;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, LX/2Ty;->A01:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/2U6;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 64
    .line 65
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2UU;

    .line 70
    .line 71
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_1
    const v2, -0x271bffc0

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v4}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v9, p0, v0}, LX/2Ur;->A00(LX/2U6;LX/2Ty;LX/0Sd;)LX/2Y9;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/2Ty;->A03:LX/2Y9;

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_f

    .line 105
    .line 106
    move-object v7, p0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    instance-of v1, v0, Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v0, 0x1020002

    .line 123
    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v7}, LX/2U5;->A00(Landroid/view/View;)LX/2U6;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v9, :cond_b

    .line 138
    .line 139
    sget-object v2, LX/15I;->A00:LX/15I;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v5, v2

    .line 143
    sget-object v0, LX/152;->A00:LX/158;

    .line 144
    .line 145
    invoke-interface {v2, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, LX/2UA;->A00:LX/2UB;

    .line 152
    .line 153
    invoke-interface {v2, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    sget-object v0, LX/2QO;->A0B:LX/0Rc;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/151;

    .line 176
    .line 177
    :cond_6
    invoke-interface {v0, v2}, LX/151;->Cub(LX/151;)LX/151;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :cond_7
    sget-object v0, LX/2UA;->A00:LX/2UB;

    .line 182
    .line 183
    invoke-interface {v5, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2UA;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    new-instance v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 192
    .line 193
    invoke-direct {v8, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(LX/2UA;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v8, Landroidx/compose/runtime/PausableMonotonicFrameClock;->A00:LX/2UD;

    .line 197
    .line 198
    iget-object v0, v1, LX/2UD;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    sget-object v0, LX/2QO;->A0A:Ljava/lang/ThreadLocal;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/151;

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    const-string/jumbo v0, "no AndroidUiDispatcher for this thread"

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    .line 222
    :goto_3
    :try_start_1
    iput-boolean v3, v1, LX/2UD;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :try_start_2
    monitor-exit v0

    .line 225
    :cond_9
    new-instance v10, LX/0PC;

    .line 226
    .line 227
    invoke-direct {v10}, LX/0PC;-><init>()V

    .line 228
    .line 229
    .line 230
    sget-object v0, LX/2UE;->A00:LX/2UF;

    .line 231
    .line 232
    invoke-interface {v5, v0}, LX/151;->AU0(LX/157;)LX/150;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/2UE;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    new-instance v1, LX/2UG;

    .line 241
    .line 242
    invoke-direct {v1}, LX/2UG;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v10, LX/0PC;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_a
    if-eqz v8, :cond_c

    .line 248
    .line 249
    move-object v2, v8

    .line 250
    goto :goto_4

    .line 251
    :cond_b
    instance-of v0, v9, Landroidx/compose/runtime/Recomposer;

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    check-cast v9, Landroidx/compose/runtime/Recomposer;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    :goto_4
    invoke-interface {v5, v2}, LX/151;->Cub(LX/151;)LX/151;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 267
    .line 268
    invoke-direct {v9, v0}, Landroidx/compose/runtime/Recomposer;-><init>(LX/151;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v7}, LX/2UW;->A00(Landroid/view/View;)LX/06B;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-interface {v0}, LX/06B;->getLifecycle()LX/067;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    new-instance v0, LX/KWR;

    .line 288
    .line 289
    invoke-direct {v0, v7, v9}, LX/KWR;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 296
    .line 297
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Landroid/view/View;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;LX/0PC;LX/15e;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, LX/067;->A07(LX/06A;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f090229

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v6, LX/1Qq;->A00:LX/1Qq;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v1, "windowRecomposer cleanup"

    .line 319
    .line 320
    .line 321
    new-instance v0, LX/14v;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1, v3}, LX/14v;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v0, LX/14v;->A01:LX/14v;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    const/16 v0, 0x18

    .line 330
    .line 331
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 332
    .line 333
    invoke-direct {v1, v9, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-static {v2, v5, v1, v6, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/3PX;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/3PX;-><init>(LX/15Q;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-direct {p0, v9}, LX/2Ty;->A02(LX/2U6;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :catchall_0
    move-exception v1

    .line 355
    monitor-exit v0

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 358
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    const-string/jumbo v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_f
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v0, " is not attached to a window"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 406
    .line 407
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    iput-boolean v3, p0, LX/2Ty;->A05:Z

    .line 413
    .line 414
    throw v0

    .line 415
    :goto_7
    iput-boolean v3, p0, LX/2Ty;->A05:Z

    .line 416
    .line 417
    :cond_10
    return-void
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

.method private final A02(LX/2U6;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/17G;

    .line 8
    .line 9
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2UU;

    .line 14
    .line 15
    sget-object v0, LX/2UU;->A06:LX/2UU;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2Ty;->A01:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LX/2U6;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ty;->A00:LX/2U6;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/2Ty;->A00:LX/2U6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/2Ty;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2Ty;->A03:LX/2Y9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/2Y9;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/2Ty;->A03:LX/2Y9;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2Ty;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/2Ty;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ty;->A02:Landroid/os/IBinder;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/2Ty;->A02:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/2Ty;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Ty;->A00:LX/2U6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2Ty;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-direct {p0}, LX/2Ty;->A01()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ty;->A03:LX/2Y9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2Y9;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2Ty;->A03:LX/2Y9;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Ty;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public A05(II)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/2Ty;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/2Ty;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-virtual {p0}, LX/2Ty;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, LX/2Ty;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-virtual {p0}, LX/2Ty;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, LX/2Ty;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    invoke-virtual {p0}, LX/2Ty;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, LX/2Ty;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    invoke-virtual {p0}, LX/2Ty;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0, v2, v1}, LX/2Ty;->setMeasuredDimension(II)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public abstract A06(LX/2YC;I)V
.end method

.method public A07(ZIIII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2Ty;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Ty;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/2Ty;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    invoke-virtual {p0}, LX/2Ty;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p4, v0

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, LX/2Ty;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p5, v0

    .line 27
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
    .line 805306456
    .line 805306457
    .line 805306458
    .line 805306459
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    return v0
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Ty;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final getHasComposition()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Ty;->A03:LX/2Y9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2Ty;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x44ceef18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/2Ty;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/2Ty;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/2Ty;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/2Ty;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x791d7ad7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, LX/2Ty;->A07(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Ty;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/2Ty;->A05(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2Ty;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final setParentCompositionContext(LX/2U6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2Ty;->setParentContext(LX/2U6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/2Ty;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, LX/2Ty;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, LX/2oU;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setViewCompositionStrategy(LX/2Op;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Ty;->A04:LX/0Tb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, p0}, LX/2Op;->Bf4(LX/2Ty;)LX/0Tb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ty;->A04:LX/0Tb;

    .line 16
    .line 17
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

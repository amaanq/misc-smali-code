.class public final LX/2DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DG;


# static fields
.field public static final A00:LX/2DF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2DF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2DF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2DF;->A00:LX/2DF;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/97u;->A00(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Point;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string/jumbo v2, "navigation_bar_height"

    .line 35
    .line 36
    .line 37
    const-string v1, "dimen"

    .line 38
    .line 39
    const-string v0, "android"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    :cond_0
    return-object v5

    .line 61
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, v2

    .line 64
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A01(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string/jumbo v0, "windowConfiguration"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p1}, LX/97u;->A00(Landroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string/jumbo v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v1, "getBounds"

    .line 45
    .line 46
    new-array v0, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v1, "getAppBounds"

    .line 71
    .line 72
    new-array v0, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v0, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v4, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/97u;->A00(Landroid/app/Activity;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string/jumbo v3, "navigation_bar_height"

    .line 151
    .line 152
    .line 153
    const-string v1, "dimen"

    .line 154
    .line 155
    const-string v0, "android"

    .line 156
    .line 157
    invoke-virtual {v6, v3, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    add-int/2addr v1, v3

    .line 170
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    :cond_3
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    if-lt v1, v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 189
    .line 190
    if-ge v1, v0, :cond_c

    .line 191
    .line 192
    :cond_4
    invoke-static {p1}, LX/97u;->A00(Landroid/app/Activity;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v1, v3

    .line 202
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    if-ne v1, v0, :cond_6

    .line 205
    .line 206
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 210
    .line 211
    if-ne v0, v3, :cond_3

    .line 212
    .line 213
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/4 v3, 0x0

    .line 217
    goto :goto_2

    .line 218
    :goto_4
    :try_start_2
    const-string v0, "android.view.DisplayInfo"

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v0, v5, [Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 232
    .line 233
    .line 234
    new-array v0, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v1, "getDisplayInfo"

    .line 245
    .line 246
    new-array v0, v8, [Ljava/lang/Class;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v0, v5

    .line 253
    .line 254
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 259
    .line 260
    .line 261
    new-array v0, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v7, v0, v5

    .line 264
    .line 265
    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "displayCutout"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    check-cast v3, Landroid/view/DisplayCutout;

    .line 286
    .line 287
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 288
    :catch_1
    move-exception v1

    .line 289
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 290
    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    .line 293
    .line 294
    :cond_8
    const/4 v3, 0x0

    .line 295
    :goto_5
    if-eqz v3, :cond_c

    .line 296
    .line 297
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    invoke-static {v3}, LX/50y;->A01(Landroid/view/DisplayCutout;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v1, v0, :cond_9

    .line 304
    .line 305
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    :cond_9
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 308
    .line 309
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 310
    .line 311
    sub-int/2addr v1, v0

    .line 312
    invoke-static {v3}, LX/50y;->A02(Landroid/view/DisplayCutout;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v1, v0, :cond_a

    .line 317
    .line 318
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    invoke-static {v3}, LX/50y;->A02(Landroid/view/DisplayCutout;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v1, v0

    .line 325
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    :cond_a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    invoke-static {v3}, LX/50y;->A03(Landroid/view/DisplayCutout;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-ne v1, v0, :cond_b

    .line 334
    .line 335
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    :cond_b
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 338
    .line 339
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    sub-int/2addr v1, v0

    .line 342
    invoke-static {v3}, LX/50y;->A00(Landroid/view/DisplayCutout;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v1, v0, :cond_c

    .line 347
    .line 348
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    invoke-static {v3}, LX/50y;->A00(Landroid/view/DisplayCutout;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v1, v0

    .line 355
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 356
    .line 357
    :cond_c
    return-object v2
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
.end method

.method public final A02(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 10
    .line 11
    const-string/jumbo v0, "windowConfiguration"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "getBounds"

    .line 31
    .line 32
    new-array v0, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "WindowMetricsCalculatorCompat"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LX/2DF;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final AIc(Landroid/app/Activity;)LX/32Z;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2DU;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    new-instance v0, LX/32Z;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/32Z;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/2DF;->A02(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x1c

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LX/2DF;->A01(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, 0x18

    .line 39
    .line 40
    if-lt v1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/2DF;->A00(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method

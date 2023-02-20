.class public final LX/KEO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 1
    .line 2
    const-string v0, "mKeyedTags"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/KEO;->A00:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 13

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    if-eqz v4, :cond_c
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v1, "textColor"

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "textSize"

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "hint"

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_2
    sget-object v0, LX/KEO;->A00:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-class v1, Landroid/view/View;

    .line 63
    .line 64
    const-string v0, "mKeyedTags"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, LX/KEO;->A00:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object v0, LX/KEO;->A00:Ljava/lang/reflect/Field;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/util/SparseArray;

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 97
    :try_start_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_0
    if-ge v6, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v2, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 112
    .line 113
    :try_start_4
    const-string v1, "#"

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    ushr-int/lit8 v0, v10, 0x18

    .line 125
    .line 126
    and-int/lit16 v1, v0, 0xff

    .line 127
    .line 128
    const/16 v0, 0x7f

    .line 129
    .line 130
    const-string v12, ""

    .line 131
    .line 132
    if-eq v1, v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const-string v11, ":"

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v1, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v1, v0

    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v1, v0

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "@"

    .line 176
    .line 177
    invoke-static {v0, v12, v11, v1}, LX/IHD;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "/"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_2

    .line 193
    :cond_3
    move-object v11, v12

    .line 194
    goto :goto_1
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    :catch_0
    :try_start_5
    const-string v1, "#"

    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 205
    :goto_2
    :try_start_6
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    .line 211
    .line 212
    :catch_1
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_2
    :cond_4
    :try_start_7
    const-string v0, "keyedTags"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :catch_3
    :cond_5
    new-instance v5, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    const/16 v0, 0x32

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_8

    .line 268
    .line 269
    const-string v0, "actions"

    .line 270
    .line 271
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v5, 0x32

    .line 279
    .line 280
    invoke-static {v0, v5}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_9

    .line 291
    .line 292
    const-string v0, "content-description"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    instance-of v0, v8, Landroid/graphics/drawable/ColorDrawable;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 306
    .line 307
    const-string v7, "alpha"

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    :try_start_8
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "color"

    .line 322
    .line 323
    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v1, "level"

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v1, "opacity"

    .line 342
    .line 343
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    :cond_a
    const-string v1, "accessibility-focused"

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "background"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v1, "checkable"

    .line 379
    .line 380
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v1, "checked"

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v1, "class-name"

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v5}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v1, "clickable"

    .line 413
    .line 414
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "content-invalid"

    .line 423
    .line 424
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v1, "dismissable"

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    const-string v1, "editable"

    .line 443
    .line 444
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v1, "elevation"

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "enabled"

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const-string v1, "focusable"

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/16 v0, 0x98

    .line 487
    .line 488
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v1, "height"

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string v1, "is-layout-requested"

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v1, "long-clickable"

    .line 525
    .line 526
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v1, "multiline"

    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v1, "measured-height"

    .line 545
    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v1, "measured-width"

    .line 559
    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "password"

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v1, "scrollable"

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v1, "selected"

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v1, "translation-x"

    .line 603
    .line 604
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v1, "translation-y"

    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v1, "visible-to-user"

    .line 631
    .line 632
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const-string v1, "width"

    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    .line 652
    .line 653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 654
    .line 655
    const/16 v0, 0x18

    .line 656
    .line 657
    if-lt v1, v0, :cond_b

    .line 658
    .line 659
    invoke-static {v4, v3}, LX/Jhe;->A00(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONObject;)V

    .line 660
    .line 661
    .line 662
    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 663
    :catch_4
    move-exception v0

    .line 664
    :try_start_9
    const-string v2, "DUMP-ERROR"

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/16 v0, 0x32

    .line 671
    .line 672
    invoke-static {v1, v0}, LX/483;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 677
    .line 678
    .line 679
    :catch_5
    :cond_b
    :goto_4
    const-string v0, " props=\""

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "\""

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :catch_6
    if-eqz v4, :cond_c

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 702
    .line 703
    .line 704
    :cond_c
    return-void
.end method

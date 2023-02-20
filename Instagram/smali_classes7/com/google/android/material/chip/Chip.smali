.class public Lcom/google/android/material/chip/Chip;
.super LX/4SI;
.source ""

# interfaces
.implements LX/5Ms;
.implements LX/LON;


# static fields
.field public static final A0G:Landroid/graphics/Rect;

.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/JQt;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/graphics/drawable/RippleDrawable;

.field public A0B:Z

.field public final A0C:LX/Ibf;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/K6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v1, v3, [I

    .line 8
    .line 9
    const v0, 0x10100a1

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcom/google/android/material/chip/Chip;->A0I:[I

    .line 16
    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    const v0, 0x101009f

    .line 20
    .line 21
    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/material/chip/Chip;->A0H:[I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f0401b9

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 0
    const v3, 0x7f1204ef

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    invoke-static {v0, v14, v4, v3}, LX/5Mz;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct {v5, v0, v14, v4}, LX/4SI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance v0, LX/JQn;

    .line 31
    .line 32
    invoke-direct {v0, v5}, LX/JQn;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0F:LX/K6z;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 44
    .line 45
    const-string v0, "background"

    .line 46
    .line 47
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "Chip"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 56
    .line 57
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string v0, "drawableLeft"

    .line 61
    .line 62
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1e

    .line 67
    .line 68
    const-string v0, "drawableStart"

    .line 69
    .line 70
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1d

    .line 75
    .line 76
    const-string v0, "drawableEnd"

    .line 77
    .line 78
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    .line 83
    .line 84
    if-nez v0, :cond_1c

    .line 85
    .line 86
    const-string v0, "drawableRight"

    .line 87
    .line 88
    invoke-interface {v14, v7, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1c

    .line 93
    .line 94
    const-string v0, "singleLine"

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1f

    .line 102
    .line 103
    const-string v0, "lines"

    .line 104
    .line 105
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_1f

    .line 110
    .line 111
    const-string v0, "minLines"

    .line 112
    .line 113
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v1, :cond_1f

    .line 118
    .line 119
    const-string v0, "maxLines"

    .line 120
    .line 121
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v1, :cond_1f

    .line 126
    .line 127
    const-string v0, "gravity"

    .line 128
    .line 129
    const v1, 0x800013

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v7, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v1, :cond_1

    .line 137
    .line 138
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 139
    .line 140
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v6, LX/JQt;

    .line 144
    .line 145
    invoke-direct {v6, v2, v14, v4}, LX/JQt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    iget-object v13, v6, LX/JQt;->A0p:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v15, LX/5Mq;->A06:[I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    new-array v0, v7, [I

    .line 154
    .line 155
    move/from16 v18, v3

    .line 156
    .line 157
    move/from16 v17, v4

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-static/range {v13 .. v18}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/16 v8, 0x25

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v6, LX/JQt;->A0f:Z

    .line 172
    .line 173
    const/16 v0, 0x18

    .line 174
    .line 175
    invoke-static {v13, v9, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v6, LX/JQt;->A0M:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eq v0, v1, :cond_2

    .line 182
    .line 183
    iput-object v1, v6, LX/JQt;->A0M:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-static {v6}, LX/IHF;->A1J(LX/JQt;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    const/16 v0, 0xb

    .line 189
    .line 190
    invoke-static {v13, v9, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v6, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    if-eq v0, v1, :cond_3

    .line 197
    .line 198
    iput-object v1, v6, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    invoke-static {v6}, LX/IHF;->A1J(LX/JQt;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    const/16 v0, 0x13

    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget v0, v6, LX/JQt;->A03:F

    .line 211
    .line 212
    cmpl-float v0, v0, v10

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iput v10, v6, LX/JQt;->A03:F

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, LX/JQt;->A0N()V

    .line 222
    .line 223
    .line 224
    :cond_4
    const/16 v10, 0xc

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v9, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v6, v0}, LX/JQt;->A0O(F)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const/16 v0, 0x16

    .line 240
    .line 241
    invoke-static {v13, v9, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, LX/JQt;->A0Y(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x17

    .line 249
    .line 250
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v6, v0}, LX/JQt;->A0Q(F)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x24

    .line 258
    .line 259
    invoke-static {v13, v9, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    iget-object v0, v6, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    if-eq v0, v10, :cond_6

    .line 266
    .line 267
    iput-object v10, v6, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    invoke-static {v6}, LX/IHF;->A1J(LX/JQt;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    const/4 v0, 0x5

    .line 273
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_7

    .line 278
    .line 279
    const-string v10, ""

    .line 280
    .line 281
    :cond_7
    iget-object v0, v6, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_8

    .line 288
    .line 289
    iput-object v10, v6, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 290
    .line 291
    iget-object v10, v6, LX/JQt;->A0v:LX/K81;

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v10, LX/K81;->A02:Z

    .line 295
    .line 296
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, LX/JQt;->A0N()V

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    invoke-virtual {v9, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    new-instance v10, LX/KNE;

    .line 315
    .line 316
    invoke-direct {v10, v13, v0}, LX/KNE;-><init>(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    :goto_0
    const/4 v12, 0x1

    .line 320
    iget v0, v10, LX/KNE;->A00:F

    .line 321
    .line 322
    invoke-virtual {v9, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v10, LX/KNE;->A00:F

    .line 327
    .line 328
    iget-object v0, v6, LX/JQt;->A0v:LX/K81;

    .line 329
    .line 330
    invoke-virtual {v0, v13, v10}, LX/K81;->A01(Landroid/content/Context;LX/KNE;)V

    .line 331
    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-eq v10, v12, :cond_1a

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v10, v0, :cond_19

    .line 342
    .line 343
    if-ne v10, v11, :cond_9

    .line 344
    .line 345
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    :goto_1
    iput-object v0, v6, LX/JQt;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    :cond_9
    const/16 v0, 0x12

    .line 350
    .line 351
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v6, v0}, LX/JQt;->A0f(Z)V

    .line 356
    .line 357
    .line 358
    const-string v10, "http://schemas.android.com/apk/res-auto"

    .line 359
    .line 360
    if-eqz p2, :cond_a

    .line 361
    .line 362
    const-string v0, "chipIconEnabled"

    .line 363
    .line 364
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    const-string v0, "chipIconVisible"

    .line 371
    .line 372
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_a

    .line 377
    .line 378
    const/16 v0, 0xf

    .line 379
    .line 380
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v6, v0}, LX/JQt;->A0f(Z)V

    .line 385
    .line 386
    .line 387
    :cond_a
    const/16 v0, 0xe

    .line 388
    .line 389
    invoke-static {v13, v9, v0}, LX/68D;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v6, v0}, LX/JQt;->A0b(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    const/16 v11, 0x11

    .line 397
    .line 398
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    invoke-static {v13, v9, v11}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v0}, LX/JQt;->A0X(Landroid/content/res/ColorStateList;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    const/16 v11, 0x10

    .line 412
    .line 413
    const/high16 v0, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v9, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v6, v0}, LX/JQt;->A0P(F)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x1f

    .line 423
    .line 424
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v6, v0}, LX/JQt;->A0g(Z)V

    .line 429
    .line 430
    .line 431
    if-eqz p2, :cond_c

    .line 432
    .line 433
    const-string v0, "closeIconEnabled"

    .line 434
    .line 435
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_c

    .line 440
    .line 441
    const-string v0, "closeIconVisible"

    .line 442
    .line 443
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_c

    .line 448
    .line 449
    const/16 v0, 0x1a

    .line 450
    .line 451
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v6, v0}, LX/JQt;->A0g(Z)V

    .line 456
    .line 457
    .line 458
    :cond_c
    const/16 v0, 0x19

    .line 459
    .line 460
    invoke-static {v13, v9, v0}, LX/68D;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, LX/JQt;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x1e

    .line 468
    .line 469
    invoke-static {v13, v9, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v6, v0}, LX/JQt;->A0Z(Landroid/content/res/ColorStateList;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x1c

    .line 477
    .line 478
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v6, v0}, LX/JQt;->A0S(F)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x6

    .line 486
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v6, v0}, LX/JQt;->A0d(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0xa

    .line 494
    .line 495
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v6, v0}, LX/JQt;->A0e(Z)V

    .line 500
    .line 501
    .line 502
    if-eqz p2, :cond_d

    .line 503
    .line 504
    const-string v0, "checkedIconEnabled"

    .line 505
    .line 506
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    const-string v0, "checkedIconVisible"

    .line 513
    .line 514
    invoke-interface {v14, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    const/16 v0, 0x8

    .line 521
    .line 522
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v6, v0}, LX/JQt;->A0e(Z)V

    .line 527
    .line 528
    .line 529
    :cond_d
    const/4 v0, 0x7

    .line 530
    invoke-static {v13, v9, v0}, LX/68D;->A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v6, v0}, LX/JQt;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    const/16 v10, 0x9

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    invoke-static {v13, v9, v10}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v6, v0}, LX/JQt;->A0W(Landroid/content/res/ColorStateList;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    const/16 v10, 0x27

    .line 553
    .line 554
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_18

    .line 565
    .line 566
    invoke-static {v13, v0}, LX/KN1;->A00(Landroid/content/Context;I)LX/KN1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_2
    iput-object v0, v6, LX/JQt;->A0X:LX/KN1;

    .line 571
    .line 572
    const/16 v10, 0x21

    .line 573
    .line 574
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    invoke-static {v13, v0}, LX/KN1;->A00(Landroid/content/Context;I)LX/KN1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_3
    iput-object v0, v6, LX/JQt;->A0W:LX/KN1;

    .line 591
    .line 592
    const/16 v0, 0x15

    .line 593
    .line 594
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    iget v0, v6, LX/JQt;->A04:F

    .line 599
    .line 600
    cmpl-float v0, v0, v10

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iput v10, v6, LX/JQt;->A04:F

    .line 605
    .line 606
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, LX/JQt;->A0N()V

    .line 610
    .line 611
    .line 612
    :cond_f
    const/16 v0, 0x23

    .line 613
    .line 614
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v6, v0}, LX/JQt;->A0V(F)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x22

    .line 622
    .line 623
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v6, v0}, LX/JQt;->A0U(F)V

    .line 628
    .line 629
    .line 630
    const/16 v0, 0x29

    .line 631
    .line 632
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    iget v0, v6, LX/JQt;->A0C:F

    .line 637
    .line 638
    cmpl-float v0, v0, v10

    .line 639
    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    iput v10, v6, LX/JQt;->A0C:F

    .line 643
    .line 644
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, LX/JQt;->A0N()V

    .line 648
    .line 649
    .line 650
    :cond_10
    const/16 v0, 0x28

    .line 651
    .line 652
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    iget v0, v6, LX/JQt;->A0B:F

    .line 657
    .line 658
    cmpl-float v0, v0, v10

    .line 659
    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    iput v10, v6, LX/JQt;->A0B:F

    .line 663
    .line 664
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, LX/JQt;->A0N()V

    .line 668
    .line 669
    .line 670
    :cond_11
    const/16 v0, 0x1d

    .line 671
    .line 672
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v6, v0}, LX/JQt;->A0T(F)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x1b

    .line 680
    .line 681
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v6, v0}, LX/JQt;->A0R(F)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0xd

    .line 689
    .line 690
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    iget v0, v6, LX/JQt;->A01:F

    .line 695
    .line 696
    cmpl-float v0, v0, v1

    .line 697
    .line 698
    if-eqz v0, :cond_12

    .line 699
    .line 700
    iput v1, v6, LX/JQt;->A01:F

    .line 701
    .line 702
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, LX/JQt;->A0N()V

    .line 706
    .line 707
    .line 708
    :cond_12
    const/4 v1, 0x4

    .line 709
    const v0, 0x7fffffff

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput v0, v6, LX/JQt;->A0H:I

    .line 717
    .line 718
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 719
    .line 720
    .line 721
    new-array v0, v7, [I

    .line 722
    .line 723
    move-object/from16 v16, v0

    .line 724
    .line 725
    move-object v13, v2

    .line 726
    invoke-static/range {v13 .. v18}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const/16 v0, 0x20

    .line 731
    .line 732
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    iput-boolean v0, v5, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 737
    .line 738
    const/16 v0, 0x30

    .line 739
    .line 740
    invoke-static {v2, v0}, LX/464;->A00(Landroid/content/Context;I)F

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    float-to-double v0, v0

    .line 745
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 746
    .line 747
    .line 748
    move-result-wide v0

    .line 749
    double-to-float v10, v0

    .line 750
    const/16 v0, 0x14

    .line 751
    .line 752
    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0}, LX/IHC;->A06(F)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput v0, v5, Lcom/google/android/material/chip/Chip;->A00:I

    .line 761
    .line 762
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v6}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/JQt;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v6, v0}, LX/5Mr;->A0B(F)V

    .line 773
    .line 774
    .line 775
    new-array v0, v7, [I

    .line 776
    .line 777
    move-object v10, v14

    .line 778
    move-object v11, v15

    .line 779
    move-object v12, v0

    .line 780
    move v13, v4

    .line 781
    move v14, v3

    .line 782
    move-object v9, v2

    .line 783
    invoke-static/range {v9 .. v14}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 788
    .line 789
    const/16 v0, 0x17

    .line 790
    .line 791
    if-ge v1, v0, :cond_13

    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-static {v2, v3, v0}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 799
    .line 800
    .line 801
    :cond_13
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 806
    .line 807
    .line 808
    new-instance v0, LX/Ibf;

    .line 809
    .line 810
    invoke-direct {v0, v5, v5}, LX/Ibf;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 811
    .line 812
    .line 813
    iput-object v0, v5, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 814
    .line 815
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 816
    .line 817
    .line 818
    if-nez v1, :cond_14

    .line 819
    .line 820
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;

    .line 821
    .line 822
    invoke-direct {v0, v5, v7}, Lcom/facebook/redex/IDxOProviderShape20S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 826
    .line 827
    .line 828
    :cond_14
    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 829
    .line 830
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v6, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 834
    .line 835
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v6, LX/JQt;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 839
    .line 840
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 847
    .line 848
    iget-boolean v0, v0, LX/JQt;->A0g:Z

    .line 849
    .line 850
    if-nez v0, :cond_15

    .line 851
    .line 852
    const/4 v0, 0x1

    .line 853
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 857
    .line 858
    .line 859
    :cond_15
    const v0, 0x800013

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 863
    .line 864
    .line 865
    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 866
    .line 867
    .line 868
    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 869
    .line 870
    if-eqz v0, :cond_16

    .line 871
    .line 872
    iget v0, v5, Lcom/google/android/material/chip/Chip;->A00:I

    .line 873
    .line 874
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 875
    .line 876
    .line 877
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iput v0, v5, Lcom/google/android/material/chip/Chip;->A09:I

    .line 882
    .line 883
    return-void

    .line 884
    :cond_17
    const/4 v0, 0x0

    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_18
    const/4 v0, 0x0

    .line 888
    goto/16 :goto_2

    .line 889
    .line 890
    :cond_19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :cond_1a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 895
    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :cond_1b
    const/4 v10, 0x0

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_1c
    invoke-static {v1}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_1d
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 907
    .line 908
    goto :goto_4

    .line 909
    :cond_1e
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 910
    .line 911
    goto :goto_4

    .line 912
    :cond_1f
    const-string v0, "Chip does not support multi-line text"

    .line 913
    .line 914
    :goto_4
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public static synthetic A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private A02()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/JQt;->A0d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    iget-object v0, v0, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0}, LX/64q;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v1, v2, LX/JQt;->A01:F

    .line 15
    .line 16
    iget v0, v2, LX/JQt;->A0B:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    invoke-virtual {v2}, LX/JQt;->A0M()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v3, v1

    .line 25
    iget v1, v2, LX/JQt;->A04:F

    .line 26
    .line 27
    iget v0, v2, LX/JQt;->A0C:F

    .line 28
    .line 29
    add-float/2addr v1, v0

    .line 30
    invoke-virtual {v2}, LX/JQt;->A0L()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    float-to-int v2, v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/KNE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/K6z;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/KNE;->A03(Landroid/content/Context;Landroid/text/TextPaint;LX/K6z;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public static A06(Lcom/google/android/material/chip/Chip;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object p0, v0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/LPA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/LPA;

    .line 13
    .line 14
    check-cast p0, LX/IUg;

    .line 15
    .line 16
    iget-object v0, p0, LX/IUg;->A00:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/JQt;->A06(LX/JQt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v4, LX/JQt;->A01:F

    .line 31
    .line 32
    iget v0, v4, LX/JQt;->A06:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    iget v0, v4, LX/JQt;->A07:F

    .line 36
    .line 37
    add-float/2addr v1, v0

    .line 38
    iget v0, v4, LX/JQt;->A08:F

    .line 39
    .line 40
    add-float/2addr v1, v0

    .line 41
    iget v0, v4, LX/JQt;->A0B:F

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    invoke-static {v4}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    sub-float/2addr v0, v1

    .line 56
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    float-to-int v3, v0

    .line 9
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-int v2, v0

    .line 12
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    float-to-int v1, v0

    .line 15
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-object v4
.end method

.method private getTextAppearance()LX/KNE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0v:LX/K81;

    .line 5
    .line 6
    iget-object v0, v0, LX/K81;->A00:LX/KNE;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A07(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 8
    .line 9
    iget v0, v2, LX/JQt;->A03:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    sub-int v0, p1, v0

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_5

    .line 29
    .line 30
    if-lez v1, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    shr-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 89
    .line 90
    move v4, v2

    .line 91
    move v5, v3

    .line 92
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    shr-int/lit8 v2, v0, 0x1

    .line 99
    .line 100
    if-lez v1, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    float-to-int v0, v0

    .line 118
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const-string v7, "Unable to send Accessibility Exit event"

    .line 1
    .line 2
    const-string v6, "Chip"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class v9, LX/1hk;

    .line 14
    .line 15
    const-string v0, "mHoveredVirtualViewId"

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    const-string v2, "updateHoveredVirtualView"

    .line 40
    .line 41
    new-array v1, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v9, v0, v2, v1, v8}, LX/IHC;->A15(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v3, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/1hk;->A0d(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-super {p0, p1}, LX/4SI;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 81
    :cond_2
    return v0
    .line 82
    .line 83
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3d

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq v1, v0, :cond_7

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/4SI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x13

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x16

    .line 46
    .line 47
    const/16 v5, 0x42

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x82

    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v6, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, LX/1hk;->A0A(Landroid/graphics/Rect;LX/1hk;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 v5, 0x11

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/16 v5, 0x21

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v3, v4, v0}, LX/1hk;->A0A(Landroid/graphics/Rect;LX/1hk;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_5
    :goto_2
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v3, v4, v2}, LX/1hk;->A0A(Landroid/graphics/Rect;LX/1hk;I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget v1, v4, LX/1hk;->A01:I

    .line 116
    .line 117
    const/high16 v0, -0x80000000

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-virtual {v4, v1, v0, v3}, LX/1hk;->A0c(IILandroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_3
    iget v1, v4, LX/1hk;->A01:I

    .line 127
    .line 128
    const/high16 v0, -0x80000000

    .line 129
    .line 130
    if-eq v1, v0, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4SI;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v1, v1, [I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x101009e

    .line 59
    .line 60
    .line 61
    aput v0, v1, v3

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const v0, 0x101009c

    .line 69
    .line 70
    .line 71
    aput v0, v1, v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const v0, 0x1010367

    .line 80
    .line 81
    .line 82
    aput v0, v1, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const v0, 0x10100a7

    .line 91
    .line 92
    .line 93
    aput v0, v1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const v0, 0x10100a1

    .line 104
    .line 105
    .line 106
    aput v0, v1, v3

    .line 107
    .line 108
    :cond_8
    iget-object v0, v2, LX/JQt;->A0h:[I

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iput-object v1, v2, LX/JQt;->A0h:[I

    .line 117
    .line 118
    invoke-static {v2}, LX/JQt;->A06(LX/JQt;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v1}, LX/JQt;->A07(LX/JQt;[I[I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0R:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0I:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v2, LX/JQt;->A0f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, LX/5Mr;->A08()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, v2, LX/JQt;->A00:F

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A01:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0S:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    instance-of v0, v0, LX/LPA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/LPA;

    .line 15
    .line 16
    check-cast v1, LX/IUg;

    .line 17
    .line 18
    iget-object v1, v1, LX/IUg;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public getChipIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A02:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0K:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A03:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A04:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0L:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A05:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0T:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    instance-of v0, v0, LX/LPA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/LPA;

    .line 15
    .line 16
    check-cast v1, LX/IUg;

    .line 17
    .line 18
    iget-object v1, v1, LX/IUg;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0Y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A06:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A07:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A08:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0N:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 1
    .line 2
    iget v0, v2, LX/1hk;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, v2, LX/1hk;->A00:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/4SI;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public getHideMotionSpec()LX/KN1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0W:LX/KN1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A09:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A0A:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getShapeAppearanceModel()LX/5N2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Mr;->A00:LX/5N6;

    .line 3
    .line 4
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 5
    .line 6
    return-object v0
.end method

.method public getShowMotionSpec()LX/KN1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/JQt;->A0X:LX/KN1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A0B:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/JQt;->A0C:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x220ff170

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4SI;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5gZ;->A02(Landroid/view/View;LX/5Mr;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3fa2fbbc

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 0
    add-int/lit8 v0, p1, 0x2

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/4SI;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0I:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, LX/JQt;->A0b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/material/chip/Chip;->A0H:[I

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v1
    .line 31
    .line 32
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, 0xc4508b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/4SI;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 11
    .line 12
    iget v1, v2, LX/1hk;->A01:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1hk;->A0a(I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p3, v2, p2}, LX/1hk;->A0A(Landroid/graphics/Rect;LX/1hk;I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    const v0, 0x577da384

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, LX/4SI;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4SI;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, LX/JQt;->A0b:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const-string v0, "android.view.View"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, LX/JQt;->A0b:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/FAK;

    .line 55
    .line 56
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v3, LX/FAK;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, p0, :cond_7

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, v0, LX/JQt;->A0b:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-string v0, "android.widget.CompoundButton"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const-string v0, "android.widget.Button"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v5, -0x1

    .line 107
    :cond_7
    const v0, 0x7f0927d5

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v0, v1, Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    move v6, v4

    .line 126
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/03o;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/03o;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void

    .line 139
    :cond_9
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_2
    .line 144
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x3ea

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4SI;->onRtlPropertiesChanged(I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A09:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/Chip;->A09:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x58e5ed28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    if-eq v5, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v5, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v5, v0, :cond_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/4SI;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 46
    :cond_2
    const v0, -0x4e48895b

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/Ibf;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v1}, LX/1hk;->A0U(II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, LX/4SI;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 5
    .line 6
    :cond_0
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const-string v1, "Chip"

    .line 13
    .line 14
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-super {p0, p1}, LX/4SI;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    const-string v1, "Chip"

    .line 1
    .line 2
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0d(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/JQt;->A0d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-boolean v0, v0, LX/JQt;->A0b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-super {p0, p1}, LX/4SI;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0W(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0W(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/JQt;->A0e(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/JQt;->A0e(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
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
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/IHF;->A1J(LX/JQt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/JQt;->A0J:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/IHF;->A1J(LX/JQt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0O(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0O(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setChipDrawable(LX/JQt;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/JQt;->A0a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, LX/JQt;->A0g:Z

    .line 17
    .line 18
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/JQt;->A0a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/JQt;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/JQt;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/JQt;->A0N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/JQt;->A01:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/JQt;->A01:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/JQt;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0b(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0P(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0P(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0X(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0X(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/JQt;->A0f(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/JQt;->A0f(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
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
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/JQt;->A03:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/JQt;->A03:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/JQt;->A0N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/JQt;->A03:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/JQt;->A03:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/JQt;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/JQt;->A04:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/JQt;->A04:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/JQt;->A0N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/JQt;->A04:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/JQt;->A04:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/JQt;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0Y(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0Y(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0Q(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0Q(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setChipTextResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/JQt;->A0Y:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/KPz;->A00:LX/4Cd;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/KPz;->A03(LX/4Cd;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/JQt;->A0Y:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0R(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0R(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0S(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0S(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0T(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0T(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0Z(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/JQt;->A0Z(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, LX/JQt;->A0g(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4SI;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4SI;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4SI;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    if-nez p3, :cond_1

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, LX/4SI;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 268435465
    .line 268435466
    goto :goto_0

    .line 268435467
    :cond_1
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 268435468
    .line 268435469
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4SI;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Please set start drawable using R.attr#chipIcon."

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    if-nez p3, :cond_1

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2, p3, p4}, LX/4SI;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const-string v0, "Please set left drawable using R.attr#chipIcon."

    .line 268435465
    .line 268435466
    goto :goto_0

    .line 268435467
    :cond_1
    const-string v0, "Please set right drawable using R.attr#closeIcon."

    .line 268435468
    .line 268435469
    :goto_0
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    throw v0
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method

.method public setElevation(F)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4SI;->setElevation(F)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5Mr;->A0B(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/4SI;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, LX/JQt;->A0V:Landroid/text/TextUtils$TruncateAt;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800013

    .line 1
    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Chip"

    .line 6
    .line 7
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/4SI;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHideMotionSpec(LX/KN1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/JQt;->A0W:LX/KN1;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/KN1;->A00(Landroid/content/Context;I)LX/KN1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JQt;->A0W:LX/KN1;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0U(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0U(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JQt;->A0V(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {v1, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, LX/JQt;->A0V(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4SI;->setLayoutDirection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/4SI;->setLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/4SI;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/4SI;->setMaxWidth(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, LX/JQt;->A0H:I

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setMinLines(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-gt p1, v0, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/4SI;->setMinLines(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, v1, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-static {v1}, LX/IHF;->A1J(LX/JQt;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32I;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v2, LX/JQt;->A0O:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v2}, LX/IHF;->A1J(LX/JQt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public setShapeAppearanceModel(LX/5N2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpec(LX/KN1;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, LX/JQt;->A0X:LX/KN1;

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/JQt;->A0p:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/KN1;->A00(Landroid/content/Context;I)LX/KN1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/JQt;->A0X:LX/KN1;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4SI;->setSingleLine(Z)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Chip does not support multi-line text"

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, v0, LX/JQt;->A0g:Z

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-super {p0, v0, p2}, LX/4SI;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v2, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-object p1, v2, LX/JQt;->A0Z:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v1, v2, LX/JQt;->A0v:LX/K81;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/K81;->A02:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/JQt;->A0N()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 268435456
    invoke-super {p0, p1}, LX/4SI;->setTextAppearance(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 268435460
    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v2, v0, LX/JQt;->A0p:Landroid/content/Context;

    .line 268435464
    .line 268435465
    new-instance v1, LX/KNE;

    .line 268435466
    .line 268435467
    invoke-direct {v1, v2, p1}, LX/KNE;-><init>(Landroid/content/Context;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iget-object v0, v0, LX/JQt;->A0v:LX/K81;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, v2, v1}, LX/K81;->A01(Landroid/content/Context;LX/KNE;)V

    .line 268435473
    .line 268435474
    .line 268435475
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
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
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public setTextAppearance(LX/KNE;)V
    .locals 2

    .line 536870912
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    iget-object v1, v0, LX/JQt;->A0v:LX/K81;

    .line 536870917
    .line 536870918
    iget-object v0, v0, LX/JQt;->A0p:Landroid/content/Context;

    .line 536870919
    .line 536870920
    invoke-virtual {v1, v0, p1}, LX/K81;->A01(Landroid/content/Context;LX/KNE;)V

    .line 536870921
    .line 536870922
    .line 536870923
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4SI;->setTextAppearance(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LX/JQt;->A0p:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/KNE;

    .line 10
    .line 11
    invoke-direct {v1, v2, p2}, LX/KNE;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/JQt;->A0v:LX/K81;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/K81;->A01(Landroid/content/Context;LX/KNE;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/JQt;->A0B:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/JQt;->A0B:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/JQt;->A0N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/JQt;->A0B:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/JQt;->A0B:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/JQt;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/JQt;->A0C:F

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/JQt;->A0C:F

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/JQt;->A0N()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/JQt;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/IHF;->A00(LX/JQt;I)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/JQt;->A0C:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, v2, LX/JQt;->A0C:F

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/JQt;->A0N()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

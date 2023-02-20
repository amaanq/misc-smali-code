.class public Lcom/instagram/ui/widget/shutterbutton/ShutterButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/5Bw;
.implements LX/5Bx;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/6Qr;

.field public A0C:LX/5By;

.field public A0D:LX/6LW;

.field public A0E:LX/6LT;

.field public A0F:LX/6Q8;

.field public A0G:LX/5DY;

.field public A0H:LX/72v;

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:Landroid/graphics/Shader;

.field public A0N:Landroid/graphics/Shader;

.field public A0O:Landroid/graphics/Shader;

.field public A0P:Landroid/graphics/drawable/Drawable;

.field public final A0Q:F

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Paint;

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/view/Choreographer$FrameCallback;

.field public final A0Z:Landroid/view/Choreographer;

.field public final A0a:LX/2wW;

.field public final A0b:LX/5C1;

.field public final A0c:LX/5Bz;

.field public final A0d:LX/5DY;

.field public final A0e:[I

.field public final A0f:F

.field public final A0g:F

.field public final A0h:I

.field public final A0i:I

.field public final A0j:Landroid/graphics/Matrix;

.field public final A0k:Landroid/graphics/Paint;

.field public final A0l:Landroid/graphics/Paint;

.field public final A0m:Landroid/graphics/Paint;

.field public final A0n:Landroid/graphics/Paint;

.field public final A0o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v9, v15, v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    new-instance v14, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v14, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v14, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v13, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v13, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v12, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v12, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v12, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v11, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v11, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v11, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v10, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v10, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v7, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v6, v14}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Shader;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Landroid/graphics/Shader;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Shader;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Shader;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Shader;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Landroid/graphics/Shader;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/graphics/Rect;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [I

    .line 98
    .line 99
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:[I

    .line 100
    .line 101
    iput-boolean v8, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 106
    .line 107
    iput v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 108
    .line 109
    new-instance v1, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/RectF;

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object v1, LX/5By;->A01:LX/5By;

    .line 131
    .line 132
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 133
    .line 134
    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    iput v4, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    .line 138
    .line 139
    iput-boolean v4, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    .line 140
    .line 141
    iput v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    .line 142
    .line 143
    sget-object v1, LX/0gk;->A00:Landroid/view/Choreographer;

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, LX/0gk;->A00:Landroid/view/Choreographer;

    .line 152
    .line 153
    :cond_0
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/view/Choreographer;

    .line 154
    .line 155
    new-instance v1, LX/7Mb;

    .line 156
    .line 157
    invoke-direct {v1, v9}, LX/7Mb;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/view/Choreographer$FrameCallback;

    .line 161
    .line 162
    new-instance v1, LX/5Bz;

    .line 163
    .line 164
    invoke-direct {v1, v9}, LX/5Bz;-><init>(LX/5Bw;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 168
    .line 169
    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v1, LX/1l0;->A24:[I

    .line 174
    .line 175
    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v2, 0xc

    .line 180
    .line 181
    :try_start_0
    const/4 v1, -0x1

    .line 182
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 183
    .line 184
    .line 185
    move-result v23

    .line 186
    const/4 v2, 0x6

    .line 187
    const v1, -0x777778

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result v22

    .line 194
    const/16 v1, 0x9

    .line 195
    .line 196
    const v2, -0x333334

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:I

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    const/4 v2, 0x3

    .line 216
    const/high16 v1, 0x40a00000    # 5.0f

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:F

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:F

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 233
    .line 234
    .line 235
    move-result v19

    .line 236
    move/from16 v0, v19

    .line 237
    .line 238
    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:F

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    const/16 v0, 0x3a98

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    iput-wide v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 249
    .line 250
    const/16 v1, 0xb

    .line 251
    .line 252
    const v0, 0x7f12023e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:I

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const v1, 0x7f060062

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v18

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    const/16 v1, 0xd

    .line 281
    .line 282
    const v0, 0x7f080dd2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    invoke-virtual {v15, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    new-instance v0, LX/5C1;

    .line 306
    .line 307
    invoke-direct {v0, v15}, LX/5C1;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 311
    .line 312
    new-instance v0, LX/5DX;

    .line 313
    .line 314
    invoke-direct {v0, v15}, LX/5DX;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:LX/5DY;

    .line 318
    .line 319
    iput-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 320
    .line 321
    move/from16 v0, v22

    .line 322
    .line 323
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327
    .line 328
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 329
    .line 330
    .line 331
    move/from16 v0, v21

    .line 332
    .line 333
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    .line 338
    .line 339
    const/high16 v14, 0x41000000    # 8.0f

    .line 340
    .line 341
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 342
    .line 343
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 344
    .line 345
    invoke-direct {v0, v14, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 352
    .line 353
    .line 354
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    .line 358
    .line 359
    move/from16 v0, v20

    .line 360
    .line 361
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 362
    .line 363
    .line 364
    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 365
    .line 366
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 373
    .line 374
    invoke-interface {v0}, LX/5DY;->BgW()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_2

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x7f07000c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v3, v0

    .line 392
    const/4 v1, 0x0

    .line 393
    move/from16 v0, v17

    .line 394
    .line 395
    invoke-virtual {v6, v3, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 396
    .line 397
    .line 398
    :cond_2
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 402
    .line 403
    .line 404
    move/from16 v0, v19

    .line 405
    .line 406
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 422
    .line 423
    .line 424
    const/high16 v0, 0x41c00000    # 24.0f

    .line 425
    .line 426
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 438
    .line 439
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 440
    .line 441
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v6, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 446
    .line 447
    .line 448
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 449
    .line 450
    invoke-virtual {v6, v0, v1}, LX/2wW;->A02(D)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:LX/2wW;

    .line 454
    .line 455
    move/from16 v1, v16

    .line 456
    .line 457
    move-object/from16 v0, v18

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iput-object v2, v9, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0o:Landroid/graphics/drawable/Drawable;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 474
    .line 475
    .line 476
    move/from16 v0, v23

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    .line 480
    .line 481
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 482
    .line 483
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 484
    .line 485
    .line 486
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 487
    .line 488
    const/16 v0, 0x19

    .line 489
    .line 490
    if-le v1, v0, :cond_3

    .line 491
    .line 492
    invoke-virtual {v9, v4}, Landroid/view/View;->setClickable(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 496
    .line 497
    .line 498
    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setClickable(Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 508
    .line 509
    .line 510
    throw v0
    .line 511
    .line 512
    .line 513
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
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Landroid/graphics/Shader;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 15
    .line 16
    invoke-interface {v0, v3, v4}, LX/5DY;->BEi(J)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v2, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Landroid/graphics/Shader;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 45
    .line 46
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:F

    .line 47
    .line 48
    invoke-interface {v1, v0, v3, v4}, LX/5DY;->BEk(FJ)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    const/high16 v13, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v13

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v2, v0

    .line 23
    div-float/2addr v2, v13

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    div-float/2addr v1, v13

    .line 30
    iget v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    .line 31
    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float/2addr v4, v0

    .line 35
    float-to-int v0, v4

    .line 36
    iget-object v11, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0m:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    iget v8, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:F

    .line 42
    .line 43
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:F

    .line 44
    .line 45
    add-float/2addr v0, v8

    .line 46
    sub-float v10, v3, v0

    .line 47
    .line 48
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 49
    .line 50
    mul-float/2addr v10, v0

    .line 51
    iget v4, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:F

    .line 52
    .line 53
    div-float/2addr v4, v13

    .line 54
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 55
    .line 56
    mul-float/2addr v3, v0

    .line 57
    sub-float/2addr v3, v4

    .line 58
    iget-object v15, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/RectF;

    .line 59
    .line 60
    sub-float v9, v2, v3

    .line 61
    .line 62
    sub-float v7, v1, v3

    .line 63
    .line 64
    add-float v6, v2, v3

    .line 65
    .line 66
    add-float v0, v1, v3

    .line 67
    .line 68
    invoke-virtual {v15, v9, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    invoke-virtual {v14, v2, v1, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    iget-object v11, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 77
    .line 78
    invoke-interface {v11}, LX/5DY;->BgW()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v6, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 85
    .line 86
    sget-object v0, LX/5By;->A03:LX/5By;

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-ne v6, v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v11}, LX/5DY;->DK2()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    :cond_0
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/Paint;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    const/16 v7, 0xff

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/high16 v17, 0x43b40000    # 360.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v19, v0

    .line 115
    .line 116
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 120
    .line 121
    invoke-interface {v0}, LX/5DY;->BgW()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v12, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 128
    .line 129
    iget-object v11, v12, LX/5C1;->A0A:Landroid/graphics/RectF;

    .line 130
    .line 131
    sub-float v10, v2, v3

    .line 132
    .line 133
    sub-float v7, v1, v3

    .line 134
    .line 135
    add-float v6, v2, v3

    .line 136
    .line 137
    add-float v0, v1, v3

    .line 138
    .line 139
    invoke-virtual {v11, v10, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    .line 141
    .line 142
    iput-boolean v9, v12, LX/5C1;->A06:Z

    .line 143
    .line 144
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 145
    .line 146
    invoke-virtual {v12, v0}, LX/5C1;->setProgressShader(Landroid/graphics/Shader;)V

    .line 147
    .line 148
    .line 149
    iput v8, v12, LX/5C1;->A00:F

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/5Bz;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 161
    .line 162
    invoke-interface {v0}, LX/5DY;->BgW()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 170
    .line 171
    .line 172
    add-float/2addr v3, v4

    .line 173
    iget-object v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0n:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {v14, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v6, v0

    .line 183
    div-float/2addr v6, v13

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v4, v0

    .line 189
    div-float/2addr v4, v13

    .line 190
    iget-object v3, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:Landroid/graphics/RectF;

    .line 191
    .line 192
    const/high16 v2, 0x42480000    # 50.0f

    .line 193
    .line 194
    sub-float v1, v6, v2

    .line 195
    .line 196
    sub-float v0, v4, v2

    .line 197
    .line 198
    add-float/2addr v6, v2

    .line 199
    add-float/2addr v4, v2

    .line 200
    invoke-virtual {v3, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/high16 v0, 0x41c00000    # 24.0f

    .line 206
    .line 207
    invoke-virtual {v14, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    return-void

    .line 211
    :cond_4
    iget-object v3, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    if-eq v6, v0, :cond_6

    .line 217
    .line 218
    iget-boolean v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    .line 219
    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    const/4 v9, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_7
    iget-object v3, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0o:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v1, v0

    .line 234
    div-float/2addr v1, v13

    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v0, v13

    .line 241
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget v0, v5, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 252
    .line 253
    invoke-virtual {v14, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    neg-int v0, v0

    .line 261
    int-to-float v1, v0

    .line 262
    div-float/2addr v1, v13

    .line 263
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    neg-int v0, v0

    .line 268
    int-to-float v0, v0

    .line 269
    div-float/2addr v0, v13

    .line 270
    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x437f0000    # 255.0f

    .line 274
    .line 275
    mul-float/2addr v4, v0

    .line 276
    float-to-int v0, v4

    .line 277
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private getTotalElapsedTimeMs()I
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 9
    .line 10
    iget v0, v0, LX/5C1;->A04:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 1
    .line 2
    sget-object v0, LX/5By;->A04:LX/5By;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/5Bz;->A08:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v3, LX/5Bz;->A09:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, v3, LX/5Bz;->A07:Z

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:LX/2wW;

    .line 22
    .line 23
    const v0, 0x3fc33333    # 1.525f

    .line 24
    .line 25
    .line 26
    float-to-double v0, v0

    .line 27
    invoke-virtual {v4, v0, v1}, LX/2wW;->A03(D)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/6Q8;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v5, LX/6Q7;

    .line 36
    .line 37
    iget-object v4, v5, LX/6Q7;->A0B:LX/6Bd;

    .line 38
    .line 39
    new-array v1, v2, [LX/6Yu;

    .line 40
    .line 41
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 42
    .line 43
    aput-object v0, v1, v8

    .line 44
    .line 45
    invoke-virtual {v4, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v5, LX/6Q7;->A0I:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v7, 0x0

    .line 57
    :cond_2
    iput v8, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 58
    .line 59
    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/6Q8;

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    check-cast v5, LX/6Q7;

    .line 70
    .line 71
    iget-object v6, v5, LX/6Q7;->A0B:LX/6Bd;

    .line 72
    .line 73
    iget-object v0, v6, LX/6Bd;->A03:LX/6Bm;

    .line 74
    .line 75
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/4mJ;->A00:LX/4mJ;

    .line 83
    .line 84
    if-ne v1, v0, :cond_9

    .line 85
    .line 86
    :cond_3
    new-array v1, v2, [LX/6Yu;

    .line 87
    .line 88
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 89
    .line 90
    aput-object v0, v1, v8

    .line 91
    .line 92
    invoke-virtual {v6, v1}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    iget-boolean v0, v5, LX/6Q7;->A0I:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, v5, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/6Jv;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    :cond_4
    :goto_0
    iput v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    new-instance v1, LX/72v;

    .line 115
    .line 116
    invoke-direct {v1, v0, v4}, LX/72v;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/72v;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Landroid/graphics/Shader;

    .line 122
    .line 123
    iput-object v0, v1, LX/72v;->A02:Landroid/graphics/Shader;

    .line 124
    .line 125
    :cond_5
    sget-object v0, LX/5By;->A03:LX/5By;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/5By;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/view/Choreographer;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/view/Choreographer$FrameCallback;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, v3, LX/5Bz;->A00:LX/6LY;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    :goto_1
    invoke-interface {v1, v2}, LX/6LY;->CiT(Z)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :cond_8
    const/4 v2, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget-object v0, v5, LX/6Q7;->A0D:LX/6L7;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/6L7;->A0Y()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v4, 0x4

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_0

    .line 178
    :cond_a
    const/4 v4, 0x1

    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 1
    .line 2
    sget-object v3, LX/5By;->A01:LX/5By;

    .line 3
    .line 4
    if-ne v0, v3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 7
    .line 8
    iget-object v1, v0, LX/5Bz;->A03:LX/6LO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onCancelVideoRecording but Mode.READY_TO_SHOOT"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6LO;->Bsm(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 19
    .line 20
    iget-object v0, v2, LX/5Bz;->A03:LX/6LO;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "cancel_video_recording"

    .line 25
    .line 26
    check-cast v0, LX/6LN;

    .line 27
    .line 28
    iget-object v0, v0, LX/6LN;->A00:LX/6L7;

    .line 29
    .line 30
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/6E1;->A0J(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 41
    .line 42
    iput-boolean v0, v2, LX/5Bz;->A09:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v2, LX/5Bz;->A07:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/view/Choreographer;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/view/Choreographer$FrameCallback;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/5By;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/5Bz;->A00:LX/6LY;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, LX/6LY;->C4z(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v5, v0

    .line 5
    iput v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 6
    .line 7
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 8
    .line 9
    iget-wide v1, p1, LX/2wW;->A03:D

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    float-to-double v1, v5

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    const v0, 0x3fc33333    # 1.525f

    .line 19
    .line 20
    .line 21
    float-to-double v5, v0

    .line 22
    const-wide v9, 0x3febed2880000000L    # 0.8726999759674072

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-wide v7, v3

    .line 28
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    double-to-float v1, v2

    .line 33
    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/6LW;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v2, v1}, LX/0ge;->A01(FFFFF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v3, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v1, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v0

    .line 68
    mul-float/2addr v1, v3

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/6LW;

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, LX/6LW;->Cgx(FF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const v0, 0x3fc33333    # 1.525f

    .line 76
    .line 77
    .line 78
    float-to-double v3, v0

    .line 79
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const-wide v7, 0x3febed2880000000L    # 0.8726999759674072

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move-wide v9, v5

    .line 87
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final Cj2()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 1
    .line 2
    sget-object v4, LX/5By;->A01:LX/5By;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 5
    .line 6
    if-ne v0, v4, :cond_1

    .line 7
    .line 8
    iget-object v1, v5, LX/5Bz;->A03:LX/6LO;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "onStopVideoRecording but Mode.READY_TO_SHOOT"

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6LO;->Bsm(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, v5, LX/5Bz;->A03:LX/6LO;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "stop_video_recording"

    .line 23
    .line 24
    check-cast v0, LX/6LN;

    .line 25
    .line 26
    iget-object v0, v0, LX/6LN;->A00:LX/6L7;

    .line 27
    .line 28
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/6E1;->A0J(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 42
    .line 43
    sub-long/2addr v2, v0

    .line 44
    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 55
    .line 56
    iput-boolean v0, v5, LX/5Bz;->A09:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v5, LX/5Bz;->A07:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:Landroid/view/Choreographer;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Landroid/view/Choreographer$FrameCallback;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/5By;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 76
    .line 77
    iget v0, v4, LX/5C1;->A02:I

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    long-to-int v0, v2

    .line 82
    iget-object v1, v4, LX/5C1;->A0B:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v4, LX/5C1;->A04:I

    .line 96
    .line 97
    :cond_3
    iget-object v1, v5, LX/5Bz;->A00:LX/6LY;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    long-to-int v0, v2

    .line 102
    invoke-interface {v1, v0}, LX/6LY;->Cj3(I)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method

.method public getClipsShutterButtonProgressRing()LX/5C1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentMode()LX/5By;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShutterButtonActionsHandler()LX/5Bz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public getZoomDragAvailableHeight()F
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v0, v1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc8

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    const v0, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:F

    .line 35
    .line 36
    :cond_0
    return v1
    .line 37
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x34e9ea85    # -9835899.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x161b20cf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x231779cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x25931241

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "Encountered a mode without drawing instructions"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-direct {v1, v8}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget v11, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, v11, v0

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5DY;->BgW()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v13, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 40
    .line 41
    :goto_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 42
    .line 43
    mul-float/2addr v11, v0

    .line 44
    iget v7, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:F

    .line 45
    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v7, v6

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v5, v0

    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v4, v0

    .line 60
    div-float/2addr v4, v6

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v3, v0

    .line 74
    div-float/2addr v3, v6

    .line 75
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 76
    .line 77
    mul-float/2addr v3, v0

    .line 78
    sub-float/2addr v3, v7

    .line 79
    iget-object v9, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/RectF;

    .line 80
    .line 81
    sub-float v2, v5, v3

    .line 82
    .line 83
    sub-float v0, v4, v3

    .line 84
    .line 85
    add-float/2addr v5, v3

    .line 86
    add-float/2addr v4, v3

    .line 87
    invoke-virtual {v9, v2, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00()V

    .line 91
    .line 92
    .line 93
    const/high16 v10, 0x43870000    # 270.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    invoke-direct {v1, v8}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 104
    .line 105
    invoke-interface {v2}, LX/5DY;->DK2()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    :cond_0
    :goto_1
    iget-object v13, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/Paint;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v2}, LX/5DY;->BgW()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v6, v0

    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float/2addr v6, v7

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v5, v0

    .line 139
    div-float/2addr v5, v7

    .line 140
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    const/high16 v4, 0x43b40000    # 360.0f

    .line 144
    .line 145
    div-float v17, v4, v0

    .line 146
    .line 147
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 148
    .line 149
    mul-float v17, v17, v0

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v3, v0

    .line 164
    div-float/2addr v3, v7

    .line 165
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 166
    .line 167
    mul-float/2addr v3, v0

    .line 168
    const/high16 v0, 0x41400000    # 12.0f

    .line 169
    .line 170
    sub-float/2addr v3, v0

    .line 171
    iget-object v9, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/RectF;

    .line 172
    .line 173
    sub-float v2, v6, v3

    .line 174
    .line 175
    sub-float v0, v5, v3

    .line 176
    .line 177
    add-float/2addr v6, v3

    .line 178
    add-float/2addr v5, v3

    .line 179
    invoke-virtual {v9, v2, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    .line 181
    .line 182
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    .line 183
    .line 184
    int-to-float v11, v0

    .line 185
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v4, v0

    .line 189
    mul-float/2addr v11, v4

    .line 190
    iget-object v13, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/Paint;

    .line 191
    .line 192
    const/high16 v10, 0x43870000    # 270.0f

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    add-float/2addr v11, v10

    .line 199
    move-object v14, v8

    .line 200
    move-object v15, v9

    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    move/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/72v;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v6, v0

    .line 222
    const/high16 v2, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float/2addr v6, v2

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v5, v0

    .line 230
    div-float/2addr v5, v2

    .line 231
    iget v4, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v3, v0

    .line 246
    const/high16 v0, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float/2addr v3, v0

    .line 249
    mul-float/2addr v3, v4

    .line 250
    invoke-direct {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/72v;

    .line 254
    .line 255
    sub-float v2, v6, v3

    .line 256
    .line 257
    sub-float v0, v5, v3

    .line 258
    .line 259
    add-float/2addr v6, v3

    .line 260
    add-float/2addr v5, v3

    .line 261
    iget-object v3, v4, LX/72v;->A0E:Landroid/graphics/RectF;

    .line 262
    .line 263
    invoke-virtual {v3, v2, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v4, LX/72v;->A0D:Landroid/graphics/RectF;

    .line 267
    .line 268
    iget-object v0, v4, LX/72v;->A0F:Landroid/graphics/RectF;

    .line 269
    .line 270
    invoke-static {v2, v3, v0}, LX/6Gm;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 274
    .line 275
    .line 276
    iget-object v3, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/72v;

    .line 277
    .line 278
    iget v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    .line 279
    .line 280
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 281
    .line 282
    iput v2, v3, LX/72v;->A01:I

    .line 283
    .line 284
    iput v0, v3, LX/72v;->A00:F

    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/72v;

    .line 290
    .line 291
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    if-nez v2, :cond_5

    .line 296
    .line 297
    iget v11, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_4
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 302
    .line 303
    iget v0, v0, LX/5C1;->A02:I

    .line 304
    .line 305
    if-ltz v0, :cond_2

    .line 306
    .line 307
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v6, v0

    .line 312
    const/high16 v5, 0x40000000    # 2.0f

    .line 313
    .line 314
    div-float/2addr v6, v5

    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    int-to-float v4, v0

    .line 320
    div-float/2addr v4, v5

    .line 321
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v3, v0

    .line 334
    div-float/2addr v3, v5

    .line 335
    iget v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 336
    .line 337
    mul-float/2addr v3, v0

    .line 338
    const/high16 v0, 0x41400000    # 12.0f

    .line 339
    .line 340
    sub-float/2addr v3, v0

    .line 341
    iget-object v9, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/graphics/RectF;

    .line 342
    .line 343
    sub-float v2, v6, v3

    .line 344
    .line 345
    sub-float v0, v4, v3

    .line 346
    .line 347
    add-float/2addr v6, v3

    .line 348
    add-float/2addr v4, v3

    .line 349
    invoke-virtual {v9, v2, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 353
    .line 354
    iget v0, v6, LX/5C1;->A02:I

    .line 355
    .line 356
    if-ltz v0, :cond_7

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    :goto_2
    iget-object v3, v6, LX/5C1;->A0B:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/high16 v7, 0x43870000    # 270.0f

    .line 368
    .line 369
    if-ge v2, v0, :cond_8

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-float v11, v0

    .line 382
    iget v0, v6, LX/5C1;->A01:I

    .line 383
    .line 384
    int-to-float v0, v0

    .line 385
    div-float/2addr v11, v0

    .line 386
    const/high16 v0, 0x43b40000    # 360.0f

    .line 387
    .line 388
    mul-float/2addr v11, v0

    .line 389
    iget v0, v6, LX/5C1;->A02:I

    .line 390
    .line 391
    if-ne v2, v0, :cond_6

    .line 392
    .line 393
    add-float/2addr v11, v4

    .line 394
    move v14, v4

    .line 395
    move v4, v11

    .line 396
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_6
    add-float v10, v4, v7

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    iget-object v13, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    add-float/2addr v4, v11

    .line 408
    goto :goto_3

    .line 409
    :cond_7
    invoke-direct {v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getTotalElapsedTimeMs()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-float v2, v0

    .line 414
    iget v0, v6, LX/5C1;->A01:I

    .line 415
    .line 416
    int-to-float v0, v0

    .line 417
    div-float/2addr v2, v0

    .line 418
    const/high16 v0, 0x43b40000    # 360.0f

    .line 419
    .line 420
    mul-float/2addr v2, v0

    .line 421
    const/high16 v14, 0x43870000    # 270.0f

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    iget-wide v4, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:J

    .line 429
    .line 430
    sub-long/2addr v2, v4

    .line 431
    long-to-int v0, v2

    .line 432
    int-to-float v2, v0

    .line 433
    iget v0, v6, LX/5C1;->A01:I

    .line 434
    .line 435
    int-to-float v0, v0

    .line 436
    div-float/2addr v2, v0

    .line 437
    const/high16 v0, 0x43b40000    # 360.0f

    .line 438
    .line 439
    mul-float/2addr v2, v0

    .line 440
    add-float/2addr v14, v7

    .line 441
    :goto_4
    const/16 v16, 0x0

    .line 442
    .line 443
    iget-object v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/Paint;

    .line 444
    .line 445
    move-object v12, v8

    .line 446
    move-object v13, v9

    .line 447
    move v15, v2

    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_2
    invoke-direct {v1, v8}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    :cond_9
    return-void

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 459
    .line 460
    .line 461
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 4
    .line 5
    invoke-interface {v2}, LX/5DY;->BgW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/high16 v4, 0x437a0000    # 250.0f

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:I

    .line 15
    .line 16
    invoke-interface {v2, v1}, LX/5DY;->BEg(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5DY;->BEh()[F

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v5, v4

    .line 31
    move v6, v3

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 36
    .line 37
    const/high16 v4, 0x43be0000    # 380.0f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/5DY;->BEg(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 46
    .line 47
    invoke-interface {v0}, LX/5DY;->BEh()[F

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 52
    .line 53
    move v5, v4

    .line 54
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Landroid/graphics/Shader;

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v4, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v5, v0

    .line 70
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 71
    .line 72
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:I

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/5DY;->BEg(I)[I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 79
    .line 80
    invoke-interface {v0}, LX/5DY;->BEh()[F

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 85
    .line 86
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    move v3, v2

    .line 89
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Landroid/graphics/Shader;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Landroid/graphics/Shader;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Landroid/graphics/Shader;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:LX/72v;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:Landroid/graphics/Shader;

    .line 118
    .line 119
    iput-object v0, v1, LX/72v;->A02:Landroid/graphics/Shader;

    .line 120
    .line 121
    :cond_1
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
    .line 157
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 0
    const v0, 0x581b53c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v7, v0

    .line 23
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    .line 24
    .line 25
    mul-float/2addr v7, v0

    .line 26
    const v0, 0x3f8b851f    # 1.09f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v7, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0l:Landroid/graphics/Paint;

    .line 43
    .line 44
    int-to-float v5, v2

    .line 45
    int-to-float v6, v1

    .line 46
    iget v8, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:I

    .line 47
    .line 48
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    const v0, -0x1c2bf4b5

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 0
    const v0, -0x404ef1d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v7, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v10, :cond_7

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    if-eq v10, v2, :cond_4

    .line 40
    .line 41
    if-eq v10, v3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v10, v0, :cond_4

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-eq v10, v0, :cond_7

    .line 48
    .line 49
    if-eq v10, v9, :cond_4

    .line 50
    .line 51
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 52
    :goto_1
    const v0, 0x283ad0cd

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-static {v0, v15}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-boolean v0, v7, LX/5Bz;->A07:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget v0, v7, LX/5Bz;->A01:I

    .line 64
    .line 65
    if-ne v5, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, v7, LX/5Bz;->A05:Ljava/lang/Float;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, LX/5Bz;->A05:Ljava/lang/Float;

    .line 80
    .line 81
    :cond_2
    sget-object v0, LX/5By;->A03:LX/5By;

    .line 82
    .line 83
    if-ne v6, v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float/2addr v2, v0

    .line 94
    iget-object v0, v7, LX/5Bz;->A02:LX/6LQ;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v0, LX/6LP;

    .line 99
    .line 100
    iget-object v0, v0, LX/6LP;->A00:LX/6L7;

    .line 101
    .line 102
    invoke-static {v0}, LX/6L7;->A0I(LX/6L7;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v4, v7, LX/5Bz;->A0C:LX/5Bw;

    .line 110
    .line 111
    check-cast v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 112
    .line 113
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/6LT;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v1, v0

    .line 130
    cmpg-float v0, v2, v1

    .line 131
    .line 132
    if-ltz v0, :cond_0

    .line 133
    .line 134
    sub-float/2addr v2, v1

    .line 135
    invoke-virtual {v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    div-float/2addr v2, v0

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    mul-float v2, v3, v3

    .line 152
    .line 153
    const/high16 v1, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    .line 157
    mul-float/2addr v3, v0

    .line 158
    sub-float/2addr v1, v3

    .line 159
    mul-float/2addr v2, v1

    .line 160
    iget-object v0, v4, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/6LT;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/6LT;->CDv(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-boolean v0, v7, LX/5Bz;->A0A:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget v0, v7, LX/5Bz;->A01:I

    .line 171
    .line 172
    if-ne v5, v0, :cond_6

    .line 173
    .line 174
    invoke-static {v8, v6, v7}, LX/5Bz;->A00(Landroid/view/MotionEvent;LX/5By;LX/5Bz;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    if-eq v10, v9, :cond_0

    .line 178
    .line 179
    iput v4, v7, LX/5Bz;->A01:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    iget-object v1, v7, LX/5Bz;->A03:LX/6LO;

    .line 184
    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const-string v0, "Wrong pointerId or long press disabled"

    .line 188
    .line 189
    invoke-interface {v1, v0}, LX/6LO;->Bsm(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-boolean v0, v7, LX/5Bz;->A07:Z

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v1, v7, LX/5Bz;->A03:LX/6LO;

    .line 198
    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-boolean v0, v7, LX/5Bz;->A0A:Z

    .line 202
    .line 203
    move/from16 v23, v0

    .line 204
    .line 205
    check-cast v1, LX/6LN;

    .line 206
    .line 207
    iget-object v1, v1, LX/6LN;->A00:LX/6L7;

    .line 208
    .line 209
    iget-object v0, v1, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v0, v1, LX/6L7;->A0b:LX/6Bd;

    .line 216
    .line 217
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 218
    .line 219
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/Bl1;

    .line 222
    .line 223
    iget-object v11, v0, LX/Bl1;->A00:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1}, LX/6L7;->A0O()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v12, v9, LX/6E1;->A0G:LX/6Ds;

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const v13, 0x10d051c

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x3e8

    .line 240
    .line 241
    invoke-virtual {v12, v14, v13, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v9, LX/6E1;->A0A:J

    .line 246
    .line 247
    const-string v19, "camera_destination"

    .line 248
    .line 249
    move/from16 v20, v2

    .line 250
    .line 251
    move-object/from16 v21, v11

    .line 252
    .line 253
    move-object/from16 v16, v12

    .line 254
    .line 255
    move-wide/from16 v17, v0

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v21}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, v9, LX/6E1;->A0A:J

    .line 261
    .line 262
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const-string v19, "long_press_enabled"

    .line 267
    .line 268
    move/from16 v20, v10

    .line 269
    .line 270
    move-wide/from16 v17, v0

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v21}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    if-eqz v22, :cond_8

    .line 276
    .line 277
    iget-wide v0, v9, LX/6E1;->A0A:J

    .line 278
    .line 279
    const-string v20, "camera_tool_cf"

    .line 280
    .line 281
    move-object/from16 v17, v12

    .line 282
    .line 283
    move-wide/from16 v18, v0

    .line 284
    .line 285
    move/from16 v21, v2

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v22}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    iget v0, v7, LX/5Bz;->A01:I

    .line 291
    .line 292
    if-ne v0, v4, :cond_c

    .line 293
    .line 294
    iput v5, v7, LX/5Bz;->A01:I

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v7, LX/5Bz;->A06:Ljava/lang/Integer;

    .line 298
    .line 299
    sget-object v0, LX/5By;->A01:LX/5By;

    .line 300
    .line 301
    if-eq v6, v0, :cond_9

    .line 302
    .line 303
    sget-object v0, LX/5By;->A02:LX/5By;

    .line 304
    .line 305
    if-eq v6, v0, :cond_9

    .line 306
    .line 307
    iget-boolean v0, v7, LX/5Bz;->A09:Z

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    :cond_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    iput-object v0, v7, LX/5Bz;->A06:Ljava/lang/Integer;

    .line 314
    .line 315
    :cond_a
    iget-boolean v0, v7, LX/5Bz;->A0A:Z

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v7, LX/5Bz;->A0C:LX/5Bw;

    .line 320
    .line 321
    invoke-interface {v0}, LX/5Bw;->getHandler()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget-object v2, v7, LX/5Bz;->A0D:Ljava/lang/Runnable;

    .line 326
    .line 327
    const-wide/16 v0, 0x15e

    .line 328
    .line 329
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_b
    invoke-static {v8, v6, v7}, LX/5Bz;->A00(Landroid/view/MotionEvent;LX/5By;LX/5Bz;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_c
    const-string v6, "ShutterButton"

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-ne v0, v5, :cond_e

    .line 343
    .line 344
    new-array v1, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v1, v4

    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    aput-object v0, v1, v2

    .line 357
    .line 358
    const-string v0, "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s"

    .line 359
    .line 360
    invoke-static {v6, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v7, LX/5Bz;->A03:LX/6LO;

    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    const-string v0, "The touch sequence shall not happen"

    .line 368
    .line 369
    :goto_4
    invoke-interface {v1, v0}, LX/6LO;->Bsm(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    const/4 v1, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_e
    const-string v0, "A finger already touched down and not at the end of sequence yet"

    .line 376
    .line 377
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v7, LX/5Bz;->A03:LX/6LO;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_f
    const/4 v1, 0x1

    .line 386
    const v0, 0x2eb6fc4b

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2
    .line 390
    .line 391
.end method

.method public setButtonActionsEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Bz;->A07:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCameraInitialisedDelegate(LX/6LQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Bz;->A02:LX/6LQ;

    .line 3
    .line 4
    return-void
.end method

.method public setContinuousVideoCaptureSupported(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setCurrentLayoutIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setFormatIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHandsFreeRecordingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Bz;->A08:Z

    .line 3
    .line 4
    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:F

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIsLayoutInProgress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setLayoutCapacity(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setLoggingListener(LX/6LO;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Bz;->A03:LX/6LO;

    .line 3
    .line 4
    return-void
.end method

.method public setLongPressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Bz;->A0A:Z

    .line 3
    .line 4
    return-void
.end method

.method public setMaxVideoDurationMS(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setMode(LX/5By;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/5By;

    .line 14
    .line 15
    sget-object v0, LX/5By;->A01:LX/5By;

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/5By;->A02:LX/5By;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:LX/2wW;

    .line 24
    .line 25
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public setMultiCaptureProgress(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0ge;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    .line 8
    .line 9
    sget-object v0, LX/5By;->A02:LX/5By;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/5By;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setOnRecordVideoListener(LX/6LY;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Bz;->A00:LX/6LY;

    .line 3
    .line 4
    return-void
.end method

.method public setOnShutterButtonScaleChangedListener(LX/6LW;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/6LW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOnSingleTapCaptureListener(LX/6LR;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-object p1, v0, LX/5Bz;->A04:LX/6LR;

    .line 3
    .line 4
    return-void
.end method

.method public setOnZoomVideoListener(LX/6LT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/6LT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRecordingProgressListener(LX/6Qr;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/6Qr;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRetakeSegmentIndex(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:LX/5C1;

    .line 1
    .line 2
    iput p1, v0, LX/5C1;->A02:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setShutterButtonRecordingStyle(LX/5DY;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/5DY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setVideoCaptureDelegate(LX/6Q8;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/6Q8;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setVideoRecordingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/5Bz;->A0B:Z

    .line 3
    .line 4
    return-void
.end method

.method public setVideoRecordingProgress(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0ge;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 13
    .line 14
    iget-object v1, v0, LX/5Bz;->A00:LX/6LY;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6LY;->CrH(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

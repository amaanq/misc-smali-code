.class public Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/6X3;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0v:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:LX/Bl1;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:LX/70v;

.field public A09:LX/70v;

.field public A0A:LX/6QZ;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:J

.field public A0N:J

.field public A0O:Landroid/graphics/PointF;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:I

.field public final A0U:I

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:Landroid/graphics/Matrix;

.field public final A0X:Landroid/graphics/Rect;

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/View;

.field public final A0c:LX/6X6;

.field public final A0d:LX/6X4;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Set;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/Path;

.field public final A0l:Landroid/graphics/PointF;

.field public final A0m:Landroid/graphics/PointF;

.field public final A0n:Landroid/graphics/RectF;

.field public final A0o:Landroid/view/GestureDetector;

.field public final A0p:Landroid/view/GestureDetector;

.field public final A0q:Landroid/view/ScaleGestureDetector;

.field public final A0r:LX/2wW;

.field public final A0s:LX/1kb;

.field public final A0t:LX/5Bs;

.field public final A0u:LX/5Bt;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6X4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6X4;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/6X4;

    .line 9
    .line 10
    new-instance v4, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, LX/6X5;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/6X5;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/1kb;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Path;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Landroid/graphics/Matrix;

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Landroid/graphics/Matrix;

    .line 86
    .line 87
    new-instance v0, Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/PointF;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Landroid/graphics/PointF;

    .line 124
    .line 125
    new-instance v0, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 131
    .line 132
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/Bl1;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/6X6;

    .line 140
    .line 141
    invoke-direct {v0, p1}, LX/6X6;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 145
    .line 146
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v5, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/5Br;

    .line 156
    .line 157
    invoke-direct {v1, p0}, LX/5Br;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Landroid/view/GestureDetector;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/view/GestureDetector;

    .line 166
    .line 167
    new-instance v0, Landroid/view/GestureDetector;

    .line 168
    .line 169
    invoke-direct {v0, p1, p0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/view/GestureDetector;

    .line 173
    .line 174
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 175
    .line 176
    invoke-direct {v0, p1, p0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/ScaleGestureDetector;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/5Bs;

    .line 185
    .line 186
    invoke-direct {v0, p1, p0}, LX/5Bs;-><init>(Landroid/content/Context;LX/6X3;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:LX/5Bs;

    .line 190
    .line 191
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0v:LX/2mB;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f070018

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:I

    .line 218
    .line 219
    const v0, 0x7f07000c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T:I

    .line 227
    .line 228
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 229
    .line 230
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0602a0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0602a1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    .line 258
    const/high16 v0, 0x40a00000    # 5.0f

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f0c12e9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0930bb

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 284
    .line 285
    const v0, 0x7f0930ba

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/5Bt;

    .line 298
    .line 299
    invoke-direct {v0, p0}, LX/5Bt;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/5Bt;

    .line 303
    .line 304
    return-void
    .line 305
    .line 306
    .line 307
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
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/70v;

    .line 17
    .line 18
    iget-object v1, v2, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    instance-of v0, v1, LX/I7Q;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/I7Q;

    .line 27
    .line 28
    invoke-interface {v1}, LX/I7Q;->AZC()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    if-ne v1, p0, :cond_0

    .line 33
    .line 34
    :cond_2
    return-object v2

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static synthetic A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/70v;

    .line 17
    .line 18
    iget v0, v1, LX/70v;->A0U:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    return-object v1
    .line 25
.end method

.method public static A03(LX/6JL;LX/70v;)V
    .locals 3

    .line 0
    iput-object p0, p1, LX/70v;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/6JL;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p1, LX/70v;->A0E:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/6JL;->A0L:Z

    .line 7
    .line 8
    iput-boolean v0, p1, LX/70v;->A0R:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6JL;->A0K:Z

    .line 11
    .line 12
    iput-boolean v0, p1, LX/70v;->A0P:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/6JL;->A0J:Z

    .line 15
    .line 16
    iput-boolean v0, p1, LX/70v;->A0O:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6JL;->A0C:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/70v;->A0G:Z

    .line 21
    .line 22
    iget-boolean v0, p0, LX/6JL;->A0M:Z

    .line 23
    .line 24
    iput-boolean v0, p1, LX/70v;->A0I:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/6JL;->A0F:Z

    .line 27
    .line 28
    iput-boolean v0, p1, LX/70v;->A0L:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LX/6JL;->A0G:Z

    .line 31
    .line 32
    iput-boolean v0, p1, LX/70v;->A0M:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/6JL;->A0E:Z

    .line 35
    .line 36
    iput-boolean v0, p1, LX/70v;->A0K:Z

    .line 37
    .line 38
    iget-boolean v0, p0, LX/6JL;->A0H:Z

    .line 39
    .line 40
    iput-boolean v0, p1, LX/70v;->A0N:Z

    .line 41
    .line 42
    iget-boolean v0, p0, LX/6JL;->A0D:Z

    .line 43
    .line 44
    iput-boolean v0, p1, LX/70v;->A0J:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/6JL;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, LX/70v;->A0D:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v1, p0, LX/6JL;->A01:F

    .line 51
    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v0, v1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput v1, p1, LX/70v;->A02:F

    .line 59
    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iget v0, p1, LX/70v;->A06:F

    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, LX/70v;->A0A(F)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget v1, p0, LX/6JL;->A00:F

    .line 69
    .line 70
    cmpl-float v0, v1, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iput v1, p1, LX/70v;->A01:F

    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iget v0, p1, LX/70v;->A06:F

    .line 79
    .line 80
    mul-float/2addr v0, v1

    .line 81
    invoke-virtual {p1, v0}, LX/70v;->A0A(F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, LX/6JL;->A0A:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, LX/70v;->A07(F)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/6JL;->A0A:Ljava/util/List;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, LX/70v;->A08(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget v1, p0, LX/6JL;->A03:F

    .line 119
    .line 120
    cmpl-float v0, v1, v2

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v1}, LX/70v;->A0A(F)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget v1, p0, LX/6JL;->A02:F

    .line 128
    .line 129
    cmpl-float v0, v1, v2

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1, v1}, LX/70v;->A09(F)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget v1, p0, LX/6JL;->A04:I

    .line 137
    .line 138
    iget v0, p1, LX/70v;->A07:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_5

    .line 141
    .line 142
    iput v1, p1, LX/70v;->A07:I

    .line 143
    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private A04(LX/70v;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 17
    .line 18
    iget-wide v3, v0, LX/2wW;->A01:D

    .line 19
    .line 20
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 35
    .line 36
    iget v4, p1, LX/70v;->A0U:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/6GO;

    .line 65
    .line 66
    iget-object v1, p1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-interface {v2, v1, v4, v0}, LX/6GO;->Cae(Landroid/graphics/drawable/Drawable;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static A05(LX/70v;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/6X4;

    .line 1
    .line 2
    iput-object v0, p0, LX/70v;->A0C:LX/6X4;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/6X6;->A0I:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 16
    .line 17
    new-instance v1, LX/L7d;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LX/L7d;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LX/L7d;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LX/70v;->A0D(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public static A06(LX/70v;LX/6uD;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/6uD;->A06:F

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/70v;->A0A(F)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, LX/6uD;->A01:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/70v;->A07(F)V

    .line 10
    .line 11
    .line 12
    iget v0, p1, LX/6uD;->A02:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/70v;->A08(F)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/6uD;->A05:F

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/70v;->A09(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private A07(LX/70v;Z)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, LX/70v;->A08:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/6GO;

    .line 34
    .line 35
    iget v1, p1, LX/70v;->A0U:I

    .line 36
    .line 37
    iget-object v0, p1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, LX/6GO;->CE2(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public static A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0P(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0Q(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    new-array v1, v8, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/view/View;

    .line 30
    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v1, v8}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 37
    .line 38
    iget-object v0, v7, LX/2wW;->A09:LX/1kN;

    .line 39
    .line 40
    iget-wide v4, v0, LX/1kN;->A00:D

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmpl-double v0, v4, v2

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 63
    .line 64
    iget v0, v6, LX/70v;->A0U:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/6GO;

    .line 95
    .line 96
    iget v1, v6, LX/70v;->A0U:I

    .line 97
    .line 98
    iget-object v0, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-interface {v4, v0, v1, v8}, LX/6GO;->Cae(Landroid/graphics/drawable/Drawable;IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/1kb;

    .line 105
    .line 106
    invoke-virtual {v7, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2, v3}, LX/2wW;->A02(D)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/6GO;

    .line 129
    .line 130
    invoke-interface {v0}, LX/6GO;->Cmp()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A09(FF)Z
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-le v0, v5, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v5

    .line 22
    :goto_0
    if-ltz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/70v;

    .line 29
    .line 30
    iget-object v0, v1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v1, LX/70v;->A0I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v1, LX/70v;->A0H:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2}, LX/70v;->A05(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v1, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(LX/70v;Z)V

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_2
    if-ne v0, v5, :cond_3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(LX/70v;Z)V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :cond_5
    return v6
    .line 71
    .line 72
.end method

.method private A0A(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, LX/70v;->A0B(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v6, v0, [F

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    aput v3, v6, v8

    .line 36
    .line 37
    aput v2, v6, v9

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/6GO;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v3, v7, LX/70v;->A0U:I

    .line 63
    .line 64
    iget-object v2, v7, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    :goto_1
    aget v1, v6, v8

    .line 67
    .line 68
    aget v0, v6, v9

    .line 69
    .line 70
    invoke-interface {v4, v2, v3, v1, v0}, LX/6GO;->ChP(Landroid/graphics/drawable/Drawable;IFF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/70v;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v3, v0, LX/70v;->A0U:I

    .line 79
    .line 80
    iget-object v2, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget v3, v7, LX/70v;->A0U:I

    .line 84
    .line 85
    iget-object v2, v7, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    aget v1, v6, v8

    .line 88
    .line 89
    aget v0, v6, v9

    .line 90
    .line 91
    invoke-interface {v4, v2, v3, v1, v0}, LX/6GO;->ChQ(Landroid/graphics/drawable/Drawable;IFF)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return v9
    .line 96
    .line 97
    .line 98
.end method

.method private getActiveDrawable()LX/70v;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/70v;

    .line 16
    .line 17
    iget v0, v1, LX/70v;->A08:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move v2, v0

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 27
    .line 28
    return-object v4
    .line 29
    .line 30
.end method

.method private getDrawableRealBounds()Ljava/util/List;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/70v;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/70v;->A0B(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v4
    .line 53
    .line 54
.end method

.method private getNextAvailableZ()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method


# virtual methods
.method public final A0B(Landroid/graphics/drawable/Drawable;LX/6JL;ZZ)I
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getMaxZ()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v8, v0, 0x1

    .line 9
    .line 10
    new-instance v5, LX/70v;

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    move v9, p3

    .line 14
    move v10, p4

    .line 15
    invoke-direct/range {v5 .. v10}, LX/70v;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08:LX/70v;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0d:LX/6X4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v0, v5, LX/70v;->A0C:LX/6X4;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_5

    .line 27
    .line 28
    invoke-static {p2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/6JL;LX/70v;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p2, LX/6JL;->A0B:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v5, LX/70v;->A0X:LX/2wW;

    .line 36
    .line 37
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p2, LX/6JL;->A0I:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v4, v5, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v2, 0xff

    .line 58
    .line 59
    const-wide/16 v0, 0x96

    .line 60
    .line 61
    invoke-static {v4, v3, v2, v0, v1}, LX/0hJ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p2, LX/6JL;->A06:LX/6GY;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-object v1, v5, LX/70v;->A0B:LX/6GY;

    .line 69
    .line 70
    iget v0, v5, LX/70v;->A0U:I

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/6GY;->CLn(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p2, LX/6JL;->A05:LX/46u;

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v2, LX/Lo6;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, v0}, LX/Lo6;-><init>(IFF)V

    .line 85
    .line 86
    .line 87
    :cond_4
    new-instance v1, LX/Hof;

    .line 88
    .line 89
    invoke-direct {v1, p1, v2, v5, p0}, LX/Hof;-><init>(Landroid/graphics/drawable/Drawable;LX/46u;LX/70v;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1}, LX/Hof;->run()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    invoke-static {v5, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A05(LX/70v;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/6GO;

    .line 129
    .line 130
    iget v1, v5, LX/70v;->A0U:I

    .line 131
    .line 132
    iget-object v0, v5, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-interface {v2, v0, v1}, LX/6GO;->C0E(Landroid/graphics/drawable/Drawable;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget v0, v5, LX/70v;->A0U:I

    .line 145
    .line 146
    return v0
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;
    .locals 2

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LX/6uD;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6uD;-><init>(LX/70v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A0D(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;
    .locals 2

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, LX/70v;->A06:F

    .line 9
    .line 10
    iget v0, v0, LX/70v;->A00:F

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A0E(LX/14T;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/70v;

    .line 22
    .line 23
    iget-object v1, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-interface {p1, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
.end method

.method public final A0F(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/70v;

    .line 22
    .line 23
    iget-object v1, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3
.end method

.method public final A0G(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/70v;

    .line 22
    .line 23
    iget-object v1, v2, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/6uD;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/6uD;-><init>(LX/70v;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v4
    .line 45
.end method

.method public final A0H(IZ)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p2, v0, LX/70v;->A0M:Z

    .line 7
    .line 8
    iput-boolean p2, v0, LX/70v;->A0L:Z

    .line 9
    .line 10
    iput-boolean p2, v0, LX/70v;->A0K:Z

    .line 11
    .line 12
    iput-boolean p2, v0, LX/70v;->A0N:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0I(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/70v;

    .line 19
    .line 20
    iget-object v4, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x96

    .line 28
    .line 29
    invoke-static {v4, v3, v2, v0, v1}, LX/0hJ;->A00(Landroid/graphics/drawable/Drawable;IIJ)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/70v;

    .line 17
    .line 18
    iget-object v0, v1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/70v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-static {v0}, LX/70v;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0L(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/70v;->A09(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0M(Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/70v;->A0A(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/70v;->A07(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, LX/70v;->A08(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final synthetic A0O(Landroid/graphics/drawable/Drawable;LX/46u;LX/70v;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getDrawableRealBounds()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, p1, v0, v2, v1}, LX/46u;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p3, LX/70v;->A0W:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0P(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/70v;

    .line 17
    .line 18
    iget-object v0, v1, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    iget v0, v1, LX/70v;->A0U:I

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean p2, v0, LX/70v;->A0H:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0Q(LX/0yp;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/70v;

    .line 17
    .line 18
    iget v0, v0, LX/70v;->A0U:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Cd0(LX/5Bs;)Z
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p1}, LX/5Bs;->A00()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v13, v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v12, v6, LX/70v;->A05:F

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:J

    .line 21
    .line 22
    sub-long v2, v0, v4

    .line 23
    .line 24
    long-to-float v4, v2

    .line 25
    div-float v11, v13, v4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v6, v3, v2}, LX/70v;->A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/6X6;->A05(FFFFF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v6, v2}, LX/70v;->A09(F)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M:J

    .line 52
    .line 53
    :cond_0
    return v7
    .line 54
.end method

.method public final Cd1(LX/5Bs;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/70v;->A0L:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/5Bt;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2xz;->A07(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u:LX/5Bt;

    .line 1
    .line 2
    iget-object v0, v0, LX/03t;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
.end method

.method public getActiveDrawableId()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/70v;->A0U:I

    .line 13
    .line 14
    return v0
.end method

.method public getAllDrawables()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/70v;

    .line 26
    .line 27
    iget-object v0, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getDrawableCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getInteractiveDrawables()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxZ()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/70v;

    .line 18
    .line 19
    iget v0, v0, LX/70v;->A08:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
.end method

.method public getTouchEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 7
    .line 8
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v7, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v7, v0, :cond_e

    .line 15
    .line 16
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/70v;

    .line 21
    .line 22
    iget-object v0, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/6X6;->A0W:LX/6X7;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/6X6;->A0V:LX/6X7;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6X6;->A0X:LX/6X7;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/6X6;->A0Y:LX/6X7;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/6X6;->A0Z:LX/6X7;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/6X6;->A0U:LX/6X7;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/6X6;->A0S:LX/2wW;

    .line 73
    .line 74
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 75
    .line 76
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 77
    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmpl-double v3, v0, v4

    .line 81
    .line 82
    if-lez v3, :cond_0

    .line 83
    .line 84
    iget-object v0, v2, LX/6X6;->A0f:LX/6cM;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, v2, LX/6X6;->A0d:LX/6X8;

    .line 90
    .line 91
    iget-boolean v0, v1, LX/6X8;->A00:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v1, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, v2, LX/6X6;->A0a:LX/6X8;

    .line 101
    .line 102
    iget-boolean v0, v1, LX/6X8;->A00:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v1, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, v2, LX/6X6;->A0b:LX/6X8;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/6X8;->A00:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v1, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, v2, LX/6X6;->A0c:LX/6X8;

    .line 123
    .line 124
    iget-boolean v0, v1, LX/6X8;->A00:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v1, LX/6X8;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v5, v2, LX/6X6;->A0e:LX/6cN;

    .line 134
    .line 135
    iget-boolean v0, v5, LX/6cN;->A07:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v5, LX/6cN;->A05:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v10, 0x23

    .line 146
    .line 147
    packed-switch v0, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-object v1, v5, LX/6cN;->A09:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v0, v5, LX/6cN;->A02:F

    .line 153
    .line 154
    float-to-int v0, v0

    .line 155
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v0, v5, LX/6cN;->A01:F

    .line 158
    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget-object v0, v5, LX/6cN;->A08:Landroid/graphics/Paint;

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, v5, LX/6cN;->A0B:LX/6X7;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/6cN;->A0A:LX/6X7;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/6X7;->A02(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    iget v1, v6, LX/70v;->A05:F

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget v2, v6, LX/70v;->A05:F

    .line 188
    .line 189
    invoke-virtual {v6}, LX/70v;->A03()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v6}, LX/70v;->A04()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget v1, v6, LX/70v;->A06:F

    .line 201
    .line 202
    iget v0, v6, LX/70v;->A00:F

    .line 203
    .line 204
    mul-float/2addr v1, v0

    .line 205
    const/high16 v0, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v0, v1, v0

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget v2, v6, LX/70v;->A06:F

    .line 212
    .line 213
    iget v0, v6, LX/70v;->A00:F

    .line 214
    .line 215
    mul-float/2addr v2, v0

    .line 216
    invoke-virtual {v6}, LX/70v;->A03()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v6}, LX/70v;->A04()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget v1, v6, LX/70v;->A03:F

    .line 228
    .line 229
    iget v0, v6, LX/70v;->A04:F

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, LX/0ZA;->A2S:LX/0cc;

    .line 239
    .line 240
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v6, LX/70v;->A09:Landroid/graphics/Path;

    .line 266
    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 270
    .line 271
    .line 272
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 273
    .line 274
    int-to-float v1, v0

    .line 275
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    int-to-float v0, v0

    .line 278
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_2
    iget-object v0, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_c
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_0
    iget v9, v5, LX/6cN;->A02:F

    .line 308
    .line 309
    const/4 v4, 0x0

    .line 310
    cmpl-float v0, v9, v4

    .line 311
    .line 312
    if-lez v0, :cond_5

    .line 313
    .line 314
    iget v3, v5, LX/6cN;->A01:F

    .line 315
    .line 316
    iget-object v1, v5, LX/6cN;->A04:Landroid/graphics/Rect;

    .line 317
    .line 318
    const-string v0, "bounds"

    .line 319
    .line 320
    if-nez v1, :cond_d

    .line 321
    .line 322
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0

    .line 327
    :cond_d
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    int-to-float v2, v0

    .line 330
    cmpg-float v0, v3, v2

    .line 331
    .line 332
    if-gez v0, :cond_5

    .line 333
    .line 334
    int-to-float v1, v10

    .line 335
    sub-float/2addr v9, v1

    .line 336
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v5, LX/6cN;->A02:F

    .line 341
    .line 342
    add-float/2addr v3, v1

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_3

    .line 348
    :pswitch_1
    iget v9, v5, LX/6cN;->A02:F

    .line 349
    .line 350
    iget v4, v5, LX/6cN;->A03:F

    .line 351
    .line 352
    cmpg-float v0, v9, v4

    .line 353
    .line 354
    if-gez v0, :cond_5

    .line 355
    .line 356
    iget v3, v5, LX/6cN;->A01:F

    .line 357
    .line 358
    iget v2, v5, LX/6cN;->A00:F

    .line 359
    .line 360
    cmpl-float v0, v3, v2

    .line 361
    .line 362
    if-lez v0, :cond_5

    .line 363
    .line 364
    int-to-float v1, v10

    .line 365
    add-float/2addr v9, v1

    .line 366
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v5, LX/6cN;->A02:F

    .line 371
    .line 372
    sub-float/2addr v3, v1

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    :goto_3
    iput v0, v5, LX/6cN;->A01:F

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_e
    return-void

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/6X6;->A07(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/6GO;

    .line 33
    .line 34
    iget v3, v6, LX/70v;->A0U:I

    .line 35
    .line 36
    iget-object v2, v6, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4, v2, v3, v1, v0}, LX/6GO;->CPK(Landroid/graphics/drawable/Drawable;IFF)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v2, LX/70v;->A06:F

    .line 38
    .line 39
    mul-float/2addr v0, v1

    .line 40
    invoke-virtual {v2, v0}, LX/70v;->A0A(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/70v;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
    .line 42
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 68

    .line 0
    move/from16 v20, p4

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v21, p3

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move/from16 v0, v22

    .line 14
    .line 15
    iput-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0R:Z

    .line 16
    .line 17
    :cond_0
    return v11

    .line 18
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/ScaleGestureDetector;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0l:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    move/from16 v21, v0

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m:Landroid/graphics/PointF;

    .line 41
    .line 42
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    sub-float v21, v21, v0

    .line 45
    .line 46
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    move/from16 v20, v0

    .line 49
    .line 50
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    sub-float v20, v20, v0

    .line 53
    .line 54
    :cond_2
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 55
    .line 56
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 57
    .line 58
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    cmpl-double v4, v0, v16

    .line 63
    .line 64
    if-lez v4, :cond_7

    .line 65
    .line 66
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 67
    .line 68
    sub-float v0, v0, v21

    .line 69
    .line 70
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02:F

    .line 71
    .line 72
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 73
    .line 74
    sub-float v0, v0, v20

    .line 75
    .line 76
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v11, :cond_5

    .line 87
    .line 88
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-virtual {v3}, LX/70v;->A06()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_49

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/6GO;

    .line 115
    .line 116
    iget-object v4, v3, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    move/from16 v1, v21

    .line 119
    .line 120
    move/from16 v0, v20

    .line 121
    .line 122
    invoke-interface {v5, v4, v1, v0}, LX/6GO;->Ce4(Landroid/graphics/drawable/Drawable;FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-boolean v0, v3, LX/70v;->A0R:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-array v0, v11, [Landroid/view/View;

    .line 139
    .line 140
    aput-object v1, v0, v22

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v5, v0, v11}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 147
    .line 148
    new-array v1, v11, [Landroid/view/View;

    .line 149
    .line 150
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0b:Landroid/view/View;

    .line 151
    .line 152
    aput-object v0, v1, v22

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v1, v11}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-static {v1, v11}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:J

    .line 169
    .line 170
    sub-long/2addr v4, v0

    .line 171
    long-to-float v1, v4

    .line 172
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:F

    .line 181
    .line 182
    sub-float v33, v14, v0

    .line 183
    .line 184
    div-float v33, v33, v1

    .line 185
    .line 186
    iget v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:F

    .line 187
    .line 188
    sub-float v39, v8, v0

    .line 189
    .line 190
    div-float v39, v39, v1

    .line 191
    .line 192
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0k:Landroid/graphics/Path;

    .line 193
    .line 194
    iget-object v7, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v3, v0, v7}, LX/70v;->A0C(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O:Landroid/graphics/PointF;

    .line 200
    .line 201
    iget-boolean v5, v3, LX/70v;->A0K:Z

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    move/from16 v0, v21

    .line 208
    .line 209
    neg-float v0, v0

    .line 210
    :cond_8
    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 211
    .line 212
    iget-boolean v6, v3, LX/70v;->A0N:Z

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    move/from16 v0, v20

    .line 217
    .line 218
    neg-float v1, v0

    .line 219
    :cond_9
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 220
    .line 221
    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 222
    .line 223
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    move-object/from16 v67, v1

    .line 226
    .line 227
    iget-boolean v1, v3, LX/70v;->A0Y:Z

    .line 228
    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    iget-boolean v1, v3, LX/70v;->A0Z:Z

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    iget-boolean v1, v3, LX/70v;->A0L:Z

    .line 236
    .line 237
    if-nez v1, :cond_a

    .line 238
    .line 239
    iget-boolean v1, v3, LX/70v;->A0M:Z

    .line 240
    .line 241
    if-nez v1, :cond_a

    .line 242
    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    :cond_a
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/Bl1;

    .line 248
    .line 249
    instance-of v1, v1, LX/4wZ;

    .line 250
    .line 251
    const/16 v28, 0x1

    .line 252
    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    :cond_b
    const/16 v28, 0x0

    .line 256
    .line 257
    :cond_c
    iget-object v1, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0h:Ljava/util/Set;

    .line 258
    .line 259
    move-object/from16 v66, v1

    .line 260
    .line 261
    invoke-interface/range {v66 .. v66}, Ljava/util/Set;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    xor-int/lit8 v18, v1, 0x1

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    move/from16 v27, v1

    .line 274
    .line 275
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    move/from16 v26, v1

    .line 278
    .line 279
    invoke-static {v0}, LX/6X6;->A04(LX/6X6;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    move/from16 v1, v27

    .line 286
    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :cond_d
    iput v1, v4, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    invoke-static {v0}, LX/6X6;->A03(LX/6X6;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move/from16 v1, v26

    .line 297
    .line 298
    if-eqz v5, :cond_e

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :cond_e
    iput v1, v4, Landroid/graphics/PointF;->y:F

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 304
    .line 305
    .line 306
    move-result v31

    .line 307
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 308
    .line 309
    .line 310
    move-result v37

    .line 311
    iget-object v1, v0, LX/6X6;->A0W:LX/6X7;

    .line 312
    .line 313
    move-object/from16 v65, v1

    .line 314
    .line 315
    iget-boolean v1, v1, LX/6X7;->A01:Z

    .line 316
    .line 317
    move/from16 v32, v27

    .line 318
    .line 319
    if-eqz v1, :cond_f

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    :cond_f
    add-float v32, v32, v31

    .line 324
    .line 325
    iget-object v1, v0, LX/6X6;->A0V:LX/6X7;

    .line 326
    .line 327
    move-object/from16 v64, v1

    .line 328
    .line 329
    iget-boolean v1, v1, LX/6X7;->A01:Z

    .line 330
    .line 331
    if-nez v1, :cond_10

    .line 332
    .line 333
    move/from16 v38, v26

    .line 334
    .line 335
    :cond_10
    add-float v38, v38, v37

    .line 336
    .line 337
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    move/from16 v25, v1

    .line 340
    .line 341
    iget v15, v7, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    add-float v43, v1, v27

    .line 344
    .line 345
    add-float v48, v15, v27

    .line 346
    .line 347
    iget v13, v7, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    add-float v53, v13, v26

    .line 352
    .line 353
    add-float v59, v12, v26

    .line 354
    .line 355
    invoke-static {v0}, LX/6X6;->A04(LX/6X6;)Z

    .line 356
    .line 357
    .line 358
    move-result v24

    .line 359
    invoke-static {v0}, LX/6X6;->A03(LX/6X6;)Z

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    iget v5, v0, LX/6X6;->A01:F

    .line 364
    .line 365
    xor-int/lit8 v35, v24, 0x1

    .line 366
    .line 367
    iget v1, v0, LX/6X6;->A04:F

    .line 368
    .line 369
    sub-float/2addr v1, v14

    .line 370
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/high16 v19, 0x42960000    # 75.0f

    .line 375
    .line 376
    cmpg-float v1, v1, v19

    .line 377
    .line 378
    const/16 v36, 0x0

    .line 379
    .line 380
    if-gez v1, :cond_11

    .line 381
    .line 382
    const/16 v36, 0x1

    .line 383
    .line 384
    :cond_11
    const/16 v34, 0x0

    .line 385
    .line 386
    move-object/from16 v29, v65

    .line 387
    .line 388
    move/from16 v30, v5

    .line 389
    .line 390
    invoke-virtual/range {v29 .. v36}, LX/6X7;->A01(FFFFFZZ)V

    .line 391
    .line 392
    .line 393
    iget v5, v0, LX/6X6;->A02:F

    .line 394
    .line 395
    invoke-static {v0}, LX/6X6;->A03(LX/6X6;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    xor-int/lit8 v41, v1, 0x1

    .line 400
    .line 401
    iget v1, v0, LX/6X6;->A05:F

    .line 402
    .line 403
    sub-float/2addr v1, v8

    .line 404
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    cmpg-float v1, v1, v19

    .line 409
    .line 410
    const/16 v42, 0x0

    .line 411
    .line 412
    if-gez v1, :cond_12

    .line 413
    .line 414
    const/16 v42, 0x1

    .line 415
    .line 416
    :cond_12
    move-object/from16 v35, v64

    .line 417
    .line 418
    move/from16 v36, v5

    .line 419
    .line 420
    move/from16 v40, v34

    .line 421
    .line 422
    invoke-virtual/range {v35 .. v42}, LX/6X7;->A01(FFFFFZZ)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, LX/6X6;->A0X:LX/6X7;

    .line 426
    .line 427
    move-object/from16 v32, v1

    .line 428
    .line 429
    iget v5, v0, LX/6X6;->A03:F

    .line 430
    .line 431
    invoke-static {v0}, LX/6X6;->A04(LX/6X6;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    xor-int/lit8 v46, v1, 0x1

    .line 436
    .line 437
    iget v1, v0, LX/6X6;->A04:F

    .line 438
    .line 439
    sub-float/2addr v1, v14

    .line 440
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    cmpg-float v1, v1, v19

    .line 445
    .line 446
    const/16 v47, 0x0

    .line 447
    .line 448
    if-gez v1, :cond_13

    .line 449
    .line 450
    const/16 v47, 0x1

    .line 451
    .line 452
    :cond_13
    sub-float v45, v25, v5

    .line 453
    .line 454
    move-object/from16 v40, v32

    .line 455
    .line 456
    move/from16 v41, v5

    .line 457
    .line 458
    move/from16 v42, v25

    .line 459
    .line 460
    move/from16 v44, v33

    .line 461
    .line 462
    invoke-virtual/range {v40 .. v47}, LX/6X7;->A01(FFFFFZZ)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v0, LX/6X6;->A0Y:LX/6X7;

    .line 466
    .line 467
    move-object/from16 v30, v1

    .line 468
    .line 469
    iget v5, v0, LX/6X6;->A06:F

    .line 470
    .line 471
    invoke-static {v0}, LX/6X6;->A04(LX/6X6;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    xor-int/lit8 v51, v1, 0x1

    .line 476
    .line 477
    iget v1, v0, LX/6X6;->A04:F

    .line 478
    .line 479
    sub-float/2addr v1, v14

    .line 480
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    cmpg-float v1, v1, v19

    .line 485
    .line 486
    const/16 v52, 0x0

    .line 487
    .line 488
    if-gez v1, :cond_14

    .line 489
    .line 490
    const/16 v52, 0x1

    .line 491
    .line 492
    :cond_14
    sub-float v50, v5, v15

    .line 493
    .line 494
    move-object/from16 v45, v30

    .line 495
    .line 496
    move/from16 v46, v5

    .line 497
    .line 498
    move/from16 v47, v15

    .line 499
    .line 500
    move/from16 v49, v33

    .line 501
    .line 502
    invoke-virtual/range {v45 .. v52}, LX/6X7;->A01(FFFFFZZ)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LX/6X6;->A0e:LX/6cN;

    .line 506
    .line 507
    iget-boolean v5, v1, LX/6cN;->A06:Z

    .line 508
    .line 509
    if-nez v5, :cond_17

    .line 510
    .line 511
    iget-object v10, v0, LX/6X6;->A0Z:LX/6X7;

    .line 512
    .line 513
    iget v9, v0, LX/6X6;->A07:F

    .line 514
    .line 515
    invoke-static {v0}, LX/6X6;->A03(LX/6X6;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x1

    .line 520
    xor-int/lit8 v56, v5, 0x1

    .line 521
    .line 522
    iget v5, v0, LX/6X6;->A05:F

    .line 523
    .line 524
    sub-float/2addr v5, v8

    .line 525
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    cmpg-float v5, v5, v19

    .line 530
    .line 531
    const/16 v57, 0x0

    .line 532
    .line 533
    if-gez v5, :cond_15

    .line 534
    .line 535
    const/16 v57, 0x1

    .line 536
    .line 537
    :cond_15
    sub-float v55, v13, v9

    .line 538
    .line 539
    move-object/from16 v50, v10

    .line 540
    .line 541
    move/from16 v51, v9

    .line 542
    .line 543
    move/from16 v52, v13

    .line 544
    .line 545
    move/from16 v54, v39

    .line 546
    .line 547
    invoke-virtual/range {v50 .. v57}, LX/6X7;->A01(FFFFFZZ)V

    .line 548
    .line 549
    .line 550
    iget-boolean v5, v0, LX/6X6;->A0L:Z

    .line 551
    .line 552
    if-eqz v5, :cond_17

    .line 553
    .line 554
    iget v5, v0, LX/6X6;->A07:F

    .line 555
    .line 556
    iget v9, v0, LX/6X6;->A0N:I

    .line 557
    .line 558
    int-to-float v9, v9

    .line 559
    add-float/2addr v5, v9

    .line 560
    add-float v5, v5, v19

    .line 561
    .line 562
    cmpg-float v5, v8, v5

    .line 563
    .line 564
    if-ltz v5, :cond_16

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    :cond_16
    invoke-virtual {v10, v6}, LX/6X7;->A03(Z)V

    .line 568
    .line 569
    .line 570
    :cond_17
    iget-boolean v5, v1, LX/6cN;->A06:Z

    .line 571
    .line 572
    if-nez v5, :cond_1a

    .line 573
    .line 574
    iget-object v10, v0, LX/6X6;->A0U:LX/6X7;

    .line 575
    .line 576
    iget v9, v0, LX/6X6;->A00:F

    .line 577
    .line 578
    invoke-static {v0}, LX/6X6;->A03(LX/6X6;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/4 v6, 0x1

    .line 583
    xor-int/lit8 v62, v5, 0x1

    .line 584
    .line 585
    iget v5, v0, LX/6X6;->A05:F

    .line 586
    .line 587
    sub-float/2addr v5, v8

    .line 588
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    cmpg-float v5, v5, v19

    .line 593
    .line 594
    const/16 v63, 0x0

    .line 595
    .line 596
    if-gez v5, :cond_18

    .line 597
    .line 598
    const/16 v63, 0x1

    .line 599
    .line 600
    :cond_18
    sub-float v61, v9, v12

    .line 601
    .line 602
    move-object/from16 v56, v10

    .line 603
    .line 604
    move/from16 v57, v9

    .line 605
    .line 606
    move/from16 v58, v12

    .line 607
    .line 608
    move/from16 v60, v39

    .line 609
    .line 610
    invoke-virtual/range {v56 .. v63}, LX/6X7;->A01(FFFFFZZ)V

    .line 611
    .line 612
    .line 613
    iget-boolean v5, v0, LX/6X6;->A0L:Z

    .line 614
    .line 615
    if-eqz v5, :cond_1a

    .line 616
    .line 617
    iget v5, v0, LX/6X6;->A00:F

    .line 618
    .line 619
    iget v9, v0, LX/6X6;->A0N:I

    .line 620
    .line 621
    int-to-float v9, v9

    .line 622
    sub-float/2addr v5, v9

    .line 623
    add-float v5, v5, v19

    .line 624
    .line 625
    cmpl-float v5, v8, v5

    .line 626
    .line 627
    if-gtz v5, :cond_19

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    :cond_19
    invoke-virtual {v10, v6}, LX/6X7;->A03(Z)V

    .line 631
    .line 632
    .line 633
    :cond_1a
    iget-boolean v5, v0, LX/6X6;->A0K:Z

    .line 634
    .line 635
    if-eqz v5, :cond_22

    .line 636
    .line 637
    iget v10, v0, LX/6X6;->A05:F

    .line 638
    .line 639
    iget-boolean v5, v1, LX/6cN;->A06:Z

    .line 640
    .line 641
    if-eqz v5, :cond_22

    .line 642
    .line 643
    if-nez v18, :cond_1b

    .line 644
    .line 645
    iget-object v5, v1, LX/6cN;->A0B:LX/6X7;

    .line 646
    .line 647
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 648
    .line 649
    if-nez v5, :cond_47

    .line 650
    .line 651
    iget-object v5, v1, LX/6cN;->A0A:LX/6X7;

    .line 652
    .line 653
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 654
    .line 655
    if-nez v5, :cond_47

    .line 656
    .line 657
    iget-object v6, v1, LX/6cN;->A05:Ljava/lang/Integer;

    .line 658
    .line 659
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 660
    .line 661
    if-ne v6, v5, :cond_1b

    .line 662
    .line 663
    iget v6, v1, LX/6cN;->A02:F

    .line 664
    .line 665
    iget v5, v1, LX/6cN;->A03:F

    .line 666
    .line 667
    cmpg-float v5, v6, v5

    .line 668
    .line 669
    if-ltz v5, :cond_1b

    .line 670
    .line 671
    iget v6, v1, LX/6cN;->A01:F

    .line 672
    .line 673
    iget v5, v1, LX/6cN;->A00:F

    .line 674
    .line 675
    cmpl-float v5, v6, v5

    .line 676
    .line 677
    if-lez v5, :cond_47

    .line 678
    .line 679
    :cond_1b
    const/4 v5, 0x1

    .line 680
    :goto_3
    iput-boolean v5, v1, LX/6cN;->A07:Z

    .line 681
    .line 682
    if-nez v18, :cond_46

    .line 683
    .line 684
    iget v6, v1, LX/6cN;->A03:F

    .line 685
    .line 686
    cmpg-float v5, v13, v6

    .line 687
    .line 688
    if-ltz v5, :cond_46

    .line 689
    .line 690
    iget v5, v1, LX/6cN;->A00:F

    .line 691
    .line 692
    cmpl-float v9, v12, v5

    .line 693
    .line 694
    if-gtz v9, :cond_46

    .line 695
    .line 696
    cmpl-float v6, v13, v6

    .line 697
    .line 698
    if-gtz v6, :cond_45

    .line 699
    .line 700
    cmpg-float v5, v12, v5

    .line 701
    .line 702
    if-ltz v5, :cond_45

    .line 703
    .line 704
    iget-object v5, v1, LX/6cN;->A05:Ljava/lang/Integer;

    .line 705
    .line 706
    :goto_4
    iput-object v5, v1, LX/6cN;->A05:Ljava/lang/Integer;

    .line 707
    .line 708
    iget-object v9, v1, LX/6cN;->A0B:LX/6X7;

    .line 709
    .line 710
    iget v6, v1, LX/6cN;->A03:F

    .line 711
    .line 712
    move/from16 v29, v6

    .line 713
    .line 714
    iget-boolean v6, v9, LX/6X7;->A01:Z

    .line 715
    .line 716
    if-nez v6, :cond_1c

    .line 717
    .line 718
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 719
    .line 720
    const/16 v56, 0x1

    .line 721
    .line 722
    if-eq v5, v6, :cond_1d

    .line 723
    .line 724
    :cond_1c
    const/16 v56, 0x0

    .line 725
    .line 726
    :cond_1d
    sub-float/2addr v10, v8

    .line 727
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 728
    .line 729
    .line 730
    move-result v18

    .line 731
    cmpg-float v5, v18, v19

    .line 732
    .line 733
    const/16 v57, 0x0

    .line 734
    .line 735
    if-gez v5, :cond_1e

    .line 736
    .line 737
    const/16 v57, 0x1

    .line 738
    .line 739
    :cond_1e
    const/16 v55, 0x0

    .line 740
    .line 741
    move-object/from16 v50, v9

    .line 742
    .line 743
    move/from16 v51, v29

    .line 744
    .line 745
    move/from16 v52, v13

    .line 746
    .line 747
    move/from16 v54, v39

    .line 748
    .line 749
    invoke-virtual/range {v50 .. v57}, LX/6X7;->A01(FFFFFZZ)V

    .line 750
    .line 751
    .line 752
    iget-object v9, v1, LX/6cN;->A0A:LX/6X7;

    .line 753
    .line 754
    iget v10, v1, LX/6cN;->A00:F

    .line 755
    .line 756
    iget-boolean v5, v9, LX/6X7;->A01:Z

    .line 757
    .line 758
    if-nez v5, :cond_1f

    .line 759
    .line 760
    iget-object v6, v1, LX/6cN;->A05:Ljava/lang/Integer;

    .line 761
    .line 762
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 763
    .line 764
    const/16 v62, 0x1

    .line 765
    .line 766
    if-eq v6, v5, :cond_20

    .line 767
    .line 768
    :cond_1f
    const/16 v62, 0x0

    .line 769
    .line 770
    :cond_20
    cmpg-float v5, v18, v19

    .line 771
    .line 772
    const/16 v63, 0x0

    .line 773
    .line 774
    if-gez v5, :cond_21

    .line 775
    .line 776
    const/16 v63, 0x1

    .line 777
    .line 778
    :cond_21
    move-object/from16 v56, v9

    .line 779
    .line 780
    move/from16 v57, v10

    .line 781
    .line 782
    move/from16 v58, v12

    .line 783
    .line 784
    move/from16 v60, v39

    .line 785
    .line 786
    move/from16 v61, v55

    .line 787
    .line 788
    invoke-virtual/range {v56 .. v63}, LX/6X7;->A01(FFFFFZZ)V

    .line 789
    .line 790
    .line 791
    :cond_22
    iget-object v9, v0, LX/6X6;->A0B:LX/2wW;

    .line 792
    .line 793
    if-eqz v9, :cond_23

    .line 794
    .line 795
    iget v5, v0, LX/6X6;->A07:F

    .line 796
    .line 797
    cmpg-float v5, v13, v5

    .line 798
    .line 799
    if-lez v5, :cond_44

    .line 800
    .line 801
    iget-object v5, v0, LX/6X6;->A0Z:LX/6X7;

    .line 802
    .line 803
    iget-object v5, v5, LX/6X7;->A05:LX/2wW;

    .line 804
    .line 805
    iget-wide v5, v5, LX/2wW;->A01:D

    .line 806
    .line 807
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 808
    .line 809
    cmpg-double v10, v5, v18

    .line 810
    .line 811
    if-eqz v10, :cond_44

    .line 812
    .line 813
    const-wide/16 v5, 0x0

    .line 814
    .line 815
    :goto_5
    invoke-virtual {v9, v5, v6}, LX/2wW;->A03(D)V

    .line 816
    .line 817
    .line 818
    :cond_23
    iget-object v9, v0, LX/6X6;->A0A:LX/2wW;

    .line 819
    .line 820
    if-eqz v9, :cond_24

    .line 821
    .line 822
    iget v5, v0, LX/6X6;->A00:F

    .line 823
    .line 824
    cmpl-float v5, v12, v5

    .line 825
    .line 826
    if-gez v5, :cond_43

    .line 827
    .line 828
    iget-object v5, v0, LX/6X6;->A0U:LX/6X7;

    .line 829
    .line 830
    iget-object v5, v5, LX/6X7;->A05:LX/2wW;

    .line 831
    .line 832
    iget-wide v5, v5, LX/2wW;->A01:D

    .line 833
    .line 834
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 835
    .line 836
    cmpg-double v10, v5, v18

    .line 837
    .line 838
    if-eqz v10, :cond_43

    .line 839
    .line 840
    const-wide/16 v5, 0x0

    .line 841
    .line 842
    :goto_6
    invoke-virtual {v9, v5, v6}, LX/2wW;->A03(D)V

    .line 843
    .line 844
    .line 845
    :cond_24
    iget-object v10, v0, LX/6X6;->A0C:LX/2wW;

    .line 846
    .line 847
    if-eqz v10, :cond_25

    .line 848
    .line 849
    iget-boolean v9, v0, LX/6X6;->A0g:Z

    .line 850
    .line 851
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 852
    .line 853
    const/high16 v18, 0x43160000    # 150.0f

    .line 854
    .line 855
    if-eqz v9, :cond_41

    .line 856
    .line 857
    iget v9, v0, LX/6X6;->A03:F

    .line 858
    .line 859
    add-float v9, v9, v18

    .line 860
    .line 861
    cmpg-float v9, v25, v9

    .line 862
    .line 863
    if-gtz v9, :cond_42

    .line 864
    .line 865
    :goto_7
    invoke-virtual {v10, v5, v6}, LX/2wW;->A03(D)V

    .line 866
    .line 867
    .line 868
    :cond_25
    move-object/from16 v5, v65

    .line 869
    .line 870
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 871
    .line 872
    if-eqz v5, :cond_3f

    .line 873
    .line 874
    iget v5, v0, LX/6X6;->A01:F

    .line 875
    .line 876
    sub-float v5, v5, v31

    .line 877
    .line 878
    :goto_8
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 879
    .line 880
    :cond_26
    move-object/from16 v5, v64

    .line 881
    .line 882
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 883
    .line 884
    if-eqz v5, :cond_3b

    .line 885
    .line 886
    iget v5, v0, LX/6X6;->A02:F

    .line 887
    .line 888
    sub-float v5, v5, v37

    .line 889
    .line 890
    :goto_9
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 891
    .line 892
    :cond_27
    invoke-static {v0}, LX/6X6;->A04(LX/6X6;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-nez v24, :cond_3a

    .line 897
    .line 898
    if-eqz v5, :cond_28

    .line 899
    .line 900
    iput v14, v0, LX/6X6;->A04:F

    .line 901
    .line 902
    :cond_28
    :goto_a
    invoke-static {v0}, LX/6X6;->A03(LX/6X6;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-nez v23, :cond_39

    .line 907
    .line 908
    if-eqz v5, :cond_29

    .line 909
    .line 910
    iput v8, v0, LX/6X6;->A05:F

    .line 911
    .line 912
    :cond_29
    :goto_b
    if-eqz v28, :cond_2b

    .line 913
    .line 914
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 915
    .line 916
    const-wide v5, 0x8106ba00070d73L

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    move-object/from16 v8, v67

    .line 922
    .line 923
    invoke-static {v9, v8, v5, v6}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_2b

    .line 932
    .line 933
    iget v5, v0, LX/6X6;->A07:F

    .line 934
    .line 935
    cmpg-float v6, v53, v5

    .line 936
    .line 937
    if-gez v6, :cond_38

    .line 938
    .line 939
    sub-float/2addr v5, v13

    .line 940
    :goto_c
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    :cond_2a
    iget v6, v0, LX/6X6;->A03:F

    .line 943
    .line 944
    cmpg-float v5, v43, v6

    .line 945
    .line 946
    if-gez v5, :cond_37

    .line 947
    .line 948
    sub-float v6, v6, v25

    .line 949
    .line 950
    :goto_d
    iput v6, v4, Landroid/graphics/PointF;->x:F

    .line 951
    .line 952
    :cond_2b
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 953
    .line 954
    .line 955
    move-result v10

    .line 956
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 957
    .line 958
    .line 959
    move-result v9

    .line 960
    iget-object v5, v0, LX/6X6;->A0S:LX/2wW;

    .line 961
    .line 962
    iget-wide v5, v5, LX/2wW;->A01:D

    .line 963
    .line 964
    cmpl-double v8, v5, v16

    .line 965
    .line 966
    if-lez v8, :cond_2c

    .line 967
    .line 968
    iget-object v5, v0, LX/6X6;->A0f:LX/6cM;

    .line 969
    .line 970
    iget-object v5, v5, LX/6cM;->A07:Landroid/graphics/PointF;

    .line 971
    .line 972
    iput v10, v5, Landroid/graphics/PointF;->x:F

    .line 973
    .line 974
    iput v9, v5, Landroid/graphics/PointF;->y:F

    .line 975
    .line 976
    :cond_2c
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 977
    .line 978
    iget v5, v3, LX/70v;->A03:F

    .line 979
    .line 980
    add-float/2addr v5, v6

    .line 981
    invoke-virtual {v3, v5}, LX/70v;->A07(F)V

    .line 982
    .line 983
    .line 984
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 985
    .line 986
    iget v4, v3, LX/70v;->A04:F

    .line 987
    .line 988
    add-float/2addr v4, v5

    .line 989
    invoke-virtual {v3, v4}, LX/70v;->A08(F)V

    .line 990
    .line 991
    .line 992
    iget-boolean v4, v0, LX/6X6;->A0M:Z

    .line 993
    .line 994
    if-eqz v4, :cond_33

    .line 995
    .line 996
    iget-object v4, v0, LX/6X6;->A0R:Landroid/graphics/RectF;

    .line 997
    .line 998
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    const/4 v8, 0x0

    .line 1003
    if-nez v4, :cond_32

    .line 1004
    .line 1005
    iget-boolean v4, v0, LX/6X6;->A0M:Z

    .line 1006
    .line 1007
    if-eqz v4, :cond_36

    .line 1008
    .line 1009
    move-object/from16 v4, v32

    .line 1010
    .line 1011
    iget-boolean v4, v4, LX/6X7;->A01:Z

    .line 1012
    .line 1013
    if-nez v4, :cond_2d

    .line 1014
    .line 1015
    iget v5, v7, Landroid/graphics/RectF;->left:F

    .line 1016
    .line 1017
    iget v4, v0, LX/6X6;->A03:F

    .line 1018
    .line 1019
    cmpg-float v4, v5, v4

    .line 1020
    .line 1021
    const/4 v9, 0x1

    .line 1022
    if-ltz v4, :cond_2e

    .line 1023
    .line 1024
    :cond_2d
    const/4 v9, 0x0

    .line 1025
    :cond_2e
    move-object/from16 v4, v30

    .line 1026
    .line 1027
    iget-boolean v4, v4, LX/6X7;->A01:Z

    .line 1028
    .line 1029
    if-nez v4, :cond_2f

    .line 1030
    .line 1031
    iget v5, v7, Landroid/graphics/RectF;->right:F

    .line 1032
    .line 1033
    iget v4, v0, LX/6X6;->A06:F

    .line 1034
    .line 1035
    cmpl-float v4, v5, v4

    .line 1036
    .line 1037
    const/4 v6, 0x1

    .line 1038
    if-gtz v4, :cond_30

    .line 1039
    .line 1040
    :cond_2f
    const/4 v6, 0x0

    .line 1041
    :cond_30
    :goto_e
    iget-object v5, v0, LX/6X6;->A0d:LX/6X8;

    .line 1042
    .line 1043
    iput-boolean v8, v5, LX/6X8;->A00:Z

    .line 1044
    .line 1045
    iget-object v4, v0, LX/6X6;->A0b:LX/6X8;

    .line 1046
    .line 1047
    iput-boolean v9, v4, LX/6X8;->A00:Z

    .line 1048
    .line 1049
    iget-object v5, v0, LX/6X6;->A0a:LX/6X8;

    .line 1050
    .line 1051
    iput-boolean v8, v5, LX/6X8;->A00:Z

    .line 1052
    .line 1053
    iget-object v4, v0, LX/6X6;->A0c:LX/6X8;

    .line 1054
    .line 1055
    iput-boolean v6, v4, LX/6X8;->A00:Z

    .line 1056
    .line 1057
    if-nez v9, :cond_31

    .line 1058
    .line 1059
    if-eqz v6, :cond_32

    .line 1060
    .line 1061
    :cond_31
    const/4 v8, 0x1

    .line 1062
    :cond_32
    iput-boolean v8, v3, LX/70v;->A0Q:Z

    .line 1063
    .line 1064
    :cond_33
    iget-boolean v0, v0, LX/6X6;->A0K:Z

    .line 1065
    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    .line 1068
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 1069
    .line 1070
    iget v0, v1, LX/6cN;->A03:F

    .line 1071
    .line 1072
    cmpg-float v0, v4, v0

    .line 1073
    .line 1074
    if-ltz v0, :cond_34

    .line 1075
    .line 1076
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 1077
    .line 1078
    iget v0, v1, LX/6cN;->A00:F

    .line 1079
    .line 1080
    cmpl-float v0, v4, v0

    .line 1081
    .line 1082
    const/4 v4, 0x0

    .line 1083
    if-lez v0, :cond_35

    .line 1084
    .line 1085
    :cond_34
    const/4 v4, 0x1

    .line 1086
    :cond_35
    iget v0, v3, LX/70v;->A0U:I

    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    move-object/from16 v0, v66

    .line 1093
    .line 1094
    if-eqz v4, :cond_48

    .line 1095
    .line 1096
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :cond_36
    const/4 v6, 0x0

    .line 1102
    const/4 v9, 0x0

    .line 1103
    goto :goto_e

    .line 1104
    :cond_37
    iget v6, v0, LX/6X6;->A06:F

    .line 1105
    .line 1106
    cmpl-float v5, v48, v6

    .line 1107
    .line 1108
    if-lez v5, :cond_2b

    .line 1109
    .line 1110
    sub-float/2addr v6, v15

    .line 1111
    goto/16 :goto_d

    .line 1112
    .line 1113
    :cond_38
    iget v5, v0, LX/6X6;->A00:F

    .line 1114
    .line 1115
    cmpl-float v6, v59, v5

    .line 1116
    .line 1117
    if-lez v6, :cond_2a

    .line 1118
    .line 1119
    sub-float/2addr v5, v12

    .line 1120
    goto/16 :goto_c

    .line 1121
    .line 1122
    :cond_39
    if-nez v5, :cond_29

    .line 1123
    .line 1124
    move/from16 v5, v26

    .line 1125
    .line 1126
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :cond_3a
    if-nez v5, :cond_28

    .line 1131
    .line 1132
    move/from16 v5, v27

    .line 1133
    .line 1134
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 1135
    .line 1136
    goto/16 :goto_a

    .line 1137
    .line 1138
    :cond_3b
    iget-object v5, v0, LX/6X6;->A0Z:LX/6X7;

    .line 1139
    .line 1140
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 1141
    .line 1142
    if-eqz v5, :cond_3c

    .line 1143
    .line 1144
    iget v5, v0, LX/6X6;->A07:F

    .line 1145
    .line 1146
    :goto_f
    sub-float/2addr v5, v13

    .line 1147
    goto/16 :goto_9

    .line 1148
    .line 1149
    :cond_3c
    iget-object v5, v0, LX/6X6;->A0U:LX/6X7;

    .line 1150
    .line 1151
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 1152
    .line 1153
    if-eqz v5, :cond_3d

    .line 1154
    .line 1155
    iget v5, v0, LX/6X6;->A00:F

    .line 1156
    .line 1157
    :goto_10
    sub-float/2addr v5, v12

    .line 1158
    goto/16 :goto_9

    .line 1159
    .line 1160
    :cond_3d
    iget-object v5, v1, LX/6cN;->A0B:LX/6X7;

    .line 1161
    .line 1162
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 1163
    .line 1164
    if-eqz v5, :cond_3e

    .line 1165
    .line 1166
    iget v5, v1, LX/6cN;->A03:F

    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_3e
    iget-object v5, v1, LX/6cN;->A0A:LX/6X7;

    .line 1170
    .line 1171
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 1172
    .line 1173
    if-eqz v5, :cond_27

    .line 1174
    .line 1175
    iget v5, v1, LX/6cN;->A00:F

    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_3f
    move-object/from16 v5, v32

    .line 1179
    .line 1180
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 1181
    .line 1182
    if-eqz v5, :cond_40

    .line 1183
    .line 1184
    iget v5, v0, LX/6X6;->A03:F

    .line 1185
    .line 1186
    sub-float v5, v5, v25

    .line 1187
    .line 1188
    goto/16 :goto_8

    .line 1189
    .line 1190
    :cond_40
    move-object/from16 v5, v30

    .line 1191
    .line 1192
    iget-boolean v5, v5, LX/6X7;->A01:Z

    .line 1193
    .line 1194
    if-eqz v5, :cond_26

    .line 1195
    .line 1196
    iget v5, v0, LX/6X6;->A06:F

    .line 1197
    .line 1198
    sub-float/2addr v5, v15

    .line 1199
    goto/16 :goto_8

    .line 1200
    .line 1201
    :cond_41
    iget v9, v0, LX/6X6;->A06:F

    .line 1202
    .line 1203
    sub-float v9, v9, v18

    .line 1204
    .line 1205
    cmpl-float v9, v15, v9

    .line 1206
    .line 1207
    if-ltz v9, :cond_42

    .line 1208
    .line 1209
    goto/16 :goto_7

    .line 1210
    .line 1211
    :cond_42
    const-wide/16 v5, 0x0

    .line 1212
    .line 1213
    goto/16 :goto_7

    .line 1214
    .line 1215
    :cond_43
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1216
    .line 1217
    goto/16 :goto_6

    .line 1218
    .line 1219
    :cond_44
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :cond_45
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :cond_46
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1228
    .line 1229
    goto/16 :goto_4

    .line 1230
    .line 1231
    :cond_47
    const/4 v5, 0x0

    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    :cond_48
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_0

    .line 1238
    .line 1239
    :cond_49
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:F

    .line 1244
    .line 1245
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    iput v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L:F

    .line 1250
    .line 1251
    invoke-virtual/range {p2 .. p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    iput-wide v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N:J

    .line 1256
    .line 1257
    iput-boolean v11, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 1258
    .line 1259
    return v11
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 1
    .line 2
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const v0, 0x241e965f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/Bl1;

    .line 16
    .line 17
    instance-of v0, v1, LX/Bl9;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 23
    .line 24
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 25
    .line 26
    const-wide v0, 0x81080400001089L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 42
    .line 43
    iget-object v0, v1, LX/6X6;->A0X:LX/6X7;

    .line 44
    .line 45
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 46
    .line 47
    iget-object v0, v1, LX/6X6;->A0Y:LX/6X7;

    .line 48
    .line 49
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 50
    .line 51
    iget-object v0, v1, LX/6X6;->A0Z:LX/6X7;

    .line 52
    .line 53
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/6X6;->A0U:LX/6X7;

    .line 56
    .line 57
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 64
    .line 65
    iget-object v0, v1, LX/6X6;->A0e:LX/6cN;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/6cN;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, LX/6X6;->A0K:Z

    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o:Landroid/view/GestureDetector;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const v0, -0x67a79b27

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_2
    instance-of v0, v1, LX/4wZ;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 106
    .line 107
    iget-object v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 108
    .line 109
    iput-boolean v2, v4, LX/6X6;->A0M:Z

    .line 110
    .line 111
    iget-object v0, v4, LX/6X6;->A0X:LX/6X7;

    .line 112
    .line 113
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 114
    .line 115
    iget-object v0, v4, LX/6X6;->A0Y:LX/6X7;

    .line 116
    .line 117
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 118
    .line 119
    iget-object v0, v4, LX/6X6;->A0Z:LX/6X7;

    .line 120
    .line 121
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 122
    .line 123
    iget-object v0, v4, LX/6X6;->A0U:LX/6X7;

    .line 124
    .line 125
    iput-boolean v2, v0, LX/6X7;->A02:Z

    .line 126
    .line 127
    iget-object v0, v4, LX/6X6;->A0F:LX/390;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    iget-boolean v1, v4, LX/6X6;->A0g:Z

    .line 149
    .line 150
    iget v0, v4, LX/6X6;->A0O:I

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v4, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 170
    .line 171
    iput-boolean v5, v0, LX/6X6;->A0J:Z

    .line 172
    .line 173
    iget-object v2, v0, LX/6X6;->A0S:LX/2wW;

    .line 174
    .line 175
    const-wide/16 v0, 0x0

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const v0, -0x34840248    # -1.6514488E7f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 196
    .line 197
    .line 198
    return v4

    .line 199
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_12

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(FF)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    .line 225
    .line 226
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-boolean v0, v1, LX/70v;->A0J:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iput-boolean v5, v1, LX/70v;->A0S:Z

    .line 237
    .line 238
    iget-object v2, v1, LX/70v;->A0X:LX/2wW;

    .line 239
    .line 240
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 241
    .line 242
    const-wide v0, 0x3fee666660000000L    # 0.949999988079071

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget-object v9, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Z:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 265
    .line 266
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Landroid/graphics/Rect;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    float-to-int v1, v0

    .line 284
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    float-to-int v0, v0

    .line 289
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U:I

    .line 299
    .line 300
    neg-int v0, v0

    .line 301
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 302
    .line 303
    .line 304
    :cond_8
    float-to-int v1, v8

    .line 305
    float-to-int v0, v3

    .line 306
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 313
    .line 314
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s:LX/1kb;

    .line 315
    .line 316
    invoke-virtual {v8, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 317
    .line 318
    .line 319
    iput-boolean v5, v8, LX/2wW;->A06:Z

    .line 320
    .line 321
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v8, v2, v3}, LX/2wW;->A03(D)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/6X6;->A06()V

    .line 329
    .line 330
    .line 331
    :goto_4
    if-eq v7, v4, :cond_c

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    if-eq v7, v0, :cond_d

    .line 335
    .line 336
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 345
    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    :cond_a
    const/4 v5, 0x1

    .line 349
    :cond_b
    const v0, -0x53aa267a

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 353
    .line 354
    .line 355
    return v5

    .line 356
    :cond_c
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/6GO;

    .line 377
    .line 378
    invoke-interface {v0}, LX/6GO;->BzY()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_d
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0B:Z

    .line 383
    .line 384
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 385
    .line 386
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 387
    .line 388
    invoke-virtual {v0}, LX/6X6;->A06()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    iput-boolean v5, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0S:Z

    .line 399
    .line 400
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A04(LX/70v;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v8}, LX/2wW;->A09()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-static {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    invoke-direct {p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawable()LX/70v;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, LX/70v;->A06()V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0g:Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/6GO;

    .line 448
    .line 449
    invoke-interface {v0}, LX/6GO;->Cmp()V

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    iget-object v8, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r:LX/2wW;

    .line 454
    .line 455
    iget-object v0, v8, LX/2wW;->A09:LX/1kN;

    .line 456
    .line 457
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 458
    .line 459
    const-wide/16 v2, 0x0

    .line 460
    .line 461
    cmpl-double v10, v0, v2

    .line 462
    .line 463
    if-lez v10, :cond_11

    .line 464
    .line 465
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/view/GestureDetector;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 468
    .line 469
    .line 470
    iput-boolean v4, v8, LX/2wW;->A06:Z

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_11
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q:Landroid/view/ScaleGestureDetector;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t:LX/5Bs;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, LX/5Bs;->A01(Landroid/view/MotionEvent;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/view/GestureDetector;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_12
    const/4 v0, 0x5

    .line 492
    if-ne v7, v0, :cond_7

    .line 493
    .line 494
    iget-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 495
    .line 496
    const/4 v8, 0x0

    .line 497
    if-nez v0, :cond_7

    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v1, 0x0

    .line 505
    :goto_9
    if-ge v8, v3, :cond_13

    .line 506
    .line 507
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    add-float/2addr v2, v0

    .line 512
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-float/2addr v1, v0

    .line 517
    add-int/lit8 v8, v8, 0x1

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_13
    int-to-float v0, v3

    .line 521
    div-float/2addr v2, v0

    .line 522
    div-float/2addr v1, v0

    .line 523
    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09(FF)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_7

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 534
    .line 535
    .line 536
    iput-boolean v4, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P:Z

    .line 537
    .line 538
    goto/16 :goto_2
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

.method public setAlignmentGuideAlignBottomMarginToFooter(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6X6;->A0G:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlignmentGuideAlignHorizontalMarginToUfiTower(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public setAlignmentGuideAlignTopMarginToHeader(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6X6;->A0H:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlignmentGuideCheckVelocityThreshold(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iget-object v0, v1, LX/6X6;->A0W:LX/6X7;

    .line 3
    .line 4
    iput-boolean p1, v0, LX/6X7;->A00:Z

    .line 5
    .line 6
    iget-object v0, v1, LX/6X6;->A0V:LX/6X7;

    .line 7
    .line 8
    iput-boolean p1, v0, LX/6X7;->A00:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/6X6;->A0X:LX/6X7;

    .line 11
    .line 12
    iput-boolean p1, v0, LX/6X7;->A00:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/6X6;->A0Y:LX/6X7;

    .line 15
    .line 16
    iput-boolean p1, v0, LX/6X7;->A00:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/6X6;->A0Z:LX/6X7;

    .line 19
    .line 20
    iput-boolean p1, v0, LX/6X7;->A00:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/6X6;->A0U:LX/6X7;

    .line 23
    .line 24
    iput-boolean p1, v0, LX/6X7;->A00:Z

    .line 25
    .line 26
    return-void
.end method

.method public setAlignmentGuideFooter(LX/390;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iget-object v0, v3, LX/6X6;->A0D:LX/390;

    .line 3
    .line 4
    invoke-static {v0}, LX/6X6;->A00(LX/390;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/6X6;->A0D:LX/390;

    .line 8
    .line 9
    iget-object v0, v3, LX/6X6;->A0T:LX/2wU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, LX/2wW;->A07(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 20
    .line 21
    sget-object v0, LX/6X6;->A0i:LX/2mB;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/6X6;->A0A:LX/2wW;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/6X6;->A0I:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/390;->A01:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setAlignmentGuideHeader(LX/390;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iget-object v0, v3, LX/6X6;->A0E:LX/390;

    .line 3
    .line 4
    invoke-static {v0}, LX/6X6;->A00(LX/390;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/6X6;->A0E:LX/390;

    .line 8
    .line 9
    iget-object v0, v3, LX/6X6;->A0T:LX/2wU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, LX/2wW;->A07(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 20
    .line 21
    sget-object v0, LX/6X6;->A0i:LX/2mB;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/6X6;->A0B:LX/2wW;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/6X6;->A0I:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/390;->A01:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setAlignmentGuideShowGuideIfEnterIntoGhostRect(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6X6;->A0L:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAlignmentGuideUfiTower(LX/390;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 1
    .line 2
    iget-object v0, v3, LX/6X6;->A0F:LX/390;

    .line 3
    .line 4
    invoke-static {v0}, LX/6X6;->A00(LX/390;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v3, LX/6X6;->A0F:LX/390;

    .line 8
    .line 9
    iget-object v0, v3, LX/6X6;->A0T:LX/2wU;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, LX/2wW;->A07(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 20
    .line 21
    sget-object v0, LX/6X6;->A0i:LX/2mB;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, LX/6X6;->A0C:LX/2wW;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v3, LX/6X6;->A0I:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/6X6;->A0Q:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/390;->A01:Landroid/view/ViewStub;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public setCameraDestination(LX/Bl1;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/Bl1;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06:LX/Bl1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c:LX/6X6;

    .line 7
    .line 8
    iget-object v1, v2, LX/6X6;->A0e:LX/6cN;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v0}, LX/6cN;->A00(II)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, v2, LX/6X6;->A0K:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public setDrawableUpdateListener(LX/6QZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A:LX/6QZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setLongPressEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnlyHandleTouchesOnActiveDrawables(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setPropertyListener(Landroid/graphics/drawable/Drawable;LX/6GY;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p2, v0, LX/70v;->A0B:LX/6GY;

    .line 7
    .line 8
    iget v0, v0, LX/70v;->A0U:I

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/6GY;->CLn(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/70v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/70v;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0
    .line 11
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTrashCanEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setTrashCanLabelEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setUserSession(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setWaitForSingleTapConfirmed(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.class public Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/6IH;

.field public A05:LX/6IO;

.field public A06:Z

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/2wW;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/6IP;

.field public final A0G:LX/6IQ;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 4
    .line 5
    const/16 v0, 0xe6

    .line 6
    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6IO;->A02:LX/6IO;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 9
    .line 10
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/1l0;->A0J:[I

    .line 38
    .line 39
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:F

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:F

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:F

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    const/high16 v0, -0x1000000

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    new-instance v1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Landroid/graphics/Paint;

    .line 123
    .line 124
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 125
    .line 126
    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/6IP;

    .line 130
    .line 131
    invoke-direct {v2, p0}, LX/6IP;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:LX/6IP;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/view/GestureDetector;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Landroid/view/GestureDetector;

    .line 151
    .line 152
    new-instance v3, LX/7RM;

    .line 153
    .line 154
    invoke-direct {v3, p0}, LX/7RM;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/2wW;->A01()V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, v2, LX/2wW;->A06:Z

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LX/2wW;->A07(LX/1kb;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2wW;

    .line 179
    .line 180
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 181
    .line 182
    cmpl-float v0, v0, v6

    .line 183
    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    new-instance v0, LX/6IQ;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/6IQ;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/6IQ;

    .line 195
    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :cond_2
    throw v0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static synthetic A00(LX/6IO;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/6IO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private setMode(LX/6IO;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 5
    .line 6
    sget-object v0, LX/6IO;->A02:LX/6IO;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/6IH;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/6IH;->CK5(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2wW;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/6IH;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/6IH;->CK5(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2wW;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/6IQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2xz;->A07(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/6IQ;

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

.method public getColorStops()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/7I9;

    .line 17
    .line 18
    iget-object v3, v4, LX/7I9;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/2wW;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 31
    .line 32
    sget-object v0, LX/6IO;->A01:LX/6IO;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v4, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v4, LX/7I9;->A00:F

    .line 39
    .line 40
    iget-object v0, v4, LX/7I9;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v4, LX/7I9;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 57
    .line 58
    sget-object v0, LX/6IO;->A02:LX/6IO;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v4, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v1, v4, LX/7I9;->A00:F

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v4, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v4, LX/7I9;->A00:F

    .line 82
    .line 83
    iget-object v0, v4, LX/7I9;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v1, v4, LX/7I9;->A00:F

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
.end method

.method public final onLayout(ZIIII)V
    .locals 32

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v7, v0

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    iget v6, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    add-float v24, v6, v0

    .line 39
    .line 40
    sub-float v26, v7, v6

    .line 41
    .line 42
    iget v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:F

    .line 43
    .line 44
    sub-float v13, v17, v0

    .line 45
    .line 46
    sub-float v0, v26, v24

    .line 47
    .line 48
    sub-float v15, v13, v0

    .line 49
    .line 50
    move v5, v7

    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v8, :cond_7

    .line 55
    .line 56
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v8, -0x1

    .line 61
    .line 62
    if-ne v4, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v5, v0

    .line 69
    :cond_0
    move/from16 v16, v5

    .line 70
    .line 71
    iget-boolean v3, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    .line 72
    .line 73
    move v2, v4

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v8, -0x1

    .line 77
    .line 78
    sub-int/2addr v2, v4

    .line 79
    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/6IM;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    check-cast v0, LX/6IM;

    .line 92
    .line 93
    iget v14, v0, LX/6IM;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v2, 0x1

    .line 96
    .line 97
    if-ge v0, v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6IM;

    .line 104
    .line 105
    iget v12, v0, LX/6IM;->A00:I

    .line 106
    .line 107
    :goto_2
    iget v11, v1, LX/6IM;->A00:I

    .line 108
    .line 109
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-static {v0, v14, v11}, LX/9UX;->A00(FII)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v0, v11, v12}, LX/9UX;->A00(FII)I

    .line 116
    .line 117
    .line 118
    move-result v29

    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const/16 v30, 0x1

    .line 124
    .line 125
    :cond_2
    move/from16 v28, v14

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move/from16 v28, v29

    .line 130
    .line 131
    move/from16 v29, v14

    .line 132
    .line 133
    :cond_3
    new-instance v0, LX/7I9;

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    move/from16 v23, v17

    .line 138
    .line 139
    move/from16 v25, v15

    .line 140
    .line 141
    move/from16 v27, v13

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v20, v10

    .line 148
    .line 149
    invoke-direct/range {v18 .. v30}, LX/7I9;-><init>(LX/6IM;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZ)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v31

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-boolean v0, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    if-nez v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v1, v0

    .line 168
    int-to-float v0, v8

    .line 169
    mul-float/2addr v0, v7

    .line 170
    sub-float/2addr v1, v0

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v0

    .line 174
    add-float/2addr v1, v7

    .line 175
    add-float/2addr v5, v1

    .line 176
    add-float v24, v24, v1

    .line 177
    .line 178
    add-float v26, v26, v1

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    move/from16 v21, v16

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    add-float/2addr v5, v7

    .line 187
    add-float v24, v16, v6

    .line 188
    .line 189
    sub-float v26, v5, v6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v12, -0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    add-int/lit8 v0, v2, -0x1

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    iput v15, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 202
    .line 203
    iput v13, v10, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x69fd1ccc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:LX/6IP;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/6IP;->A00:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 34
    .line 35
    sget-object v0, LX/6IO;->A01:LX/6IO;

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/6IO;->A02:LX/6IO;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/6IO;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 45
    .line 46
    new-instance v2, LX/6IM;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/6IM;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iget v0, v2, LX/6IM;->A00:I

    .line 53
    .line 54
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/6IH;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2, v5, v1}, LX/6IH;->C8r(LX/6IM;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x29ad7b3d

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/6IO;

    .line 71
    .line 72
    sget-object v0, LX/6IO;->A01:LX/6IO;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/7I9;

    .line 115
    .line 116
    invoke-virtual {v1, v6, v7}, LX/7I9;->A01(FF)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v1, v6, v7}, LX/7I9;->A00(FF)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/6IH;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/6IH;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    aget v0, v2, v0

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    add-float/2addr v6, v0

    .line 144
    aget v0, v2, v4

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    add-float/2addr v7, v0

    .line 148
    invoke-interface {v1, v5, v6, v7}, LX/6IH;->C8s(IFF)V

    .line 149
    .line 150
    .line 151
    :cond_4
    const v0, -0x2c9357d8

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const v0, -0x4b278e16

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 159
    .line 160
    .line 161
    return v8
    .line 162
.end method

.method public setColorStops(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6IM;

    .line 20
    .line 21
    iget v0, v0, LX/6IM;->A00:I

    .line 22
    .line 23
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setInteractionListener(LX/6IH;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/6IH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setShouldCenterColorStopList(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.class public Lcom/instagram/ui/widget/triangleshape/TriangleShape;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:I

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:LX/6uF;

.field public A07:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 268435460
    .line 268435461
    sget-object v0, LX/6uF;->A03:LX/6uF;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/6uF;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 536870916
    .line 536870917
    sget-object v0, LX/6uF;->A03:LX/6uF;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/6uF;

    .line 536870920
    .line 536870921
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 4
    .line 5
    sget-object v0, LX/6uF;->A03:LX/6uF;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/6uF;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00(Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v0, LX/1l0;->A2H:[I

    .line 5
    .line 6
    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 23
    .line 24
    invoke-static {v6, v5, v1}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/6uF;->A01:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6uF;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/6uF;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    new-array v0, v2, [I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 104
    .line 105
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/graphics/Path;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const v0, -0x56c676b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    add-int/2addr v7, v0

    .line 42
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A07:[I

    .line 48
    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    sub-int/2addr v7, v0

    .line 52
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/6uF;

    .line 63
    .line 64
    sget-object v2, LX/6uF;->A04:LX/6uF;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 68
    .line 69
    sub-int v0, v7, v8

    .line 70
    .line 71
    int-to-float v6, v0

    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 78
    .line 79
    add-int v0, v7, v8

    .line 80
    .line 81
    int-to-float v3, v0

    .line 82
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 86
    .line 87
    int-to-float v2, v7

    .line 88
    int-to-float v1, v8

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A02:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A03:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    const v0, -0xe34149e

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    int-to-float v3, v8

    .line 157
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 161
    .line 162
    add-int/2addr v8, v7

    .line 163
    int-to-float v2, v8

    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A04:Landroid/graphics/Path;

    .line 168
    .line 169
    int-to-float v1, v7

    .line 170
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A01:I

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 183
    .line 184
    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A05:Landroid/graphics/Path;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    .line 210
    .line 211
    goto :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public setDirection(LX/6uF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A06:LX/6uF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setNotchCenterXOn(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

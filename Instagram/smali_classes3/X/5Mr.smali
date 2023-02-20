.class public LX/5Mr;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/5Ms;
.implements LX/1kw;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/5N6;

.field public A01:LX/5N2;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/5Mw;

.field public final A0E:LX/5N9;

.field public final A0F:Ljava/util/BitSet;

.field public final A0G:[LX/5N7;

.field public final A0H:[LX/5N7;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/5N8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5Mr;->A0M:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    new-instance v0, LX/5N2;

    .line 805306369
    .line 805306370
    invoke-direct {v0}, LX/5N2;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-direct {p0, v0}, LX/5Mr;-><init>(LX/5N2;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
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
.end method

.method public constructor <init>(LX/5N2;)V
    .locals 1

    .line 268435456
    new-instance v0, LX/5N6;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/5N6;-><init>(LX/5N2;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/5Mr;-><init>(LX/5N6;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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

.method public constructor <init>(LX/5N6;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/5N7;

    .line 5
    .line 6
    iput-object v0, p0, LX/5Mr;->A0G:[LX/5N7;

    .line 7
    .line 8
    new-array v0, v1, [LX/5N7;

    .line 9
    .line 10
    iput-object v0, p0, LX/5Mr;->A0H:[LX/5N7;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Mr;->A0F:Ljava/util/BitSet;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5Mr;->A0I:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5Mr;->A09:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5Mr;->A0A:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Region;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5Mr;->A0K:Landroid/graphics/Region;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Region;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5Mr;->A0J:Landroid/graphics/Region;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    new-instance v3, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/5Mr;->A06:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/5Mr;->A07:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v0, LX/5N8;

    .line 86
    .line 87
    invoke-direct {v0}, LX/5N8;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/5Mr;->A0L:LX/5N8;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/5eZ;->A00:LX/5N9;

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, LX/5Mr;->A0E:LX/5N9;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/5Mr;->A0B:Landroid/graphics/RectF;

    .line 116
    .line 117
    iput-boolean v4, p0, LX/5Mr;->A03:Z

    .line 118
    .line 119
    iput-object p1, p0, LX/5Mr;->A00:LX/5N6;

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LX/5Mr;->A0M:Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, LX/5Mr;->A05()Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0}, LX/5Mr;->A06([I)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/5Mv;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/5Mv;-><init>(LX/5Mr;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/5Mr;->A0D:LX/5Mw;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    new-instance v0, LX/5N9;

    .line 166
    .line 167
    invoke-direct {v0}, LX/5N9;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_0
    .line 171
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-static {p1, p2, p3, p4}, LX/5N2;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/5iB;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    new-instance v0, LX/5N2;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1}, LX/5N2;-><init>(LX/5iB;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, LX/5Mr;-><init>(LX/5N2;)V

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
.end method

.method private A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v1, v0, LX/5N6;->A0G:Landroid/graphics/Paint$Style;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/5Mr;->A07:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Mr;->A0F:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "MaterialShapeDrawable"

    .line 9
    .line 10
    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 16
    .line 17
    iget v0, v0, LX/5N6;->A08:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/5Mr;->A0L:LX/5N8;

    .line 24
    .line 25
    iget-object v0, v0, LX/5N8;->A06:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    iget-object v0, p0, LX/5Mr;->A0G:[LX/5N7;

    .line 32
    .line 33
    aget-object v1, v0, v4

    .line 34
    .line 35
    iget-object v3, p0, LX/5Mr;->A0L:LX/5N8;

    .line 36
    .line 37
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 38
    .line 39
    iget v0, v0, LX/5N6;->A09:I

    .line 40
    .line 41
    sget-object v2, LX/5N7;->A00:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, LX/5N7;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5N8;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5Mr;->A0H:[LX/5N7;

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 51
    .line 52
    iget v0, v0, LX/5N6;->A09:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v0}, LX/5N7;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/5N8;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-lt v4, v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/5Mr;->A03:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 67
    .line 68
    iget v0, v1, LX/5N6;->A08:I

    .line 69
    .line 70
    int-to-double v4, v0

    .line 71
    iget v0, v1, LX/5N6;->A0A:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double v0, v4, v2

    .line 83
    .line 84
    double-to-int v3, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v4, v0

    .line 90
    double-to-int v2, v4

    .line 91
    neg-int v0, v3

    .line 92
    int-to-float v1, v0

    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v0, LX/5Mr;->A0M:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v3

    .line 106
    int-to-float v0, v2

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5Mr;LX/5N2;)V
    .locals 2

    .line 0
    invoke-virtual {p5, p3}, LX/5N2;->A05(Landroid/graphics/RectF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p5, LX/5N2;->A03:LX/5Mu;

    .line 7
    .line 8
    invoke-interface {v0, p3}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p4, LX/5Mr;->A00:LX/5N6;

    .line 13
    .line 14
    iget v0, v0, LX/5N6;->A01:F

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    invoke-virtual {p0, p3, v1, v1, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A03(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5Mr;->A0E:LX/5N9;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 3
    .line 4
    iget-object v7, v0, LX/5N6;->A0K:LX/5N2;

    .line 5
    .line 6
    iget v9, v0, LX/5N6;->A01:F

    .line 7
    .line 8
    iget-object v8, p0, LX/5Mr;->A0D:LX/5Mw;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/5N9;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5N2;LX/5Mw;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 16
    .line 17
    iget v1, v0, LX/5N6;->A03:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/5Mr;->A0I:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 31
    .line 32
    iget v3, v0, LX/5N6;->A03:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/5Mr;->A0B:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A04(LX/5Mr;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v3, v4, LX/5N6;->A00:F

    .line 3
    .line 4
    iget v0, v4, LX/5N6;->A05:F

    .line 5
    .line 6
    add-float/2addr v3, v0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v0, v3

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    iput v0, v4, LX/5N6;->A09:I

    .line 17
    .line 18
    const/high16 v0, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    float-to-double v0, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    iput v0, v4, LX/5N6;->A08:I

    .line 28
    .line 29
    invoke-direct {p0}, LX/5Mr;->A05()Z

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private A05()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/5Mr;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    iget-object v3, p0, LX/5Mr;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 5
    .line 6
    iget-object v5, v0, LX/5N6;->A0E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, v0, LX/5N6;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Mr;->A06:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/5Mr;->A09(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v1, p0, LX/5Mr;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 38
    .line 39
    iget-object v1, v0, LX/5N6;->A0D:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v2, v0, LX/5N6;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object v1, p0, LX/5Mr;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/5N6;->A0L:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/5Mr;->A0L:LX/5N8;

    .line 70
    .line 71
    iget-object v1, v1, LX/5N6;->A0E:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, LX/5N8;->A00(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/5Mr;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/5Mr;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/01Q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :cond_1
    return v6

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, LX/5Mr;->A09(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method private A06([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/5Mr;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 14
    .line 15
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 28
    .line 29
    iget-object v0, v0, LX/5N6;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/5Mr;->A07:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 40
    .line 41
    iget-object v0, v0, LX/5N6;->A0C:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v3
    .line 56
    .line 57
.end method


# virtual methods
.method public final A08()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 3
    .line 4
    iget-object v2, v0, LX/5N2;->A02:LX/5Mu;

    .line 5
    .line 6
    iget-object v1, p0, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/5Mu;->AgJ(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A09(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v1, v2, LX/5N6;->A00:F

    .line 3
    .line 4
    iget v0, v2, LX/5N6;->A05:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    iget v0, v2, LX/5N6;->A02:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, v2, LX/5N6;->A0J:LX/5NB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/5NB;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
    .line 19
    .line 20
.end method

.method public final A0A()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 2
    .line 3
    iget v0, v1, LX/5N6;->A07:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iput v2, v1, LX/5N6;->A07:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0B(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v0, v1, LX/5N6;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/5N6;->A00:F

    .line 9
    .line 10
    invoke-static {p0}, LX/5Mr;->A04(LX/5Mr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0C(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v0, v1, LX/5N6;->A01:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/5N6;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/5Mr;->A02:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A0D(FI)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iput p1, v0, LX/5N6;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LX/5Mr;->A0I(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Mr;->A0L:LX/5N8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5N8;->A00(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/5N6;->A0L:Z

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0F(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v0, v1, LX/5N6;->A08:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/5N6;->A08:I

    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    new-instance v0, LX/5NB;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/5NB;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/5N6;->A0J:LX/5NB;

    .line 8
    .line 9
    invoke-static {p0}, LX/5Mr;->A04(LX/5Mr;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v1, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/5Mr;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0I(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v1, LX/5N6;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/5N6;->A0C:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/5Mr;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A0J(Landroid/content/res/ColorStateList;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iput p2, v0, LX/5N6;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/5Mr;->A0I(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0K()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v2, v0, LX/5N6;->A0K:LX/5N2;

    .line 3
    .line 4
    iget-object v1, p0, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/5N2;->A05(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v14, v6, LX/5Mr;->A06:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v0, v6, LX/5Mr;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 14
    .line 15
    iget v1, v0, LX/5N6;->A06:I

    .line 16
    .line 17
    ushr-int/lit8 v0, v1, 0x7

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int v0, v7, v1

    .line 21
    .line 22
    ushr-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v6, LX/5Mr;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget-object v0, v6, LX/5Mr;->A04:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 35
    .line 36
    iget v0, v0, LX/5N6;->A04:F

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 46
    .line 47
    iget v1, v0, LX/5N6;->A06:I

    .line 48
    .line 49
    ushr-int/lit8 v0, v1, 0x7

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int v0, v4, v1

    .line 53
    .line 54
    ushr-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v6, LX/5Mr;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-direct {v6}, LX/5Mr;->A00()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-float v2, v0

    .line 68
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 69
    .line 70
    iget-object v1, v0, LX/5N6;->A0K:LX/5N2;

    .line 71
    .line 72
    new-instance v0, LX/5i9;

    .line 73
    .line 74
    invoke-direct {v0, v6, v2}, LX/5i9;-><init>(LX/5Mr;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/5N2;->A04(LX/5iA;)LX/5N2;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iput-object v11, v6, LX/5Mr;->A01:LX/5N2;

    .line 82
    .line 83
    iget-object v8, v6, LX/5Mr;->A0E:LX/5N9;

    .line 84
    .line 85
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 86
    .line 87
    iget v13, v0, LX/5N6;->A01:F

    .line 88
    .line 89
    iget-object v10, v6, LX/5Mr;->A0A:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget-object v1, v6, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, LX/5Mr;->A00()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v6, LX/5Mr;->A09:Landroid/graphics/Path;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-virtual/range {v8 .. v13}, LX/5N9;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/5N2;LX/5Mw;F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {v6, v0, v1}, LX/5Mr;->A03(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v6, LX/5Mr;->A02:Z

    .line 130
    .line 131
    :cond_0
    iget-object v2, v6, LX/5Mr;->A00:LX/5N6;

    .line 132
    .line 133
    iget v1, v2, LX/5N6;->A07:I

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    move-object/from16 v13, p1

    .line 137
    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    iget v0, v2, LX/5N6;->A09:I

    .line 141
    .line 142
    if-lez v0, :cond_2

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-eq v1, v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, LX/5Mr;->A0K()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v6, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v0, 0x1d

    .line 164
    .line 165
    if-ge v1, v0, :cond_2

    .line 166
    .line 167
    :cond_1
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 168
    .line 169
    .line 170
    iget-object v1, v6, LX/5Mr;->A00:LX/5N6;

    .line 171
    .line 172
    iget v0, v1, LX/5N6;->A08:I

    .line 173
    .line 174
    int-to-double v2, v0

    .line 175
    iget v0, v1, LX/5N6;->A0A:I

    .line 176
    .line 177
    int-to-double v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    mul-double v0, v2, v8

    .line 187
    .line 188
    double-to-int v8, v0

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    mul-double/2addr v2, v0

    .line 194
    double-to-int v0, v2

    .line 195
    int-to-float v1, v8

    .line 196
    int-to-float v0, v0

    .line 197
    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v6, LX/5Mr;->A03:Z

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-direct {v6, v13}, LX/5Mr;->A01(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 208
    .line 209
    .line 210
    :cond_2
    iget-object v2, v6, LX/5Mr;->A00:LX/5N6;

    .line 211
    .line 212
    iget-object v1, v2, LX/5N6;->A0G:Landroid/graphics/Paint$Style;

    .line 213
    .line 214
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 215
    .line 216
    if-eq v1, v3, :cond_3

    .line 217
    .line 218
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 219
    .line 220
    if-ne v1, v0, :cond_4

    .line 221
    .line 222
    :cond_3
    iget-object v15, v6, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v2, v2, LX/5N6;->A0K:LX/5N2;

    .line 225
    .line 226
    iget-object v1, v6, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    move-object/from16 v18, v2

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-static/range {v13 .. v18}, LX/5Mr;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5Mr;LX/5N2;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 245
    .line 246
    iget-object v1, v0, LX/5N6;->A0G:Landroid/graphics/Paint$Style;

    .line 247
    .line 248
    if-eq v1, v3, :cond_5

    .line 249
    .line 250
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 251
    .line 252
    if-ne v1, v0, :cond_6

    .line 253
    .line 254
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    cmpl-float v0, v1, v0

    .line 260
    .line 261
    if-lez v0, :cond_6

    .line 262
    .line 263
    iget-object v8, v6, LX/5Mr;->A09:Landroid/graphics/Path;

    .line 264
    .line 265
    iget-object v3, v6, LX/5Mr;->A01:LX/5N2;

    .line 266
    .line 267
    iget-object v2, v6, LX/5Mr;->A0A:Landroid/graphics/RectF;

    .line 268
    .line 269
    iget-object v1, v6, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, LX/5Mr;->A00()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 286
    .line 287
    .line 288
    move-object v15, v13

    .line 289
    move-object/from16 v16, v5

    .line 290
    .line 291
    move-object/from16 v17, v8

    .line 292
    .line 293
    move-object/from16 v18, v2

    .line 294
    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    move-object/from16 v20, v3

    .line 298
    .line 299
    invoke-static/range {v15 .. v20}, LX/5Mr;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;LX/5Mr;LX/5N2;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    iget-object v1, v6, LX/5Mr;->A0B:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    sub-float/2addr v2, v0

    .line 325
    float-to-int v3, v2

    .line 326
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    int-to-float v0, v0

    .line 339
    sub-float/2addr v2, v0

    .line 340
    float-to-int v2, v2

    .line 341
    if-ltz v3, :cond_8

    .line 342
    .line 343
    if-ltz v2, :cond_8

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    float-to-int v8, v0

    .line 350
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 351
    .line 352
    iget v0, v0, LX/5N6;->A09:I

    .line 353
    .line 354
    shl-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    add-int/2addr v8, v0

    .line 357
    add-int/2addr v8, v3

    .line 358
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    float-to-int v1, v0

    .line 363
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 364
    .line 365
    iget v0, v0, LX/5N6;->A09:I

    .line 366
    .line 367
    shl-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    add-int/2addr v1, v0

    .line 370
    add-int/2addr v1, v2

    .line 371
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 372
    .line 373
    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v9, Landroid/graphics/Canvas;

    .line 378
    .line 379
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 389
    .line 390
    iget v0, v0, LX/5N6;->A09:I

    .line 391
    .line 392
    sub-int/2addr v1, v0

    .line 393
    sub-int/2addr v1, v3

    .line 394
    int-to-float v3, v1

    .line 395
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    iget-object v0, v6, LX/5Mr;->A00:LX/5N6;

    .line 402
    .line 403
    iget v0, v0, LX/5N6;->A09:I

    .line 404
    .line 405
    sub-int/2addr v1, v0

    .line 406
    sub-int/2addr v1, v2

    .line 407
    int-to-float v2, v1

    .line 408
    neg-float v1, v3

    .line 409
    neg-float v0, v2

    .line 410
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v6, v9}, LX/5Mr;->A01(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-virtual {v13, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_8
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 426
    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v1, v0, LX/5N6;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5Mr;->A0K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5Mr;->A08()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 18
    .line 19
    iget v0, v0, LX/5N6;->A01:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p0, v2, v1}, LX/5Mr;->A03(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-lt v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_3
    return-void
    .line 60
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5N6;->A0I:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final getShapeAppearanceModel()LX/5N2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/5Mr;->A0K:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5Mr;->A0C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5Mr;->A08:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LX/5Mr;->A03(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5Mr;->A0J:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Mr;->A02:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 7
    .line 8
    iget-object v0, v0, LX/5N6;->A0E:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 19
    .line 20
    iget-object v0, v0, LX/5N6;->A0D:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 31
    .line 32
    iget-object v0, v0, LX/5N6;->A0C:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 43
    .line 44
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    new-instance v0, LX/5N6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5N6;-><init>(LX/5N6;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5Mr;->A02:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Mr;->A06([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/5Mr;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget v0, v1, LX/5N6;->A06:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/5N6;->A06:I

    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iput-object p1, v0, LX/5N6;->A0F:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setShapeAppearanceModel(LX/5N2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iput-object p1, v0, LX/5N6;->A0K:LX/5N2;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iput-object p1, v0, LX/5N6;->A0E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5Mr;->A05()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Mr;->A00:LX/5N6;

    .line 1
    .line 2
    iget-object v0, v1, LX/5N6;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/5N6;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Mr;->A05()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

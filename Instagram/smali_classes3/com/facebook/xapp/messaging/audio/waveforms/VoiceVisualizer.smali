.class public Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0E:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0x17

    .line 37
    .line 38
    new-array v13, v0, [Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {v6, v1, v13}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v4, v6, v13, v0}, LX/54O;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v4, v13, v0

    .line 49
    .line 50
    invoke-static {v4, v1, v9, v13}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v9, v13, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v3, v13, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v13, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v6, v13, v0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    aput-object v4, v13, v0

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    aput-object v1, v13, v0

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    aput-object v1, v13, v0

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    aput-object v4, v13, v0

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    aput-object v9, v13, v0

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    aput-object v1, v13, v0

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    aput-object v4, v13, v0

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    aput-object v6, v13, v0

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    aput-object v1, v13, v0

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    aput-object v9, v13, v0

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    aput-object v4, v13, v0

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    move-object v7, v6

    .line 115
    move-object v8, v4

    .line 116
    move-object v10, v3

    .line 117
    move-object v11, v4

    .line 118
    move-object v12, v6

    .line 119
    invoke-static/range {v1 .. v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 127
    .line 128
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/util/AttributeSet;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1l0;->A2L:[I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v6, v0

    .line 7
    iget v5, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v4, v0

    .line 11
    div-float v10, v5, v4

    .line 12
    .line 13
    add-float/2addr v6, v10

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v3, v1

    .line 24
    sub-float/2addr v3, v10

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v9, v0

    .line 30
    add-int/lit8 v8, p4, -0x1

    .line 31
    .line 32
    int-to-float v0, v8

    .line 33
    iget v2, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    add-float/2addr v9, v0

    .line 37
    add-float/2addr v9, v10

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v11, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-float/2addr v1, v10

    .line 57
    mul-float v0, v2, p3

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    :goto_0
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    move-object/from16 v16, p1

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    :goto_1
    if-ge v1, v8, :cond_3

    .line 79
    .line 80
    iget-object v10, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/high16 v13, 0x3f800000    # 1.0f

    .line 93
    .line 94
    sub-float v12, v3, v6

    .line 95
    .line 96
    const v10, 0x3c23d70a    # 0.01f

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    mul-float/2addr v11, v12

    .line 104
    mul-float/2addr v11, v13

    .line 105
    sub-float/2addr v12, v11

    .line 106
    div-float/2addr v12, v4

    .line 107
    int-to-float v10, v0

    .line 108
    mul-float/2addr v10, v2

    .line 109
    sub-float v17, v15, v10

    .line 110
    .line 111
    add-float v18, v6, v12

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v10, v10

    .line 118
    sub-float/2addr v10, v5

    .line 119
    cmpg-float v10, v17, v10

    .line 120
    .line 121
    if-ltz v10, :cond_0

    .line 122
    .line 123
    mul-float v10, v5, v13

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    add-float v20, v18, v11

    .line 129
    .line 130
    move/from16 v19, v17

    .line 131
    .line 132
    move-object/from16 v21, v9

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    sub-float/2addr v1, v10

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_2
    if-ge v1, v8, :cond_3

    .line 145
    .line 146
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lkotlin/Pair;

    .line 151
    .line 152
    iget-object v10, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/4 v10, 0x1

    .line 161
    invoke-static {v10}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v12, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lkotlin/Pair;

    .line 179
    .line 180
    iget-object v10, v10, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    sub-float v13, v3, v6

    .line 189
    .line 190
    const v10, 0x3c23d70a    # 0.01f

    .line 191
    .line 192
    .line 193
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    mul-float/2addr v12, v13

    .line 198
    mul-float/2addr v12, v14

    .line 199
    sub-float/2addr v13, v12

    .line 200
    div-float/2addr v13, v4

    .line 201
    int-to-float v10, v0

    .line 202
    mul-float/2addr v10, v2

    .line 203
    sub-float v17, v15, v10

    .line 204
    .line 205
    add-float v18, v6, v13

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-float v10, v10

    .line 212
    sub-float/2addr v10, v5

    .line 213
    cmpg-float v10, v17, v10

    .line 214
    .line 215
    if-ltz v10, :cond_3

    .line 216
    .line 217
    mul-float v10, v5, v14

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    .line 221
    .line 222
    add-float v20, v18, v12

    .line 223
    .line 224
    move/from16 v19, v17

    .line 225
    .line 226
    move-object/from16 v21, v9

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    add-int/lit8 v8, v8, -0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method private final getSegmentSpacingPx()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method


# virtual methods
.method public final getTimerIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x67bf22d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x54929f38

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v1}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkotlin/Pair;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:F

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    cmpl-float v0, v0, v2

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:F

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v9, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v9, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 135
    .line 136
    iget-object v11, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    iput-boolean v10, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v8, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 151
    .line 152
    if-lez v8, :cond_5

    .line 153
    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v12, v0

    .line 159
    int-to-float v0, v8

    .line 160
    div-float/2addr v12, v0

    .line 161
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v8, -0x1

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    :goto_4
    if-ge v6, v7, :cond_8

    .line 175
    .line 176
    int-to-float v0, v6

    .line 177
    mul-float/2addr v0, v12

    .line 178
    float-to-double v4, v0

    .line 179
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v13, v0

    .line 188
    double-to-int v0, v2

    .line 189
    sub-double/2addr v4, v2

    .line 190
    double-to-float v2, v4

    .line 191
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ge v0, v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v13, v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-float/2addr v0, v1

    .line 224
    mul-float/2addr v0, v2

    .line 225
    add-float/2addr v1, v0

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    add-int/lit8 v0, v6, -0x1

    .line 237
    .line 238
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/4 v0, 0x2

    .line 247
    if-lt v8, v0, :cond_5

    .line 248
    .line 249
    invoke-static {v11}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_3
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v1, v5, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 41
    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    add-float/2addr v2, v0

    .line 45
    div-float/2addr v2, v1

    .line 46
    float-to-double v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v1, v2

    .line 52
    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_0
    iput v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 65
    .line 66
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v5, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v5, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v5, v0

    .line 89
    int-to-float v2, v5

    .line 90
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 93
    .line 94
    sub-float v0, v1, v0

    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    div-float/2addr v2, v1

    .line 98
    float-to-double v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-int v1, v2

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 116
    .line 117
    mul-float/2addr v2, v1

    .line 118
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 119
    .line 120
    sub-float/2addr v1, v0

    .line 121
    sub-float/2addr v2, v1

    .line 122
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v5, v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final setAllowAddingSegmentsToFitView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPlaybackPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSegmentColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final setShouldAlwaysUseProgressPaint(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTimerIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

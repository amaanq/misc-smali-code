.class public Lcom/instagram/wellbeing/timespent/ui/GradientTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00(Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p2}, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00(Landroid/util/AttributeSet;)V

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
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1l0;->A0u:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A04:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A02:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 13

    .line 0
    const v0, -0x6b029a3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, v1, v0}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    int-to-float v7, p2

    .line 24
    int-to-float v8, p1

    .line 25
    const/4 v5, 0x5

    .line 26
    new-array v10, v5, [I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A01:I

    .line 30
    .line 31
    aput v0, v10, v1

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A03:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput v0, v10, v4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A04:I

    .line 40
    .line 41
    aput v0, v10, v1

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A02:I

    .line 45
    .line 46
    aput v0, v10, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00:I

    .line 50
    .line 51
    aput v0, v10, v1

    .line 52
    .line 53
    new-array v11, v5, [F

    .line 54
    .line 55
    fill-array-data v11, :array_0

    .line 56
    .line 57
    .line 58
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 59
    .line 60
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 61
    .line 62
    move v9, v6

    .line 63
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const v0, 0x2376e7f5

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 85
.end method

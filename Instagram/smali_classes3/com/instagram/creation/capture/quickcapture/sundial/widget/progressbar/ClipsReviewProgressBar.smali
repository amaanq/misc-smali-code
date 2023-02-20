.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/6UF;

.field public final A07:LX/6Eb;

.field public final A08:Landroid/graphics/Paint;


# direct methods
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6Eb;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6Eb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/6Eb;

    .line 13
    .line 14
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/16 v0, 0x3a98

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 33
    .line 34
    const v0, 0x7f070011

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    .line 42
    .line 43
    const v0, 0x7f0600b3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:I

    .line 51
    .line 52
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 57
    .line 58
    const v0, 0x7f0600b4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v0, 0x7f0600b5

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/6UF;

    .line 73
    .line 74
    invoke-direct {v0, p1, v2, v1}, LX/6UF;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/6UF;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    move v1, p2

    .line 6
    add-float v3, p2, p3

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/6Eb;

    .line 15
    .line 16
    iget-object v7, v6, LX/6Eb;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v4}, LX/6Eb;->A02(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v6, v4}, LX/6Eb;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    .line 45
    .line 46
    const/16 v2, 0xb2

    .line 47
    .line 48
    if-ge v0, v1, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x4c

    .line 51
    .line 52
    :cond_0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 53
    .line 54
    const v0, 0xffffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    shl-int/lit8 v0, v2, 0x18

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    invoke-direct {p0, p1, v5, v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 62
    .line 63
    .line 64
    add-float/2addr v5, v3

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/6UF;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v6, v3}, LX/6Eb;->A02(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr v4, v0

    .line 96
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A05:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    sub-float v1, v4, v2

    .line 100
    .line 101
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A04:I

    .line 102
    .line 103
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/6UF;

    .line 3
    .line 4
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v2, v0

    .line 17
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x636b00df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/6UF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/6UF;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0xac1c93c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPlaybackPosition(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/6Eb;

    .line 1
    .line 2
    iget v0, v0, LX/6Eb;->A00:I

    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A06:LX/6UF;

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A00:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v2, v0

    .line 23
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

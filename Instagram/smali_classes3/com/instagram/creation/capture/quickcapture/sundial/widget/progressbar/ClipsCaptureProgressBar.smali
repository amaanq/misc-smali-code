.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/6UF;

.field public final A0C:LX/6Eb;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:LX/2wW;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/6Eb;

    .line 13
    .line 14
    invoke-static {v3}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0D:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    .line 22
    .line 23
    const/16 v0, 0x3a98

    .line 24
    .line 25
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A08:I

    .line 38
    .line 39
    invoke-static {v2}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A07:I

    .line 44
    .line 45
    const v0, 0x7f070011

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0A:I

    .line 53
    .line 54
    const v0, 0x7f0600b3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A06:I

    .line 62
    .line 63
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A09:I

    .line 68
    .line 69
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00:I

    .line 70
    .line 71
    const v0, 0x7f0600b4

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v0, 0x7f0600b5

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/6UF;

    .line 86
    .line 87
    invoke-direct {v0, p1, v2, v1}, LX/6UF;-><init>(Landroid/content/Context;II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/6UF;

    .line 91
    .line 92
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/2mB;->A02:LX/2mB;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v1, LX/2wW;->A06:Z

    .line 102
    .line 103
    new-instance v0, LX/70P;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/70P;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0E:LX/2wW;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0D:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00:I

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

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;I)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    .line 1
    .line 2
    if-eq v1, p1, :cond_3

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_3_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A04:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 59
.end method


# virtual methods
.method public final A02(LX/40J;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/6Eb;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/6Eb;->A05(I)LX/40K;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/MOS;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, v1, LX/NLc;->A00:I

    .line 15
    .line 16
    invoke-static {p1}, LX/6qr;->A00(LX/40J;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/MOS;->A00:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, LX/6Eb;->A07()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/MOS;

    .line 45
    .line 46
    iget v0, v1, LX/MOS;->A00:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iput v0, v1, LX/NLc;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v1, LX/MOS;->A00:I

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A05:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A06:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A03:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A09:I

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/6Eb;

    .line 39
    .line 40
    iget-object v6, v7, LX/6Eb;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7, v4}, LX/6Eb;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v3, v0

    .line 64
    invoke-virtual {v7, v4}, LX/6Eb;->A05(I)LX/40K;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/MOS;

    .line 69
    .line 70
    iget v0, v1, LX/MOS;->A00:I

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iget v2, v1, LX/NLc;->A00:I

    .line 75
    .line 76
    :goto_1
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    float-to-int v2, v0

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/6UF;

    .line 88
    .line 89
    add-int/2addr v2, v3

    .line 90
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00:I

    .line 91
    .line 92
    invoke-virtual {v1, v3, v8, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v1}, LX/NLc;->BKP()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_2
    if-ge v4, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7, v4}, LX/6Eb;->A02(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v1, v0}, LX/CqH;->A00(III)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A01:I

    .line 129
    .line 130
    if-eq v4, v0, :cond_3

    .line 131
    .line 132
    add-float v2, v5, v3

    .line 133
    .line 134
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0A:I

    .line 135
    .line 136
    int-to-float v1, v0

    .line 137
    sub-float/2addr v2, v1

    .line 138
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A09:I

    .line 139
    .line 140
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A00(Landroid/graphics/Canvas;FFI)V

    .line 141
    .line 142
    .line 143
    :cond_3
    add-float/2addr v5, v3

    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A08:I

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
    const v0, 0x2caf7d6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/6UF;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/6UF;->A00(II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x4203b789

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setMaxCaptureDurationInMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A02:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSegments(Lcom/instagram/service/session/UserSession;LX/6Eb;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/6Eb;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/6Eb;->A08()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/6Eb;->A07()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/40J;

    .line 28
    .line 29
    invoke-static {v0}, LX/6qr;->A00(LX/40J;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/MOS;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/MOS;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/6Eb;->A09(LX/40K;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final setTargetDuration(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

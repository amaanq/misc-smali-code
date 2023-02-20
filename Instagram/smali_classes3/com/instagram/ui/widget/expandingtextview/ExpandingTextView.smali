.class public Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5mo;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    .line 16
    .line 17
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method private A01(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput p1, v1, v0

    .line 27
    .line 28
    const-string v0, "maxLines"

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    .line 35
    .line 36
    mul-int/2addr v1, v3

    .line 37
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-super {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1l0;->A0X:[I

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v0, 0x5

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:Z

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {p1, v3, v0}, LX/2LT;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x4

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    .line 64
    .line 65
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Z

    .line 70
    .line 71
    const/16 v0, 0x1f4

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:LX/5mo;

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 89
    .line 90
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 91
    .line 92
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "\u2026"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/3EU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3EU;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:LX/5mo;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, LX/5mo;->CGP()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private getTextLayoutParams()LX/3EU;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v5, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v5, v0

    .line 18
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v0, LX/3EU;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/3EU;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 0
    const v0, -0x3aa80ac2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    .line 24
    .line 25
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget v8, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/3EU;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, LX/3HI;->A01(LX/3EU;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v5, 0x21

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    .line 74
    .line 75
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v1, LX/CZa;

    .line 92
    .line 93
    invoke-direct {v1, p0}, LX/CZa;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v3, v1, v9, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 104
    .line 105
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    .line 109
    .line 110
    iput-boolean v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:I

    .line 117
    .line 118
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const v0, -0x3b3ab82d

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public setEllipsisTextColor(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 7
    .line 8
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setEnableClickOverride(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    .line 7
    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const-string v1, "Can\'t override the onClickListener for this view"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public setOnExpandedStateChangeListener(LX/5mo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:LX/5mo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

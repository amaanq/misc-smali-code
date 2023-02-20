.class public Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

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
.end method

.method private A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 2
    .line 3
    iget v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 4
    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A01()V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v3, 0x7f0601c2

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v3}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/high16 v1, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v4, v0, v3}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 74
    .line 75
    const v0, 0x7f0601d2

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A02(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1l0;->A0L:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700ec

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A03(II)[I
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/high16 p0, -0x80000000

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x437c0000    # 252.0f

    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    if-ne v2, p0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0x42200000    # 40.0f

    .line 48
    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr v0, v1

    .line 60
    float-to-int v0, v0

    .line 61
    if-ne v3, p0, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 68
    aput v6, v5, v0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput v2, v5, v0

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    move v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v6, v0

    .line 77
    goto :goto_0
    .line 78
.end method


# virtual methods
.method public final A04(IZ)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    int-to-float v1, p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    div-int/2addr v0, p1

    .line 24
    int-to-float v2, v0

    .line 25
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_1
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0700ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public getMaximumSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    const/high16 v10, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v11, :cond_4

    .line 13
    .line 14
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 18
    .line 19
    div-float/2addr v0, v10

    .line 20
    sub-float/2addr v4, v0

    .line 21
    :goto_0
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, -0x8

    .line 24
    .line 25
    int-to-float v14, v0

    .line 26
    shr-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    int-to-float v8, v0

    .line 29
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    div-float/2addr v1, v10

    .line 43
    sub-float/2addr v8, v1

    .line 44
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    :goto_1
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 57
    .line 58
    if-ge v2, v1, :cond_a

    .line 59
    .line 60
    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    shr-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 69
    .line 70
    div-float/2addr v0, v10

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    sub-float/2addr v4, v0

    .line 74
    :cond_0
    :goto_2
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v12, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget v9, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 94
    .line 95
    const/high16 v0, 0x40200000    # 2.5f

    .line 96
    .line 97
    div-float/2addr v9, v0

    .line 98
    sub-float v7, v4, v9

    .line 99
    .line 100
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    sub-float v1, v14, v0

    .line 104
    .line 105
    const/high16 v0, 0x41800000    # 16.0f

    .line 106
    .line 107
    add-float/2addr v1, v0

    .line 108
    add-float/2addr v9, v4

    .line 109
    new-instance v6, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v6, v7, v1, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 115
    .line 116
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v12, v6, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 122
    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    sub-float/2addr v4, v0

    .line 126
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    add-float/2addr v4, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-float/2addr v4, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget v4, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 134
    .line 135
    div-float/2addr v4, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_4
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 138
    .line 139
    if-ge v2, v1, :cond_a

    .line 140
    .line 141
    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    shr-int/lit8 v0, v1, 0x1

    .line 146
    .line 147
    if-ne v2, v0, :cond_6

    .line 148
    .line 149
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 150
    .line 151
    div-float/2addr v0, v10

    .line 152
    if-eqz v11, :cond_9

    .line 153
    .line 154
    sub-float/2addr v4, v0

    .line 155
    :cond_6
    :goto_5
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ge v2, v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v12, v1, v4, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 175
    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    sub-float/2addr v4, v0

    .line 179
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    add-float/2addr v4, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 185
    .line 186
    const/high16 v0, 0x40800000    # 4.0f

    .line 187
    .line 188
    div-float/2addr v1, v0

    .line 189
    sub-float v13, v4, v1

    .line 190
    .line 191
    add-float v15, v4, v1

    .line 192
    .line 193
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 194
    .line 195
    move/from16 v16, v14

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    add-float/2addr v4, v0

    .line 204
    goto :goto_5

    .line 205
    :cond_a
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    const v0, 0x451b57a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x4707a727

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x3426a7e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    .line 11
    .line 12
    iput p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-float v2, p1

    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    div-float/2addr v2, v1

    .line 26
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 27
    .line 28
    const v0, -0x11080f99

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 36
    .line 37
    div-int/2addr p1, v0

    .line 38
    int-to-float v2, p1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public setFrameStyle(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

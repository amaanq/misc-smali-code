.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:I

.field public A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object v7, p2

    .line 3
    move v10, p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 15
    .line 16
    const v0, 0x800033

    .line 17
    .line 18
    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 20
    .line 21
    sget-object v9, LX/3EN;->A0C:[I

    .line 22
    .line 23
    invoke-static {p1, p2, v9, p3, v2}, LX/2wA;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/2wA;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v6, v1, LX/2wA;->A02:Landroid/content/res/TypedArray;

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/02o;->A0B(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x4

    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-virtual {v1, v0}, LX/2wA;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 104
    .line 105
    invoke-virtual {v1}, LX/2wA;->A04()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A05(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A06(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 7
    .line 8
    add-int/2addr v3, v0

    .line 9
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 10
    .line 11
    add-int/2addr v2, p2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A07(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    return v2

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    :goto_1
    if-ltz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/IYZ;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/IZs;

    .line 5
    .line 6
    invoke-direct {v1}, LX/IZs;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    iput v0, v1, LX/IZs;->gravity:I

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :cond_1
    new-instance v1, LX/IYZ;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/IYZ;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/IZs;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LX/IZs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/IYZ;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LX/IYZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 268435456
    move-object v1, p0

    .line 268435457
    instance-of v0, p0, Landroidx/appcompat/widget/ActionMenuView;

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 268435462
    .line 268435463
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ActionMenuView;->A08(Landroid/view/ViewGroup$LayoutParams;)LX/IZs;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    new-instance v0, LX/IYZ;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, LX/IYZ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
    .line 268435474
.end method

.method public getBaseline()I
    .locals 5

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    if-gez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 14
    .line 15
    if-le v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v3, v2, :cond_3

    .line 27
    .line 28
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0x70

    .line 52
    .line 53
    const/16 v0, 0x30

    .line 54
    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    if-eq v1, v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x50

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 80
    .line 81
    sub-int/2addr v2, v0

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/IYZ;

    .line 87
    .line 88
    iget v0, v0, LX/IYZ;->topMargin:I

    .line 89
    .line 90
    add-int/2addr v2, v0

    .line 91
    add-int/2addr v2, v3

    .line 92
    return v2

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v1, v0

    .line 112
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 113
    .line 114
    sub-int/2addr v1, v0

    .line 115
    shr-int/lit8 v0, v1, 0x1

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_a

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/IYZ;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v0, LX/IYZ;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(Landroid/graphics/Canvas;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    add-int/lit8 v0, v4, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/IYZ;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v0, v0, LX/IYZ;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {p0}, LX/IHG;->A1U(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/IYZ;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v0, LX/IYZ;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/graphics/Canvas;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, v0, LX/IYZ;->leftMargin:I

    .line 159
    .line 160
    sub-int/2addr v1, v0

    .line 161
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    add-int/lit8 v0, v5, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/graphics/Canvas;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/IYZ;

    .line 194
    .line 195
    if-eqz v4, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget v0, v0, LX/IYZ;->leftMargin:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_5
    sub-int/2addr v1, v0

    .line 213
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 214
    .line 215
    sub-int/2addr v1, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, v0, LX/IYZ;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v1, v0

    .line 224
    goto :goto_4

    .line 225
    :cond_a
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-ne v0, v6, :cond_7

    .line 6
    .line 7
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    sub-int p4, p4, p2

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v12, p4, v0

    .line 18
    .line 19
    sub-int p4, p4, v13

    .line 20
    .line 21
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int p4, p4, v0

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 32
    .line 33
    and-int/lit8 v1, v3, 0x70

    .line 34
    .line 35
    const v0, 0x800007

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v0

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    add-int v2, v2, p5

    .line 52
    .line 53
    sub-int v2, v2, p3

    .line 54
    .line 55
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 59
    :goto_1
    if-ge v9, v4, :cond_13

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/IYZ;

    .line 88
    .line 89
    iget v1, v5, LX/IYZ;->gravity:I

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    move v1, v3

    .line 94
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    and-int/lit8 v1, v0, 0x7

    .line 103
    .line 104
    if-eq v1, v6, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    iget v1, v5, LX/IYZ;->leftMargin:I

    .line 110
    .line 111
    add-int/2addr v1, v13

    .line 112
    :goto_2
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_2
    iget v0, v5, LX/IYZ;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v2, v0

    .line 124
    add-int/2addr v8, v1

    .line 125
    add-int v0, v11, v2

    .line 126
    .line 127
    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    iget v0, v5, LX/IYZ;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v11, v0

    .line 133
    add-int/2addr v2, v11

    .line 134
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sub-int v1, v12, v8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sub-int v0, p4, v8

    .line 141
    .line 142
    shr-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    add-int/2addr v1, v13

    .line 145
    iget v0, v5, LX/IYZ;->leftMargin:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    :goto_3
    iget v0, v5, LX/IYZ;->rightMargin:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int p5, p5, p3

    .line 157
    .line 158
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 159
    .line 160
    sub-int p5, p5, v0

    .line 161
    .line 162
    shr-int/lit8 v0, p5, 0x1

    .line 163
    .line 164
    add-int/2addr v2, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {v7}, LX/IHG;->A1U(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 171
    .line 172
    .line 173
    move-result v21

    .line 174
    sub-int p5, p5, p3

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sub-int v20, p5, v0

    .line 181
    .line 182
    sub-int p5, p5, v21

    .line 183
    .line 184
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int p5, p5, v0

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 195
    .line 196
    const v1, 0x800007

    .line 197
    .line 198
    .line 199
    and-int/2addr v1, v0

    .line 200
    and-int/lit8 v19, v0, 0x70

    .line 201
    .line 202
    iget-boolean v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 203
    .line 204
    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 205
    .line 206
    iget-object v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v1, 0x2

    .line 217
    if-eq v2, v6, :cond_12

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    if-ne v2, v0, :cond_8

    .line 225
    .line 226
    add-int v18, v18, p4

    .line 227
    .line 228
    sub-int v18, v18, p2

    .line 229
    .line 230
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 231
    .line 232
    sub-int v18, v18, v0

    .line 233
    .line 234
    :cond_8
    :goto_4
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    add-int/lit8 v16, v8, -0x1

    .line 241
    .line 242
    const/16 v17, -0x1

    .line 243
    .line 244
    :cond_9
    const/4 v12, 0x0

    .line 245
    :goto_5
    if-ge v12, v8, :cond_13

    .line 246
    .line 247
    mul-int v0, v17, v12

    .line 248
    .line 249
    add-int v11, v16, v0

    .line 250
    .line 251
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    if-eq v1, v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/IYZ;

    .line 278
    .line 279
    if-eqz v5, :cond_11

    .line 280
    .line 281
    iget v1, v2, LX/IYZ;->height:I

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    if-eq v1, v0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    :goto_6
    iget v0, v2, LX/IYZ;->gravity:I

    .line 291
    .line 292
    if-gez v0, :cond_a

    .line 293
    .line 294
    move/from16 v0, v19

    .line 295
    .line 296
    :cond_a
    and-int/lit8 v1, v0, 0x70

    .line 297
    .line 298
    const/16 v0, 0x10

    .line 299
    .line 300
    if-eq v1, v0, :cond_f

    .line 301
    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    if-eq v1, v0, :cond_e

    .line 305
    .line 306
    const/16 v0, 0x50

    .line 307
    .line 308
    if-eq v1, v0, :cond_10

    .line 309
    .line 310
    move/from16 v1, v21

    .line 311
    .line 312
    :cond_b
    :goto_7
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 319
    .line 320
    add-int v18, v18, v0

    .line 321
    .line 322
    :cond_c
    iget v11, v2, LX/IYZ;->leftMargin:I

    .line 323
    .line 324
    add-int v11, v11, v18

    .line 325
    .line 326
    add-int v0, v15, v11

    .line 327
    .line 328
    add-int/2addr v9, v1

    .line 329
    invoke-virtual {v10, v11, v1, v0, v9}, Landroid/view/View;->layout(IIII)V

    .line 330
    .line 331
    .line 332
    iget v0, v2, LX/IYZ;->rightMargin:I

    .line 333
    .line 334
    add-int/2addr v15, v0

    .line 335
    add-int/2addr v11, v15

    .line 336
    move/from16 v18, v11

    .line 337
    .line 338
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    const/4 v0, -0x1

    .line 342
    iget v1, v2, LX/IYZ;->topMargin:I

    .line 343
    .line 344
    add-int v1, v1, v21

    .line 345
    .line 346
    if-eq v13, v0, :cond_b

    .line 347
    .line 348
    aget v0, v4, v6

    .line 349
    .line 350
    sub-int/2addr v0, v13

    .line 351
    add-int/2addr v1, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    sub-int v1, p5, v9

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    div-int/2addr v1, v0

    .line 357
    add-int v1, v1, v21

    .line 358
    .line 359
    iget v0, v2, LX/IYZ;->topMargin:I

    .line 360
    .line 361
    add-int/2addr v1, v0

    .line 362
    iget v0, v2, LX/IYZ;->bottomMargin:I

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    sub-int v1, v20, v9

    .line 366
    .line 367
    iget v0, v2, LX/IYZ;->bottomMargin:I

    .line 368
    .line 369
    sub-int/2addr v1, v0

    .line 370
    const/4 v0, -0x1

    .line 371
    if-eq v13, v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    sub-int/2addr v14, v13

    .line 378
    const/4 v0, 0x2

    .line 379
    aget v0, v3, v0

    .line 380
    .line 381
    sub-int/2addr v0, v14

    .line 382
    :goto_8
    sub-int/2addr v1, v0

    .line 383
    goto :goto_7

    .line 384
    :cond_11
    const/4 v13, -0x1

    .line 385
    goto :goto_6

    .line 386
    :cond_12
    invoke-virtual {v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    sub-int p4, p4, p2

    .line 391
    .line 392
    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 393
    .line 394
    sub-int p4, p4, v0

    .line 395
    .line 396
    div-int p4, p4, v1

    .line 397
    .line 398
    add-int v18, v18, p4

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_13
    return-void
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
.end method

.method public onMeasure(II)V
    .locals 39

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    move/from16 v35, p1

    .line 6
    .line 7
    move/from16 v37, p2

    .line 8
    .line 9
    if-ne v0, v12, :cond_27

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v22

    .line 22
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 27
    .line 28
    iget-boolean v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 29
    .line 30
    const/16 v21, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    :goto_0
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ge v5, v7, :cond_10

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v24

    .line 54
    if-nez v24, :cond_1

    .line 55
    .line 56
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 57
    .line 58
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 76
    .line 77
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 78
    .line 79
    add-int/2addr v4, v0

    .line 80
    iput v4, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 81
    .line 82
    :cond_2
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/IYZ;

    .line 87
    .line 88
    iget v0, v4, LX/IYZ;->weight:F

    .line 89
    .line 90
    add-float v20, v20, v0

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-ne v11, v0, :cond_5

    .line 95
    .line 96
    iget v0, v4, LX/IYZ;->height:I

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget v0, v4, LX/IYZ;->weight:F

    .line 101
    .line 102
    cmpl-float v0, v0, v21

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 107
    .line 108
    iget v11, v4, LX/IYZ;->topMargin:I

    .line 109
    .line 110
    add-int/2addr v11, v13

    .line 111
    iget v0, v4, LX/IYZ;->bottomMargin:I

    .line 112
    .line 113
    invoke-static {v11, v0, v13}, LX/IHC;->A0B(III)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 122
    .line 123
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 124
    .line 125
    add-int/lit8 v0, v5, 0x1

    .line 126
    .line 127
    if-ne v12, v0, :cond_4

    .line 128
    .line 129
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    .line 130
    .line 131
    :cond_4
    if-ge v5, v12, :cond_9

    .line 132
    .line 133
    iget v0, v4, LX/IYZ;->weight:F

    .line 134
    .line 135
    cmpl-float v0, v0, v21

    .line 136
    .line 137
    if-lez v0, :cond_9

    .line 138
    .line 139
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 140
    .line 141
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    iget v0, v4, LX/IYZ;->height:I

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    iget v0, v4, LX/IYZ;->weight:F

    .line 151
    .line 152
    cmpl-float v0, v0, v21

    .line 153
    .line 154
    if-lez v0, :cond_8

    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, v4, LX/IYZ;->height:I

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_3
    cmpl-float v0, v20, v21

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 165
    .line 166
    :goto_4
    const/16 v26, 0x0

    .line 167
    .line 168
    move-object/from16 v23, v1

    .line 169
    .line 170
    move/from16 v25, v35

    .line 171
    .line 172
    move/from16 v27, v37

    .line 173
    .line 174
    move/from16 v28, v0

    .line 175
    .line 176
    invoke-virtual/range {v23 .. v28}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    const/high16 v0, -0x80000000

    .line 180
    .line 181
    if-eq v13, v0, :cond_6

    .line 182
    .line 183
    iput v13, v4, LX/IYZ;->height:I

    .line 184
    .line 185
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 190
    .line 191
    add-int v13, v14, v15

    .line 192
    .line 193
    iget v0, v4, LX/IYZ;->topMargin:I

    .line 194
    .line 195
    add-int/2addr v13, v0

    .line 196
    iget v0, v4, LX/IYZ;->bottomMargin:I

    .line 197
    .line 198
    invoke-static {v13, v0, v14}, LX/IHC;->A0B(III)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 203
    .line 204
    if-eqz v10, :cond_3

    .line 205
    .line 206
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/high16 v13, -0x80000000

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    .line 217
    .line 218
    move/from16 v0, v22

    .line 219
    .line 220
    if-eq v0, v13, :cond_d

    .line 221
    .line 222
    iget v13, v4, LX/IYZ;->width:I

    .line 223
    .line 224
    const/4 v0, -0x1

    .line 225
    if-ne v13, v0, :cond_d

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    :goto_5
    iget v14, v4, LX/IYZ;->leftMargin:I

    .line 232
    .line 233
    iget v0, v4, LX/IYZ;->rightMargin:I

    .line 234
    .line 235
    add-int/2addr v14, v0

    .line 236
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    add-int/2addr v13, v14

    .line 241
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredState()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    iget v0, v4, LX/IYZ;->width:I

    .line 256
    .line 257
    move v15, v0

    .line 258
    const/4 v0, -0x1

    .line 259
    const/16 v16, 0x1

    .line 260
    .line 261
    if-eq v15, v0, :cond_b

    .line 262
    .line 263
    :cond_a
    const/16 v16, 0x0

    .line 264
    .line 265
    :cond_b
    iget v0, v4, LX/IYZ;->weight:F

    .line 266
    .line 267
    cmpl-float v0, v0, v21

    .line 268
    .line 269
    if-lez v0, :cond_e

    .line 270
    .line 271
    if-nez v17, :cond_c

    .line 272
    .line 273
    move v14, v13

    .line 274
    :cond_c
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_d
    const/16 v17, 0x0

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    if-nez v17, :cond_f

    .line 284
    .line 285
    move v14, v13

    .line 286
    :cond_f
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 293
    .line 294
    if-lez v0, :cond_11

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 303
    .line 304
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 305
    .line 306
    add-int/2addr v5, v0

    .line 307
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 308
    .line 309
    :cond_11
    if-eqz v10, :cond_15

    .line 310
    .line 311
    const/high16 v0, -0x80000000

    .line 312
    .line 313
    if-eq v11, v0, :cond_12

    .line 314
    .line 315
    if-nez v11, :cond_15

    .line 316
    .line 317
    :cond_12
    const/4 v13, 0x0

    .line 318
    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 319
    .line 320
    :goto_6
    if-ge v13, v7, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v5, :cond_14

    .line 327
    .line 328
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 329
    .line 330
    :goto_7
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 331
    .line 332
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eq v0, v4, :cond_13

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, LX/IYZ;

    .line 346
    .line 347
    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 348
    .line 349
    add-int v5, v12, v9

    .line 350
    .line 351
    iget v0, v14, LX/IYZ;->topMargin:I

    .line 352
    .line 353
    add-int/2addr v5, v0

    .line 354
    iget v0, v14, LX/IYZ;->bottomMargin:I

    .line 355
    .line 356
    invoke-static {v5, v0, v12}, LX/IHC;->A0B(III)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_7

    .line 361
    :cond_15
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    add-int/2addr v4, v0

    .line 372
    add-int/2addr v5, v4

    .line 373
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const/4 v12, 0x0

    .line 384
    move/from16 v0, v37

    .line 385
    .line 386
    invoke-static {v4, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    const v5, 0xffffff

    .line 391
    .line 392
    .line 393
    and-int/2addr v5, v4

    .line 394
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 395
    .line 396
    sub-int/2addr v5, v0

    .line 397
    if-nez v19, :cond_16

    .line 398
    .line 399
    if-eqz v5, :cond_21

    .line 400
    .line 401
    cmpl-float v0, v20, v21

    .line 402
    .line 403
    if-lez v0, :cond_21

    .line 404
    .line 405
    :cond_16
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 406
    .line 407
    cmpl-float v0, v8, v21

    .line 408
    .line 409
    if-lez v0, :cond_17

    .line 410
    .line 411
    move/from16 v20, v8

    .line 412
    .line 413
    :cond_17
    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    :goto_8
    if-ge v10, v7, :cond_23

    .line 417
    .line 418
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/16 v0, 0x8

    .line 427
    .line 428
    if-eq v9, v0, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, LX/IYZ;

    .line 435
    .line 436
    iget v9, v12, LX/IYZ;->weight:F

    .line 437
    .line 438
    cmpl-float v0, v9, v21

    .line 439
    .line 440
    if-lez v0, :cond_19

    .line 441
    .line 442
    int-to-float v0, v5

    .line 443
    mul-float/2addr v0, v9

    .line 444
    div-float v0, v0, v20

    .line 445
    .line 446
    float-to-int v13, v0

    .line 447
    sub-float v20, v20, v9

    .line 448
    .line 449
    sub-int/2addr v5, v13

    .line 450
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v14, v0

    .line 459
    iget v0, v12, LX/IYZ;->leftMargin:I

    .line 460
    .line 461
    add-int/2addr v14, v0

    .line 462
    iget v0, v12, LX/IYZ;->rightMargin:I

    .line 463
    .line 464
    add-int/2addr v14, v0

    .line 465
    iget v9, v12, LX/IYZ;->width:I

    .line 466
    .line 467
    move/from16 v0, v35

    .line 468
    .line 469
    invoke-static {v0, v14, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    iget v0, v12, LX/IYZ;->height:I

    .line 474
    .line 475
    const/high16 v9, 0x40000000    # 2.0f

    .line 476
    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    if-ne v11, v9, :cond_1f

    .line 480
    .line 481
    if-lez v13, :cond_20

    .line 482
    .line 483
    :cond_18
    :goto_9
    invoke-static {v8, v13, v9, v14}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    and-int/lit16 v0, v0, -0x100

    .line 491
    .line 492
    invoke-static {v2, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    :cond_19
    iget v14, v12, LX/IYZ;->leftMargin:I

    .line 497
    .line 498
    iget v0, v12, LX/IYZ;->rightMargin:I

    .line 499
    .line 500
    add-int/2addr v14, v0

    .line 501
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    add-int/2addr v13, v14

    .line 506
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/high16 v9, 0x40000000    # 2.0f

    .line 511
    .line 512
    move/from16 v0, v22

    .line 513
    .line 514
    if-eq v0, v9, :cond_1d

    .line 515
    .line 516
    iget v0, v12, LX/IYZ;->width:I

    .line 517
    .line 518
    const/4 v9, -0x1

    .line 519
    if-ne v0, v9, :cond_1e

    .line 520
    .line 521
    :goto_a
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v16, :cond_1a

    .line 526
    .line 527
    iget v0, v12, LX/IYZ;->width:I

    .line 528
    .line 529
    const/16 v16, 0x1

    .line 530
    .line 531
    if-eq v0, v9, :cond_1b

    .line 532
    .line 533
    :cond_1a
    const/16 v16, 0x0

    .line 534
    .line 535
    :cond_1b
    iget v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    add-int/2addr v8, v9

    .line 542
    iget v0, v12, LX/IYZ;->topMargin:I

    .line 543
    .line 544
    add-int/2addr v8, v0

    .line 545
    iget v0, v12, LX/IYZ;->bottomMargin:I

    .line 546
    .line 547
    invoke-static {v8, v0, v9}, LX/IHC;->A0B(III)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 552
    .line 553
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_1d
    const/4 v9, -0x1

    .line 558
    :cond_1e
    move v14, v13

    .line 559
    goto :goto_a

    .line 560
    :cond_1f
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    add-int/2addr v13, v0

    .line 565
    if-gez v13, :cond_18

    .line 566
    .line 567
    :cond_20
    const/4 v13, 0x0

    .line 568
    goto :goto_9

    .line 569
    :cond_21
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v10, :cond_24

    .line 574
    .line 575
    const/high16 v8, 0x40000000    # 2.0f

    .line 576
    .line 577
    if-eq v11, v8, :cond_24

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    :goto_b
    if-ge v10, v7, :cond_24

    .line 581
    .line 582
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-eqz v5, :cond_22

    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    const/16 v0, 0x8

    .line 593
    .line 594
    if-eq v11, v0, :cond_22

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/IYZ;

    .line 601
    .line 602
    iget v0, v0, LX/IYZ;->weight:F

    .line 603
    .line 604
    cmpl-float v0, v0, v21

    .line 605
    .line 606
    if-lez v0, :cond_22

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v5, v9, v8, v0}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 617
    .line 618
    .line 619
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_23
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 623
    .line 624
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v5, v0

    .line 633
    add-int/2addr v8, v5

    .line 634
    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 635
    .line 636
    :cond_24
    if-nez v16, :cond_26

    .line 637
    .line 638
    const/high16 v5, 0x40000000    # 2.0f

    .line 639
    .line 640
    move/from16 v0, v22

    .line 641
    .line 642
    if-eq v0, v5, :cond_26

    .line 643
    .line 644
    :goto_c
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/2addr v3, v0

    .line 653
    add-int/2addr v6, v3

    .line 654
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    move/from16 v0, v35

    .line 663
    .line 664
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 669
    .line 670
    .line 671
    if-eqz v18, :cond_5b

    .line 672
    .line 673
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredWidth()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-static {v0}, LX/IHC;->A09(I)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    const/4 v4, 0x0

    .line 682
    :goto_d
    if-ge v4, v7, :cond_5b

    .line 683
    .line 684
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v0, 0x8

    .line 693
    .line 694
    if-eq v2, v0, :cond_25

    .line 695
    .line 696
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/IYZ;

    .line 701
    .line 702
    iget v2, v3, LX/IYZ;->width:I

    .line 703
    .line 704
    const/4 v0, -0x1

    .line 705
    if-ne v2, v0, :cond_25

    .line 706
    .line 707
    iget v2, v3, LX/IYZ;->height:I

    .line 708
    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput v0, v3, LX/IYZ;->height:I

    .line 714
    .line 715
    const/4 v11, 0x0

    .line 716
    move-object v8, v1

    .line 717
    move/from16 v12, v37

    .line 718
    .line 719
    move v13, v11

    .line 720
    invoke-virtual/range {v8 .. v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 721
    .line 722
    .line 723
    iput v2, v3, LX/IYZ;->height:I

    .line 724
    .line 725
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_26
    move v6, v3

    .line 729
    goto :goto_c

    .line 730
    :cond_27
    const/4 v9, 0x0

    .line 731
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 734
    .line 735
    .line 736
    move-result v32

    .line 737
    invoke-static/range {v35 .. v35}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    invoke-static/range {v37 .. v37}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 742
    .line 743
    .line 744
    move-result v31

    .line 745
    iget-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 746
    .line 747
    move-object/from16 v30, v0

    .line 748
    .line 749
    const/16 v29, 0x4

    .line 750
    .line 751
    if-eqz v0, :cond_28

    .line 752
    .line 753
    iget-object v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 754
    .line 755
    if-nez v10, :cond_29

    .line 756
    .line 757
    :cond_28
    move/from16 v0, v29

    .line 758
    .line 759
    new-array v0, v0, [I

    .line 760
    .line 761
    move-object/from16 v30, v0

    .line 762
    .line 763
    iput-object v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    .line 764
    .line 765
    move/from16 v0, v29

    .line 766
    .line 767
    new-array v10, v0, [I

    .line 768
    .line 769
    iput-object v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:[I

    .line 770
    .line 771
    :cond_29
    const/16 v28, 0x3

    .line 772
    .line 773
    const/4 v0, -0x1

    .line 774
    aput v0, v30, v28

    .line 775
    .line 776
    const/16 v27, 0x2

    .line 777
    .line 778
    aput v0, v30, v27

    .line 779
    .line 780
    aput v0, v30, v12

    .line 781
    .line 782
    aput v0, v30, v9

    .line 783
    .line 784
    aput v0, v10, v28

    .line 785
    .line 786
    aput v0, v10, v27

    .line 787
    .line 788
    aput v0, v10, v12

    .line 789
    .line 790
    aput v0, v10, v9

    .line 791
    .line 792
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 793
    .line 794
    move/from16 v26, v0

    .line 795
    .line 796
    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 797
    .line 798
    move/from16 v25, v0

    .line 799
    .line 800
    const/high16 v14, 0x40000000    # 2.0f

    .line 801
    .line 802
    invoke-static {v11, v14}, LX/54P;->A1T(II)Z

    .line 803
    .line 804
    .line 805
    move-result v24

    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    const/16 v22, 0x0

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    const/4 v4, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/4 v3, 0x0

    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/16 v16, 0x1

    .line 820
    .line 821
    const/16 v20, 0x0

    .line 822
    .line 823
    :goto_e
    const/16 v2, 0x8

    .line 824
    .line 825
    move/from16 v0, v32

    .line 826
    .line 827
    if-ge v13, v0, :cond_3d

    .line 828
    .line 829
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v18

    .line 833
    if-nez v18, :cond_2b

    .line 834
    .line 835
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 836
    .line 837
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 838
    .line 839
    :cond_2a
    :goto_f
    add-int/lit8 v13, v13, 0x1

    .line 840
    .line 841
    goto :goto_e

    .line 842
    :cond_2b
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eq v0, v2, :cond_2a

    .line 847
    .line 848
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_2c

    .line 853
    .line 854
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 855
    .line 856
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 857
    .line 858
    add-int/2addr v2, v0

    .line 859
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 860
    .line 861
    :cond_2c
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, LX/IYZ;

    .line 866
    .line 867
    iget v0, v6, LX/IYZ;->weight:F

    .line 868
    .line 869
    add-float v22, v22, v0

    .line 870
    .line 871
    if-ne v11, v14, :cond_36

    .line 872
    .line 873
    iget v0, v6, LX/IYZ;->width:I

    .line 874
    .line 875
    if-nez v0, :cond_36

    .line 876
    .line 877
    iget v0, v6, LX/IYZ;->weight:F

    .line 878
    .line 879
    cmpl-float v0, v0, v23

    .line 880
    .line 881
    if-lez v0, :cond_36

    .line 882
    .line 883
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 884
    .line 885
    iget v2, v6, LX/IYZ;->leftMargin:I

    .line 886
    .line 887
    if-eqz v24, :cond_35

    .line 888
    .line 889
    iget v0, v6, LX/IYZ;->rightMargin:I

    .line 890
    .line 891
    add-int/2addr v2, v0

    .line 892
    add-int/2addr v5, v2

    .line 893
    :goto_10
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 894
    .line 895
    if-eqz v26, :cond_34

    .line 896
    .line 897
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    move-object/from16 v0, v18

    .line 902
    .line 903
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 904
    .line 905
    .line 906
    :cond_2d
    :goto_11
    move/from16 v0, v31

    .line 907
    .line 908
    if-eq v0, v14, :cond_33

    .line 909
    .line 910
    iget v2, v6, LX/IYZ;->height:I

    .line 911
    .line 912
    const/4 v0, -0x1

    .line 913
    if-ne v2, v0, :cond_33

    .line 914
    .line 915
    const/16 v19, 0x1

    .line 916
    .line 917
    const/16 v20, 0x1

    .line 918
    .line 919
    :goto_12
    iget v5, v6, LX/IYZ;->topMargin:I

    .line 920
    .line 921
    iget v0, v6, LX/IYZ;->bottomMargin:I

    .line 922
    .line 923
    add-int/2addr v5, v0

    .line 924
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    add-int/2addr v15, v5

    .line 929
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-eqz v26, :cond_2e

    .line 938
    .line 939
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/4 v2, -0x1

    .line 944
    if-eq v0, v2, :cond_2e

    .line 945
    .line 946
    iget v2, v6, LX/IYZ;->gravity:I

    .line 947
    .line 948
    if-gez v2, :cond_32

    .line 949
    .line 950
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 951
    .line 952
    :goto_13
    and-int/lit8 v2, v2, 0x70

    .line 953
    .line 954
    shr-int v2, v2, v29

    .line 955
    .line 956
    and-int/lit8 v2, v2, -0x2

    .line 957
    .line 958
    shr-int/lit8 v18, v2, 0x1

    .line 959
    .line 960
    aget v2, v30, v18

    .line 961
    .line 962
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    aput v2, v30, v18

    .line 967
    .line 968
    aget v2, v10, v18

    .line 969
    .line 970
    sub-int v0, v15, v0

    .line 971
    .line 972
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    aput v0, v10, v18

    .line 977
    .line 978
    :cond_2e
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    if-eqz v16, :cond_2f

    .line 983
    .line 984
    iget v2, v6, LX/IYZ;->height:I

    .line 985
    .line 986
    const/4 v0, -0x1

    .line 987
    const/16 v16, 0x1

    .line 988
    .line 989
    if-eq v2, v0, :cond_30

    .line 990
    .line 991
    :cond_2f
    const/16 v16, 0x0

    .line 992
    .line 993
    :cond_30
    iget v0, v6, LX/IYZ;->weight:F

    .line 994
    .line 995
    cmpl-float v0, v0, v23

    .line 996
    .line 997
    if-lez v0, :cond_3b

    .line 998
    .line 999
    if-nez v19, :cond_31

    .line 1000
    .line 1001
    move v5, v15

    .line 1002
    :cond_31
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto/16 :goto_f

    .line 1007
    .line 1008
    :cond_32
    iget v2, v6, LX/IYZ;->gravity:I

    .line 1009
    .line 1010
    goto :goto_13

    .line 1011
    :cond_33
    const/16 v19, 0x0

    .line 1012
    .line 1013
    goto :goto_12

    .line 1014
    :cond_34
    const/16 v26, 0x0

    .line 1015
    .line 1016
    const/16 v21, 0x1

    .line 1017
    .line 1018
    goto :goto_11

    .line 1019
    :cond_35
    add-int/2addr v2, v5

    .line 1020
    iget v0, v6, LX/IYZ;->rightMargin:I

    .line 1021
    .line 1022
    invoke-static {v2, v0, v5}, LX/IHC;->A0B(III)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    goto/16 :goto_10

    .line 1027
    .line 1028
    :cond_36
    iget v0, v6, LX/IYZ;->width:I

    .line 1029
    .line 1030
    if-nez v0, :cond_3a

    .line 1031
    .line 1032
    iget v0, v6, LX/IYZ;->weight:F

    .line 1033
    .line 1034
    cmpl-float v0, v0, v23

    .line 1035
    .line 1036
    if-lez v0, :cond_3a

    .line 1037
    .line 1038
    const/4 v0, -0x2

    .line 1039
    iput v0, v6, LX/IYZ;->width:I

    .line 1040
    .line 1041
    const/4 v5, 0x0

    .line 1042
    :goto_14
    cmpl-float v0, v22, v23

    .line 1043
    .line 1044
    if-nez v0, :cond_39

    .line 1045
    .line 1046
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1047
    .line 1048
    :goto_15
    const/high16 v0, -0x80000000

    .line 1049
    .line 1050
    move-object/from16 v33, v1

    .line 1051
    .line 1052
    move-object/from16 v34, v18

    .line 1053
    .line 1054
    move/from16 v36, v2

    .line 1055
    .line 1056
    move/from16 v38, v9

    .line 1057
    .line 1058
    invoke-virtual/range {v33 .. v38}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1059
    .line 1060
    .line 1061
    if-eq v5, v0, :cond_37

    .line 1062
    .line 1063
    iput v5, v6, LX/IYZ;->width:I

    .line 1064
    .line 1065
    :cond_37
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1070
    .line 1071
    if-eqz v24, :cond_38

    .line 1072
    .line 1073
    iget v2, v6, LX/IYZ;->leftMargin:I

    .line 1074
    .line 1075
    add-int/2addr v2, v15

    .line 1076
    iget v0, v6, LX/IYZ;->rightMargin:I

    .line 1077
    .line 1078
    add-int/2addr v2, v0

    .line 1079
    add-int/2addr v5, v2

    .line 1080
    :goto_16
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1081
    .line 1082
    if-eqz v25, :cond_2d

    .line 1083
    .line 1084
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    goto/16 :goto_11

    .line 1089
    .line 1090
    :cond_38
    add-int v2, v5, v15

    .line 1091
    .line 1092
    iget v0, v6, LX/IYZ;->leftMargin:I

    .line 1093
    .line 1094
    add-int/2addr v2, v0

    .line 1095
    iget v0, v6, LX/IYZ;->rightMargin:I

    .line 1096
    .line 1097
    invoke-static {v2, v0, v5}, LX/IHC;->A0B(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    goto :goto_16

    .line 1102
    :cond_39
    const/4 v2, 0x0

    .line 1103
    goto :goto_15

    .line 1104
    :cond_3a
    const/high16 v5, -0x80000000

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_3b
    if-nez v19, :cond_3c

    .line 1108
    .line 1109
    move v5, v15

    .line 1110
    :cond_3c
    move/from16 v0, v17

    .line 1111
    .line 1112
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1113
    .line 1114
    .line 1115
    move-result v17

    .line 1116
    goto/16 :goto_f

    .line 1117
    .line 1118
    :cond_3d
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1119
    .line 1120
    if-lez v0, :cond_3e

    .line 1121
    .line 1122
    move/from16 v0, v32

    .line 1123
    .line 1124
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_3e

    .line 1129
    .line 1130
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1131
    .line 1132
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 1133
    .line 1134
    add-int/2addr v2, v0

    .line 1135
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1136
    .line 1137
    :cond_3e
    aget v13, v30, v12

    .line 1138
    .line 1139
    const/4 v6, -0x1

    .line 1140
    if-ne v13, v6, :cond_3f

    .line 1141
    .line 1142
    aget v0, v30, v9

    .line 1143
    .line 1144
    if-ne v0, v6, :cond_3f

    .line 1145
    .line 1146
    aget v0, v30, v27

    .line 1147
    .line 1148
    if-ne v0, v6, :cond_3f

    .line 1149
    .line 1150
    aget v0, v30, v28

    .line 1151
    .line 1152
    if-eq v0, v6, :cond_40

    .line 1153
    .line 1154
    :cond_3f
    aget v2, v30, v28

    .line 1155
    .line 1156
    aget v5, v30, v9

    .line 1157
    .line 1158
    aget v0, v30, v27

    .line 1159
    .line 1160
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1169
    .line 1170
    .line 1171
    move-result v14

    .line 1172
    aget v13, v10, v28

    .line 1173
    .line 1174
    aget v5, v10, v9

    .line 1175
    .line 1176
    aget v2, v10, v12

    .line 1177
    .line 1178
    aget v0, v10, v27

    .line 1179
    .line 1180
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v14, v0, v8}, LX/IHC;->A0B(III)I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    :cond_40
    if-eqz v25, :cond_45

    .line 1197
    .line 1198
    const/high16 v0, -0x80000000

    .line 1199
    .line 1200
    if-eq v11, v0, :cond_41

    .line 1201
    .line 1202
    if-nez v11, :cond_45

    .line 1203
    .line 1204
    :cond_41
    const/4 v13, 0x0

    .line 1205
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1206
    .line 1207
    :goto_17
    move/from16 v0, v32

    .line 1208
    .line 1209
    if-ge v13, v0, :cond_45

    .line 1210
    .line 1211
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-nez v5, :cond_43

    .line 1216
    .line 1217
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1218
    .line 1219
    :goto_18
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1220
    .line 1221
    :cond_42
    add-int/lit8 v13, v13, 0x1

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_43
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    const/16 v0, 0x8

    .line 1229
    .line 1230
    if-eq v2, v0, :cond_42

    .line 1231
    .line 1232
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    check-cast v14, LX/IYZ;

    .line 1237
    .line 1238
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1239
    .line 1240
    if-eqz v24, :cond_44

    .line 1241
    .line 1242
    iget v0, v14, LX/IYZ;->leftMargin:I

    .line 1243
    .line 1244
    add-int/2addr v0, v4

    .line 1245
    iget v2, v14, LX/IYZ;->rightMargin:I

    .line 1246
    .line 1247
    add-int/2addr v0, v2

    .line 1248
    add-int/2addr v5, v0

    .line 1249
    goto :goto_18

    .line 1250
    :cond_44
    add-int v2, v5, v4

    .line 1251
    .line 1252
    iget v0, v14, LX/IYZ;->leftMargin:I

    .line 1253
    .line 1254
    add-int/2addr v2, v0

    .line 1255
    iget v0, v14, LX/IYZ;->rightMargin:I

    .line 1256
    .line 1257
    invoke-static {v2, v0, v5}, LX/IHC;->A0B(III)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    goto :goto_18

    .line 1262
    :cond_45
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    add-int/2addr v2, v0

    .line 1273
    add-int/2addr v5, v2

    .line 1274
    iput v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1275
    .line 1276
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    move/from16 v0, v35

    .line 1285
    .line 1286
    invoke-static {v2, v0, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    const v13, 0xffffff

    .line 1291
    .line 1292
    .line 1293
    and-int/2addr v13, v5

    .line 1294
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1295
    .line 1296
    sub-int/2addr v13, v0

    .line 1297
    if-nez v21, :cond_46

    .line 1298
    .line 1299
    if-eqz v13, :cond_54

    .line 1300
    .line 1301
    cmpl-float v0, v22, v23

    .line 1302
    .line 1303
    if-lez v0, :cond_54

    .line 1304
    .line 1305
    :cond_46
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 1306
    .line 1307
    cmpl-float v0, v2, v23

    .line 1308
    .line 1309
    if-lez v0, :cond_47

    .line 1310
    .line 1311
    move/from16 v22, v2

    .line 1312
    .line 1313
    :cond_47
    aput v6, v30, v28

    .line 1314
    .line 1315
    aput v6, v30, v27

    .line 1316
    .line 1317
    aput v6, v30, v12

    .line 1318
    .line 1319
    aput v6, v30, v9

    .line 1320
    .line 1321
    aput v6, v10, v28

    .line 1322
    .line 1323
    aput v6, v10, v27

    .line 1324
    .line 1325
    aput v6, v10, v12

    .line 1326
    .line 1327
    aput v6, v10, v9

    .line 1328
    .line 1329
    iput v9, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1330
    .line 1331
    const/4 v8, -0x1

    .line 1332
    const/4 v4, 0x0

    .line 1333
    :goto_19
    move/from16 v0, v32

    .line 1334
    .line 1335
    if-ge v4, v0, :cond_56

    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v18

    .line 1341
    if-eqz v18, :cond_4f

    .line 1342
    .line 1343
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    const/16 v0, 0x8

    .line 1348
    .line 1349
    if-eq v2, v0, :cond_4f

    .line 1350
    .line 1351
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LX/IYZ;

    .line 1356
    .line 1357
    iget v0, v3, LX/IYZ;->weight:F

    .line 1358
    .line 1359
    cmpl-float v2, v0, v23

    .line 1360
    .line 1361
    if-lez v2, :cond_49

    .line 1362
    .line 1363
    int-to-float v2, v13

    .line 1364
    mul-float/2addr v2, v0

    .line 1365
    div-float v2, v2, v22

    .line 1366
    .line 1367
    float-to-int v14, v2

    .line 1368
    sub-float v22, v22, v0

    .line 1369
    .line 1370
    sub-int/2addr v13, v14

    .line 1371
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    add-int/2addr v2, v0

    .line 1380
    iget v0, v3, LX/IYZ;->topMargin:I

    .line 1381
    .line 1382
    add-int/2addr v2, v0

    .line 1383
    iget v0, v3, LX/IYZ;->bottomMargin:I

    .line 1384
    .line 1385
    add-int/2addr v2, v0

    .line 1386
    iget v0, v3, LX/IYZ;->height:I

    .line 1387
    .line 1388
    move/from16 v15, v37

    .line 1389
    .line 1390
    invoke-static {v15, v2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    iget v2, v3, LX/IYZ;->width:I

    .line 1395
    .line 1396
    const/high16 v0, 0x40000000    # 2.0f

    .line 1397
    .line 1398
    if-nez v2, :cond_52

    .line 1399
    .line 1400
    if-ne v11, v0, :cond_52

    .line 1401
    .line 1402
    if-lez v14, :cond_53

    .line 1403
    .line 1404
    :cond_48
    :goto_1a
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1405
    .line 1406
    .line 1407
    move-result v14

    .line 1408
    move-object/from16 v0, v18

    .line 1409
    .line 1410
    invoke-virtual {v0, v14, v15}, Landroid/view/View;->measure(II)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredState()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    const/high16 v0, -0x1000000

    .line 1418
    .line 1419
    and-int/2addr v2, v0

    .line 1420
    invoke-static {v7, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    :cond_49
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1425
    .line 1426
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-eqz v24, :cond_51

    .line 1431
    .line 1432
    iget v0, v3, LX/IYZ;->leftMargin:I

    .line 1433
    .line 1434
    add-int/2addr v2, v0

    .line 1435
    iget v0, v3, LX/IYZ;->rightMargin:I

    .line 1436
    .line 1437
    add-int/2addr v2, v0

    .line 1438
    add-int/2addr v14, v2

    .line 1439
    :goto_1b
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1440
    .line 1441
    const/high16 v2, 0x40000000    # 2.0f

    .line 1442
    .line 1443
    move/from16 v0, v31

    .line 1444
    .line 1445
    if-eq v0, v2, :cond_4a

    .line 1446
    .line 1447
    iget v0, v3, LX/IYZ;->height:I

    .line 1448
    .line 1449
    const/4 v15, 0x1

    .line 1450
    if-eq v0, v6, :cond_4b

    .line 1451
    .line 1452
    :cond_4a
    const/4 v15, 0x0

    .line 1453
    :cond_4b
    iget v14, v3, LX/IYZ;->topMargin:I

    .line 1454
    .line 1455
    iget v0, v3, LX/IYZ;->bottomMargin:I

    .line 1456
    .line 1457
    add-int/2addr v14, v0

    .line 1458
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    add-int/2addr v2, v14

    .line 1463
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    if-nez v15, :cond_4c

    .line 1468
    .line 1469
    move v14, v2

    .line 1470
    :cond_4c
    move/from16 v0, v17

    .line 1471
    .line 1472
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1473
    .line 1474
    .line 1475
    move-result v17

    .line 1476
    if-eqz v16, :cond_4d

    .line 1477
    .line 1478
    iget v0, v3, LX/IYZ;->height:I

    .line 1479
    .line 1480
    const/16 v16, 0x1

    .line 1481
    .line 1482
    if-eq v0, v6, :cond_4e

    .line 1483
    .line 1484
    :cond_4d
    const/16 v16, 0x0

    .line 1485
    .line 1486
    :cond_4e
    if-eqz v26, :cond_4f

    .line 1487
    .line 1488
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBaseline()I

    .line 1489
    .line 1490
    .line 1491
    move-result v14

    .line 1492
    if-eq v14, v6, :cond_4f

    .line 1493
    .line 1494
    iget v0, v3, LX/IYZ;->gravity:I

    .line 1495
    .line 1496
    if-gez v0, :cond_50

    .line 1497
    .line 1498
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1499
    .line 1500
    :goto_1c
    and-int/lit8 v0, v0, 0x70

    .line 1501
    .line 1502
    shr-int v0, v0, v29

    .line 1503
    .line 1504
    and-int/lit8 v0, v0, -0x2

    .line 1505
    .line 1506
    shr-int/lit8 v3, v0, 0x1

    .line 1507
    .line 1508
    aget v0, v30, v3

    .line 1509
    .line 1510
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    aput v0, v30, v3

    .line 1515
    .line 1516
    aget v0, v10, v3

    .line 1517
    .line 1518
    sub-int/2addr v2, v14

    .line 1519
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    aput v0, v10, v3

    .line 1524
    .line 1525
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 1526
    .line 1527
    goto/16 :goto_19

    .line 1528
    .line 1529
    :cond_50
    iget v0, v3, LX/IYZ;->gravity:I

    .line 1530
    .line 1531
    goto :goto_1c

    .line 1532
    :cond_51
    add-int/2addr v2, v14

    .line 1533
    iget v0, v3, LX/IYZ;->leftMargin:I

    .line 1534
    .line 1535
    add-int/2addr v2, v0

    .line 1536
    iget v0, v3, LX/IYZ;->rightMargin:I

    .line 1537
    .line 1538
    invoke-static {v2, v0, v14}, LX/IHC;->A0B(III)I

    .line 1539
    .line 1540
    .line 1541
    move-result v14

    .line 1542
    goto :goto_1b

    .line 1543
    :cond_52
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    add-int/2addr v14, v2

    .line 1548
    if-gez v14, :cond_48

    .line 1549
    .line 1550
    :cond_53
    const/4 v14, 0x0

    .line 1551
    goto/16 :goto_1a

    .line 1552
    .line 1553
    :cond_54
    move/from16 v0, v17

    .line 1554
    .line 1555
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v17

    .line 1559
    if-eqz v25, :cond_58

    .line 1560
    .line 1561
    const/high16 v3, 0x40000000    # 2.0f

    .line 1562
    .line 1563
    if-eq v11, v3, :cond_58

    .line 1564
    .line 1565
    const/4 v10, 0x0

    .line 1566
    :goto_1d
    move/from16 v0, v32

    .line 1567
    .line 1568
    if-ge v10, v0, :cond_58

    .line 1569
    .line 1570
    invoke-virtual {v1, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v11

    .line 1574
    if-eqz v11, :cond_55

    .line 1575
    .line 1576
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    const/16 v0, 0x8

    .line 1581
    .line 1582
    if-eq v2, v0, :cond_55

    .line 1583
    .line 1584
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, LX/IYZ;

    .line 1589
    .line 1590
    iget v0, v0, LX/IYZ;->weight:F

    .line 1591
    .line 1592
    cmpl-float v0, v0, v23

    .line 1593
    .line 1594
    if-lez v0, :cond_55

    .line 1595
    .line 1596
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    invoke-static {v11, v0, v3, v2}, LX/BeN;->A16(Landroid/view/View;III)V

    .line 1605
    .line 1606
    .line 1607
    :cond_55
    add-int/lit8 v10, v10, 0x1

    .line 1608
    .line 1609
    goto :goto_1d

    .line 1610
    :cond_56
    iget v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1611
    .line 1612
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingLeft()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingRight()I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    add-int/2addr v2, v0

    .line 1621
    add-int/2addr v3, v2

    .line 1622
    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:I

    .line 1623
    .line 1624
    aget v4, v30, v12

    .line 1625
    .line 1626
    if-ne v4, v6, :cond_57

    .line 1627
    .line 1628
    aget v0, v30, v9

    .line 1629
    .line 1630
    if-ne v0, v6, :cond_57

    .line 1631
    .line 1632
    aget v0, v30, v27

    .line 1633
    .line 1634
    if-ne v0, v6, :cond_57

    .line 1635
    .line 1636
    aget v0, v30, v28

    .line 1637
    .line 1638
    if-eq v0, v6, :cond_58

    .line 1639
    .line 1640
    :cond_57
    aget v3, v30, v28

    .line 1641
    .line 1642
    aget v2, v30, v9

    .line 1643
    .line 1644
    aget v0, v30, v27

    .line 1645
    .line 1646
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1655
    .line 1656
    .line 1657
    move-result v11

    .line 1658
    aget v4, v10, v28

    .line 1659
    .line 1660
    aget v3, v10, v9

    .line 1661
    .line 1662
    aget v2, v10, v12

    .line 1663
    .line 1664
    aget v0, v10, v27

    .line 1665
    .line 1666
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1667
    .line 1668
    .line 1669
    move-result v0

    .line 1670
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v11, v0, v8}, LX/IHC;->A0B(III)I

    .line 1679
    .line 1680
    .line 1681
    move-result v8

    .line 1682
    :cond_58
    if-nez v16, :cond_5a

    .line 1683
    .line 1684
    const/high16 v2, 0x40000000    # 2.0f

    .line 1685
    .line 1686
    move/from16 v0, v31

    .line 1687
    .line 1688
    if-eq v0, v2, :cond_5a

    .line 1689
    .line 1690
    :goto_1e
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingTop()I

    .line 1691
    .line 1692
    .line 1693
    move-result v2

    .line 1694
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getPaddingBottom()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    add-int/2addr v2, v0

    .line 1699
    add-int v17, v17, v2

    .line 1700
    .line 1701
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    move/from16 v0, v17

    .line 1706
    .line 1707
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    const/high16 v0, -0x1000000

    .line 1712
    .line 1713
    and-int/2addr v0, v7

    .line 1714
    or-int/2addr v5, v0

    .line 1715
    shl-int/lit8 v2, v7, 0x10

    .line 1716
    .line 1717
    move/from16 v0, v37

    .line 1718
    .line 1719
    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    invoke-virtual {v1, v5, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 1724
    .line 1725
    .line 1726
    if-eqz v20, :cond_5b

    .line 1727
    .line 1728
    invoke-virtual {v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getMeasuredHeight()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    invoke-static {v0}, LX/IHC;->A09(I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v14

    .line 1736
    const/4 v4, 0x0

    .line 1737
    :goto_1f
    move/from16 v0, v32

    .line 1738
    .line 1739
    if-ge v4, v0, :cond_5b

    .line 1740
    .line 1741
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    const/16 v0, 0x8

    .line 1750
    .line 1751
    if-eq v2, v0, :cond_59

    .line 1752
    .line 1753
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    check-cast v3, LX/IYZ;

    .line 1758
    .line 1759
    iget v0, v3, LX/IYZ;->height:I

    .line 1760
    .line 1761
    if-ne v0, v6, :cond_59

    .line 1762
    .line 1763
    iget v2, v3, LX/IYZ;->width:I

    .line 1764
    .line 1765
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    iput v0, v3, LX/IYZ;->width:I

    .line 1770
    .line 1771
    move-object v10, v1

    .line 1772
    move/from16 v12, v35

    .line 1773
    .line 1774
    move v13, v9

    .line 1775
    move v15, v9

    .line 1776
    invoke-virtual/range {v10 .. v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1777
    .line 1778
    .line 1779
    iput v2, v3, LX/IYZ;->width:I

    .line 1780
    .line 1781
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 1782
    .line 1783
    goto :goto_1f

    .line 1784
    :cond_5a
    move/from16 v17, v8

    .line 1785
    .line 1786
    goto :goto_1e

    .line 1787
    :cond_5b
    return-void
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v2, "base aligned child index out of range (0, "

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, ")"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setGravity(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x800003

    .line 11
    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x30

    .line 19
    .line 20
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 0
    const v0, 0x800007

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const v0, -0x800008

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setVerticalGravity(I)V
    .locals 3

    .line 0
    and-int/lit8 v2, p1, 0x70

    .line 1
    .line 2
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, 0x70

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, v1, -0x71

    .line 9
    .line 10
    or-int/2addr v2, v0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

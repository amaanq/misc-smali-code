.class public final LX/KRM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[J

.field public A02:[Z

.field public A03:[J

.field public final A04:LX/24V;


# direct methods
.method public constructor <init>(LX/24V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KRM;->A04:LX/24V;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/KRM;->A04:LX/24V;

    .line 1
    .line 2
    invoke-interface {v5}, LX/24V;->B8K()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v5}, LX/24V;->B8H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, LX/KRM;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p2

    .line 16
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v5, LX/3Fc;

    .line 21
    .line 22
    iget v2, v5, LX/3Fc;->A01:I

    .line 23
    .line 24
    iget v1, v5, LX/3Fc;->A02:I

    .line 25
    .line 26
    invoke-virtual {v5}, LX/3Fc;->A1b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v4, v3, v0}, LX/3Fc;->A0M(IIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->B1t()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->B45()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    return v2
    .line 59
.end method

.method private A01(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/KRM;->A04:LX/24V;

    .line 1
    .line 2
    invoke-interface {v5}, LX/24V;->B8I()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v5}, LX/24V;->B8J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, LX/KRM;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, p2

    .line 16
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v5, LX/3Fc;

    .line 21
    .line 22
    iget v2, v5, LX/3Fc;->A04:I

    .line 23
    .line 24
    iget v1, v5, LX/3Fc;->A05:I

    .line 25
    .line 26
    invoke-virtual {v5}, LX/3Fc;->A1a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v4, v3, v0}, LX/3Fc;->A0M(IIIIZ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->B23()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/flexbox/FlexItem;->B49()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_1
    return v2
    .line 59
.end method

.method public static A02(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public static A03(Lcom/google/android/flexbox/FlexItem;I)I
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    return p1
.end method

.method private A04(Landroid/view/View;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B49()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt v3, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B23()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-le v3, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B45()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v2, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B1t()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v2, v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v1, v0}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/KRM;->A04:LX/24V;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    move v2, v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method private A05(Landroid/view/View;II)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v3, p0, LX/KRM;->A04:LX/24V;

    .line 17
    .line 18
    invoke-interface {v3, p1}, LX/24V;->AjI(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B49()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B23()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/KRM;->A03:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v0, v0, p3

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p3, v0, v1}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 66
    .line 67
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A06(Landroid/view/View;II)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v5, p0, LX/KRM;->A04:LX/24V;

    .line 17
    .line 18
    invoke-interface {v5, p1}, LX/24V;->AjI(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B45()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v0, p0, LX/KRM;->A03:[J

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    aget-wide v2, v0, p3

    .line 44
    .line 45
    long-to-int v1, v2

    .line 46
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p3, v1, v0}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    .line 64
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private A07(Landroid/view/View;III)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KRM;->A01:[J

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    int-to-long v4, p4

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shl-long/2addr v4, v0

    .line 8
    int-to-long v2, p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    or-long/2addr v2, v4

    .line 16
    aput-wide v2, v6, p2

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, LX/KRM;->A03:[J

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    int-to-long v2, v1

    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    aput-wide v2, v6, p2

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private A08(LX/K2Z;IIIIZ)V
    .locals 25

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v2, v10, LX/K2Z;->A00:F

    .line 3
    .line 4
    const/16 v21, 0x0

    .line 5
    .line 6
    cmpg-float v0, v2, v21

    .line 7
    .line 8
    if-lez v0, :cond_12

    .line 9
    .line 10
    iget v0, v10, LX/K2Z;->A0A:I

    .line 11
    .line 12
    move/from16 v20, v0

    .line 13
    .line 14
    move/from16 v22, p4

    .line 15
    .line 16
    move/from16 v1, v22

    .line 17
    .line 18
    if-lt v1, v0, :cond_12

    .line 19
    .line 20
    sub-int v0, p4, v0

    .line 21
    .line 22
    int-to-float v9, v0

    .line 23
    div-float/2addr v9, v2

    .line 24
    iget v0, v10, LX/K2Z;->A05:I

    .line 25
    .line 26
    move/from16 v23, p5

    .line 27
    .line 28
    add-int v0, p5, v0

    .line 29
    .line 30
    iput v0, v10, LX/K2Z;->A0A:I

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, v10, LX/K2Z;->A04:I

    .line 37
    .line 38
    :cond_0
    const/4 v12, 0x0

    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    iget v0, v10, LX/K2Z;->A08:I

    .line 44
    .line 45
    move-object/from16 v11, p0

    .line 46
    .line 47
    if-ge v12, v0, :cond_11

    .line 48
    .line 49
    iget v8, v10, LX/K2Z;->A06:I

    .line 50
    .line 51
    add-int/2addr v8, v12

    .line 52
    iget-object v7, v11, LX/KRM;->A04:LX/24V;

    .line 53
    .line 54
    invoke-interface {v7, v8}, LX/24V;->BHP(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    .line 73
    .line 74
    move-object v4, v7

    .line 75
    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 76
    .line 77
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 78
    .line 79
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    if-eq v0, v14, :cond_9

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    aget-wide v0, v0, v8

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    aget-wide v15, v0, v8

    .line 109
    .line 110
    long-to-int v1, v15

    .line 111
    :cond_2
    iget-object v0, v11, LX/KRM;->A02:[Z

    .line 112
    .line 113
    aget-boolean v15, v0, v8

    .line 114
    .line 115
    if-nez v15, :cond_5

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->AqJ()F

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    cmpl-float v15, v16, v21

    .line 122
    .line 123
    if-lez v15, :cond_5

    .line 124
    .line 125
    int-to-float v1, v13

    .line 126
    mul-float v13, v16, v9

    .line 127
    .line 128
    add-float/2addr v1, v13

    .line 129
    iget v13, v10, LX/K2Z;->A08:I

    .line 130
    .line 131
    sub-int/2addr v13, v14

    .line 132
    if-ne v12, v13, :cond_3

    .line 133
    .line 134
    add-float/2addr v1, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->B1t()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-le v13, v15, :cond_7

    .line 145
    .line 146
    move v13, v15

    .line 147
    aput-boolean v14, v0, v8

    .line 148
    .line 149
    iget v0, v10, LX/K2Z;->A00:F

    .line 150
    .line 151
    sub-float v0, v0, v16

    .line 152
    .line 153
    iput v0, v10, LX/K2Z;->A00:F

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    :cond_4
    :goto_1
    iget v0, v10, LX/K2Z;->A0B:I

    .line 158
    .line 159
    invoke-direct {v11, v5, v0}, LX/KRM;->A01(Lcom/google/android/flexbox/FlexItem;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v13}, LX/IHC;->A09(I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v6, v0, v14}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-direct {v11, v6, v8, v0, v14}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-static {v5, v1}, LX/KRM;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v7, v6}, LX/24V;->AjI(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0, v3}, LX/IHC;->A0B(III)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget v1, v10, LX/K2Z;->A0A:I

    .line 196
    .line 197
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v13, v0

    .line 202
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_2
    add-int/2addr v13, v0

    .line 207
    add-int/2addr v1, v13

    .line 208
    iput v1, v10, LX/K2Z;->A0A:I

    .line 209
    .line 210
    iget v0, v10, LX/K2Z;->A04:I

    .line 211
    .line 212
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v10, LX/K2Z;->A04:I

    .line 217
    .line 218
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    int-to-float v0, v13

    .line 223
    sub-float/2addr v1, v0

    .line 224
    add-float/2addr v2, v1

    .line 225
    float-to-double v0, v2

    .line 226
    cmpl-double v14, v0, v17

    .line 227
    .line 228
    if-lez v14, :cond_8

    .line 229
    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    sub-double v0, v0, v17

    .line 233
    .line 234
    :goto_3
    double-to-float v2, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 237
    .line 238
    cmpg-double v14, v0, v15

    .line 239
    .line 240
    if-gez v14, :cond_4

    .line 241
    .line 242
    add-int/lit8 v13, v13, -0x1

    .line 243
    .line 244
    add-double v0, v0, v17

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    aget-wide v0, v0, v8

    .line 256
    .line 257
    long-to-int v13, v0

    .line 258
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 263
    .line 264
    if-eqz v0, :cond_b

    .line 265
    .line 266
    aget-wide v0, v0, v8

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :cond_b
    iget-object v0, v11, LX/KRM;->A02:[Z

    .line 273
    .line 274
    aget-boolean v15, v0, v8

    .line 275
    .line 276
    if-nez v15, :cond_e

    .line 277
    .line 278
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->AqJ()F

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    cmpl-float v15, v16, v21

    .line 283
    .line 284
    if-lez v15, :cond_e

    .line 285
    .line 286
    int-to-float v1, v13

    .line 287
    mul-float v13, v16, v9

    .line 288
    .line 289
    add-float/2addr v1, v13

    .line 290
    iget v13, v10, LX/K2Z;->A08:I

    .line 291
    .line 292
    sub-int/2addr v13, v14

    .line 293
    if-ne v12, v13, :cond_c

    .line 294
    .line 295
    add-float/2addr v1, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->B23()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-le v13, v15, :cond_f

    .line 306
    .line 307
    move v13, v15

    .line 308
    aput-boolean v14, v0, v8

    .line 309
    .line 310
    iget v0, v10, LX/K2Z;->A00:F

    .line 311
    .line 312
    sub-float v0, v0, v16

    .line 313
    .line 314
    iput v0, v10, LX/K2Z;->A00:F

    .line 315
    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    :cond_d
    :goto_4
    iget v0, v10, LX/K2Z;->A0B:I

    .line 319
    .line 320
    invoke-direct {v11, v5, v0}, LX/KRM;->A00(Lcom/google/android/flexbox/FlexItem;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v13}, LX/IHC;->A09(I)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    invoke-static {v6, v14, v0}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-direct {v11, v6, v8, v14, v0}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 340
    .line 341
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-static {v5, v1}, LX/KRM;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-interface {v7, v6}, LX/24V;->AjI(Landroid/view/View;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v0, v3}, LX/IHC;->A0B(III)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget v1, v10, LX/K2Z;->A0A:I

    .line 357
    .line 358
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    add-int/2addr v13, v0

    .line 363
    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_f
    int-to-float v0, v13

    .line 370
    sub-float/2addr v1, v0

    .line 371
    add-float/2addr v2, v1

    .line 372
    float-to-double v0, v2

    .line 373
    cmpl-double v14, v0, v17

    .line 374
    .line 375
    if-lez v14, :cond_10

    .line 376
    .line 377
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    sub-double v0, v0, v17

    .line 380
    .line 381
    :goto_5
    double-to-float v2, v0

    .line 382
    goto :goto_4

    .line 383
    :cond_10
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 384
    .line 385
    cmpg-double v14, v0, v15

    .line 386
    .line 387
    if-gez v14, :cond_d

    .line 388
    .line 389
    add-int/lit8 v13, v13, -0x1

    .line 390
    .line 391
    add-double v0, v0, v17

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_11
    if-eqz v19, :cond_12

    .line 395
    .line 396
    iget v1, v10, LX/K2Z;->A0A:I

    .line 397
    .line 398
    move/from16 v0, v20

    .line 399
    .line 400
    if-eq v0, v1, :cond_12

    .line 401
    .line 402
    const/16 v24, 0x1

    .line 403
    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    move-object/from16 v19, v10

    .line 407
    .line 408
    move/from16 v20, p2

    .line 409
    .line 410
    move/from16 v21, p3

    .line 411
    .line 412
    invoke-direct/range {v18 .. v24}, LX/KRM;->A08(LX/K2Z;IIIIZ)V

    .line 413
    .line 414
    .line 415
    :cond_12
    return-void
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method

.method private A09(LX/K2Z;IIIIZ)V
    .locals 26

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget v0, v10, LX/K2Z;->A0A:I

    .line 3
    .line 4
    move/from16 v22, v0

    .line 5
    .line 6
    iget v2, v10, LX/K2Z;->A01:F

    .line 7
    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    cmpg-float v0, v2, v21

    .line 11
    .line 12
    if-lez v0, :cond_12

    .line 13
    .line 14
    move/from16 v23, p4

    .line 15
    .line 16
    move/from16 v1, v23

    .line 17
    .line 18
    move/from16 v0, v22

    .line 19
    .line 20
    if-gt v1, v0, :cond_12

    .line 21
    .line 22
    sub-int v0, v22, p4

    .line 23
    .line 24
    int-to-float v9, v0

    .line 25
    div-float/2addr v9, v2

    .line 26
    iget v0, v10, LX/K2Z;->A05:I

    .line 27
    .line 28
    move/from16 v24, p5

    .line 29
    .line 30
    add-int v0, p5, v0

    .line 31
    .line 32
    iput v0, v10, LX/K2Z;->A0A:I

    .line 33
    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const/high16 v0, -0x80000000

    .line 37
    .line 38
    iput v0, v10, LX/K2Z;->A04:I

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    iget v0, v10, LX/K2Z;->A08:I

    .line 46
    .line 47
    move-object/from16 v11, p0

    .line 48
    .line 49
    if-ge v5, v0, :cond_11

    .line 50
    .line 51
    iget v8, v10, LX/K2Z;->A06:I

    .line 52
    .line 53
    add-int/2addr v8, v5

    .line 54
    iget-object v7, v11, LX/KRM;->A04:LX/24V;

    .line 55
    .line 56
    invoke-interface {v7, v8}, LX/24V;->BHP(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-eq v1, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 78
    .line 79
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 80
    .line 81
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    const/high16 v17, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    if-eq v0, v14, :cond_9

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    aget-wide v0, v0, v8

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    aget-wide v15, v0, v8

    .line 113
    .line 114
    long-to-int v1, v15

    .line 115
    :cond_2
    iget-object v0, v11, LX/KRM;->A02:[Z

    .line 116
    .line 117
    aget-boolean v15, v0, v8

    .line 118
    .line 119
    if-nez v15, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AqL()F

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    cmpl-float v15, v16, v21

    .line 126
    .line 127
    if-lez v15, :cond_5

    .line 128
    .line 129
    int-to-float v1, v13

    .line 130
    mul-float v13, v16, v9

    .line 131
    .line 132
    sub-float/2addr v1, v13

    .line 133
    iget v13, v10, LX/K2Z;->A08:I

    .line 134
    .line 135
    sub-int/2addr v13, v14

    .line 136
    if-ne v5, v13, :cond_3

    .line 137
    .line 138
    add-float/2addr v1, v12

    .line 139
    const/4 v12, 0x0

    .line 140
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B45()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ge v13, v15, :cond_7

    .line 149
    .line 150
    move v13, v15

    .line 151
    aput-boolean v14, v0, v8

    .line 152
    .line 153
    iget v0, v10, LX/K2Z;->A01:F

    .line 154
    .line 155
    sub-float v0, v0, v16

    .line 156
    .line 157
    iput v0, v10, LX/K2Z;->A01:F

    .line 158
    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    :cond_4
    :goto_1
    iget v0, v10, LX/K2Z;->A0B:I

    .line 162
    .line 163
    invoke-direct {v11, v4, v0}, LX/KRM;->A01(Lcom/google/android/flexbox/FlexItem;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v13}, LX/IHC;->A09(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v6, v0, v14}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-direct {v11, v6, v8, v0, v14}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 183
    .line 184
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v4, v1}, LX/KRM;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-interface {v7, v6}, LX/24V;->AjI(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0, v2}, LX/IHC;->A0B(III)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget v1, v10, LX/K2Z;->A0A:I

    .line 200
    .line 201
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v13, v0

    .line 206
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_2
    add-int/2addr v13, v0

    .line 211
    add-int/2addr v1, v13

    .line 212
    iput v1, v10, LX/K2Z;->A0A:I

    .line 213
    .line 214
    iget v0, v10, LX/K2Z;->A04:I

    .line 215
    .line 216
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v10, LX/K2Z;->A04:I

    .line 221
    .line 222
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    int-to-float v0, v13

    .line 227
    sub-float/2addr v1, v0

    .line 228
    add-float/2addr v12, v1

    .line 229
    float-to-double v0, v12

    .line 230
    cmpl-double v14, v0, v18

    .line 231
    .line 232
    if-lez v14, :cond_8

    .line 233
    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    sub-float v12, v12, v17

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 240
    .line 241
    cmpg-double v14, v0, v15

    .line 242
    .line 243
    if-gez v14, :cond_4

    .line 244
    .line 245
    add-int/lit8 v13, v13, -0x1

    .line 246
    .line 247
    add-float v12, v12, v17

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    aget-wide v0, v0, v8

    .line 259
    .line 260
    long-to-int v13, v0

    .line 261
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v0, v11, LX/KRM;->A03:[J

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    aget-wide v0, v0, v8

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/IHC;->A0D(J)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    :cond_b
    iget-object v0, v11, LX/KRM;->A02:[Z

    .line 276
    .line 277
    aget-boolean v15, v0, v8

    .line 278
    .line 279
    if-nez v15, :cond_e

    .line 280
    .line 281
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->AqL()F

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    cmpl-float v15, v16, v21

    .line 286
    .line 287
    if-lez v15, :cond_e

    .line 288
    .line 289
    int-to-float v1, v13

    .line 290
    mul-float v13, v16, v9

    .line 291
    .line 292
    sub-float/2addr v1, v13

    .line 293
    iget v13, v10, LX/K2Z;->A08:I

    .line 294
    .line 295
    sub-int/2addr v13, v14

    .line 296
    if-ne v5, v13, :cond_c

    .line 297
    .line 298
    add-float/2addr v1, v12

    .line 299
    const/4 v12, 0x0

    .line 300
    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B49()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-ge v13, v15, :cond_f

    .line 309
    .line 310
    move v13, v15

    .line 311
    aput-boolean v14, v0, v8

    .line 312
    .line 313
    iget v0, v10, LX/K2Z;->A01:F

    .line 314
    .line 315
    sub-float v0, v0, v16

    .line 316
    .line 317
    iput v0, v10, LX/K2Z;->A01:F

    .line 318
    .line 319
    const/16 v20, 0x1

    .line 320
    .line 321
    :cond_d
    :goto_3
    iget v0, v10, LX/K2Z;->A0B:I

    .line 322
    .line 323
    invoke-direct {v11, v4, v0}, LX/KRM;->A00(Lcom/google/android/flexbox/FlexItem;I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v13}, LX/IHC;->A09(I)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v6, v14, v0}, LX/IHC;->A0E(Landroid/view/View;II)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-direct {v11, v6, v8, v14, v0}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v0, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-static {v4, v1}, LX/KRM;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-interface {v7, v6}, LX/24V;->AjI(Landroid/view/View;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v1, v0, v2}, LX/IHC;->A0B(III)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v1, v10, LX/K2Z;->A0A:I

    .line 360
    .line 361
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/2addr v13, v0

    .line 366
    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_f
    int-to-float v0, v13

    .line 373
    sub-float/2addr v1, v0

    .line 374
    add-float/2addr v12, v1

    .line 375
    float-to-double v0, v12

    .line 376
    cmpl-double v14, v0, v18

    .line 377
    .line 378
    if-lez v14, :cond_10

    .line 379
    .line 380
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    sub-float v12, v12, v17

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_10
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 386
    .line 387
    cmpg-double v14, v0, v15

    .line 388
    .line 389
    if-gez v14, :cond_d

    .line 390
    .line 391
    add-int/lit8 v13, v13, -0x1

    .line 392
    .line 393
    add-float v12, v12, v17

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    if-eqz v20, :cond_12

    .line 397
    .line 398
    iget v1, v10, LX/K2Z;->A0A:I

    .line 399
    .line 400
    move/from16 v0, v22

    .line 401
    .line 402
    if-eq v0, v1, :cond_12

    .line 403
    .line 404
    const/16 v25, 0x1

    .line 405
    .line 406
    move-object/from16 v19, v11

    .line 407
    .line 408
    move-object/from16 v20, v10

    .line 409
    .line 410
    move/from16 v21, p2

    .line 411
    .line 412
    move/from16 v22, p3

    .line 413
    .line 414
    invoke-direct/range {v19 .. v25}, LX/KRM;->A09(LX/K2Z;IIIIZ)V

    .line 415
    .line 416
    .line 417
    :cond_12
    return-void
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
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
.end method


# virtual methods
.method public final A0A(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRM;->A01:[J

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/KRM;->A01:[J

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRM;->A03:[J

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [J

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/KRM;->A03:[J

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final A0C(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KRM;->A00:[I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_0
    new-array v0, p1, [I

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/KRM;->A00:[I

    .line 13
    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    array-length v0, v1

    .line 16
    if-ge v0, p1, :cond_1

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-lt v0, p1, :cond_3

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public final A0D(I)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/KRM;->A04:LX/24V;

    .line 3
    .line 4
    move-object v11, v7

    .line 5
    check-cast v11, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    .line 7
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    if-ge v1, v0, :cond_8

    .line 16
    .line 17
    iget v6, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 18
    .line 19
    iget v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v0, v10, :cond_5

    .line 24
    .line 25
    iget-object v0, v8, LX/KRM;->A00:[I

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    aget v9, v0, p1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    :goto_1
    if-ge v9, v12, :cond_8

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/K2Z;

    .line 48
    .line 49
    iget v4, v13, LX/K2Z;->A08:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v4, :cond_3

    .line 53
    .line 54
    iget v2, v13, LX/K2Z;->A06:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v7, v2}, LX/24V;->BHP(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    if-eq v14, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    check-cast v15, Lcom/google/android/flexbox/FlexItem;

    .line 84
    .line 85
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AVo()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq v14, v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v15}, Lcom/google/android/flexbox/FlexItem;->AVo()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v10, :cond_1

    .line 97
    .line 98
    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    if-eq v6, v5, :cond_2

    .line 104
    .line 105
    iget v0, v13, LX/K2Z;->A04:I

    .line 106
    .line 107
    invoke-direct {v8, v1, v0, v2}, LX/KRM;->A05(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    iget v0, v13, LX/K2Z;->A04:I

    .line 112
    .line 113
    invoke-direct {v8, v1, v0, v2}, LX/KRM;->A06(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v9, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/K2Z;

    .line 139
    .line 140
    iget-object v0, v4, LX/K2Z;->A03:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v7, v2}, LX/24V;->BHP(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    if-eq v6, v5, :cond_7

    .line 167
    .line 168
    iget v0, v4, LX/K2Z;->A04:I

    .line 169
    .line 170
    invoke-direct {v8, v1, v0, v2}, LX/KRM;->A05(Landroid/view/View;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    iget v0, v4, LX/K2Z;->A04:I

    .line 175
    .line 176
    invoke-direct {v8, v1, v0, v2}, LX/KRM;->A06(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public final A0E(III)V
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/KRM;->A04:LX/24V;

    .line 2
    .line 3
    move-object v3, v4

    .line 4
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/KRM;->A02:[Z

    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    :cond_0
    :goto_0
    new-array v0, v2, [Z

    .line 23
    .line 24
    iput-object v0, p0, LX/KRM;->A02:[Z

    .line 25
    .line 26
    :goto_1
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p3, v0, :cond_9

    .line 33
    .line 34
    iget v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    move v7, p1

    .line 39
    move v8, p2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq v2, v0, :cond_5

    .line 44
    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :cond_1
    invoke-interface {v4}, LX/24V;->B8K()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-interface {v4}, LX/24V;->B8H()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v10, v0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v0, p0, LX/KRM;->A00:[I

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    aget v4, v0, p3

    .line 80
    .line 81
    :cond_2
    iget-object v2, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-ge v4, v1, :cond_9

    .line 88
    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/K2Z;

    .line 94
    .line 95
    iget v0, v6, LX/K2Z;->A0A:I

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-ge v0, v9, :cond_3

    .line 99
    .line 100
    invoke-direct/range {v5 .. v11}, LX/KRM;->A08(LX/K2Z;IIIIZ)V

    .line 101
    .line 102
    .line 103
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-direct/range {v5 .. v11}, LX/KRM;->A09(LX/K2Z;IIIIZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v9, -0x80000000

    .line 111
    .line 112
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_5
    if-ge v2, v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/K2Z;

    .line 127
    .line 128
    iget v0, v0, LX/K2Z;->A0A:I

    .line 129
    .line 130
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eq v0, v1, :cond_6

    .line 146
    .line 147
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/high16 v9, -0x80000000

    .line 158
    .line 159
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_6
    if-ge v2, v1, :cond_6

    .line 166
    .line 167
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/K2Z;

    .line 174
    .line 175
    iget v0, v0, LX/K2Z;->A0A:I

    .line 176
    .line 177
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    invoke-interface {v4}, LX/24V;->B8I()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-interface {v4}, LX/24V;->B8J()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    array-length v0, v1

    .line 194
    if-ge v0, v2, :cond_8

    .line 195
    .line 196
    shl-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    if-lt v0, v2, :cond_0

    .line 199
    .line 200
    move v2, v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A0F(Landroid/view/View;LX/K2Z;IIII)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/KRM;->A04:LX/24V;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->AVo()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    :cond_0
    iget v3, p2, LX/K2Z;->A04:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v4, v0, :cond_2

    .line 27
    .line 28
    if-eq v4, v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_3

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v1, p2, LX/K2Z;->A02:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int p6, p4, v3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int p4, p6, v0

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p4, v0

    .line 66
    sub-int/2addr p6, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    add-int/2addr p4, v0

    .line 73
    add-int/2addr p6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v3, v0

    .line 85
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v3, v0

    .line 90
    div-int/2addr v3, v1

    .line 91
    add-int/2addr p4, v3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    add-int/2addr p6, p4

    .line 97
    :goto_1
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 127
    .line 128
    .line 129
.end method

.method public final A0G(Landroid/view/View;LX/K2Z;IIIIZ)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    .line 5
    .line 6
    iget-object v0, p0, LX/KRM;->A04:LX/24V;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->AVo()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    :cond_0
    iget v3, p2, LX/K2Z;->A04:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v4, v2, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v4, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez p7, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int v2, p3, v0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v2, p3, v0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-nez p7, :cond_5

    .line 54
    .line 55
    add-int/2addr p3, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p3, v0

    .line 61
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int v2, p3, v0

    .line 66
    .line 67
    add-int/2addr p5, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p5, v0

    .line 73
    :goto_0
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :cond_4
    sub-int/2addr p5, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sub-int/2addr p3, v3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr p3, v0

    .line 85
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int v2, p3, v0

    .line 90
    .line 91
    sub-int/2addr p5, v3

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr p5, v0

    .line 97
    :goto_1
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v3, v0

    .line 113
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v3, v0

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v3, v0

    .line 123
    div-int/2addr v3, v2

    .line 124
    sub-int v2, p3, v3

    .line 125
    .line 126
    if-nez p7, :cond_4

    .line 127
    .line 128
    add-int v2, p3, v3

    .line 129
    .line 130
    :goto_2
    add-int/2addr p5, v3

    .line 131
    :goto_3
    invoke-virtual {p1, v2, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0H(LX/Jtm;Ljava/util/List;IIII)V
    .locals 27

    .line 2600159
    move-object/from16 v8, p0

    move/from16 v7, p5

    move-object/from16 v5, p2

    iget-object v6, v8, LX/KRM;->A04:LX/24V;

    invoke-interface {v6}, LX/24V;->Bk7()Z

    move-result v24

    .line 2600160
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 2600161
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    if-nez p2, :cond_0

    .line 2600162
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v5

    .line 2600163
    :cond_0
    move-object/from16 v0, p1

    iput-object v5, v0, LX/Jtm;->A00:Ljava/util/List;

    const/4 v1, -0x1

    .line 2600164
    move/from16 v26, p6

    move/from16 v0, v26

    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    move-result v21

    .line 2600165
    if-eqz v24, :cond_24

    .line 2600166
    move-object v0, v6

    check-cast v0, LX/3Fc;

    .line 2600167
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_23

    .line 2600168
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 2600169
    :goto_0
    if-eqz v24, :cond_22

    .line 2600170
    move-object v0, v6

    check-cast v0, LX/3Fc;

    .line 2600171
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_21

    .line 2600172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    .line 2600173
    :goto_1
    if-eqz v24, :cond_1f

    .line 2600174
    invoke-interface {v6}, LX/24V;->B8K()I

    move-result v20

    .line 2600175
    :goto_2
    if-eqz v24, :cond_1d

    .line 2600176
    invoke-interface {v6}, LX/24V;->B8H()I

    move-result v16

    .line 2600177
    :goto_3
    new-instance v4, LX/K2Z;

    invoke-direct {v4}, LX/K2Z;-><init>()V

    .line 2600178
    iput v7, v4, LX/K2Z;->A06:I

    add-int/2addr v9, v1

    .line 2600179
    iput v9, v4, LX/K2Z;->A0A:I

    .line 2600180
    move-object v3, v6

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2600181
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    invoke-virtual {v0}, LX/3FZ;->A00()I

    move-result v2

    .line 2600182
    const/4 v1, 0x0

    const/16 v19, 0x0

    const/high16 v18, -0x80000000

    :goto_4
    if-ge v7, v2, :cond_b

    .line 2600183
    invoke-interface {v6, v7}, LX/24V;->BHP(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 2600184
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-ne v10, v0, :cond_3

    .line 2600185
    iget v0, v4, LX/K2Z;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K2Z;->A07:I

    .line 2600186
    iget v0, v4, LX/K2Z;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K2Z;->A08:I

    .line 2600187
    :cond_1
    const/4 v0, 0x1

    sub-int v0, v2, v0

    if-ne v7, v0, :cond_2

    .line 2600188
    iget v10, v4, LX/K2Z;->A08:I

    iget v0, v4, LX/K2Z;->A07:I

    sub-int/2addr v10, v0

    .line 2600189
    if-eqz v10, :cond_2

    .line 2600190
    iput v1, v4, LX/K2Z;->A0B:I

    .line 2600191
    iput v7, v4, LX/K2Z;->A09:I

    .line 2600192
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600193
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2600194
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v17, v0

    .line 2600195
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AVo()I

    move-result v10

    const/4 v0, 0x4

    if-ne v10, v0, :cond_4

    .line 2600196
    iget-object v0, v4, LX/K2Z;->A03:Ljava/util/List;

    .line 2600197
    invoke-static {v0, v7}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 2600198
    :cond_4
    if-eqz v24, :cond_1c

    .line 2600199
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v12

    .line 2600200
    :goto_5
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AqI()F

    move-result v10

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-ne v0, v10, :cond_5

    move/from16 v0, v22

    int-to-float v10, v0

    .line 2600201
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AqI()F

    move-result v0

    .line 2600202
    invoke-static {v10, v0}, LX/54O;->A05(FF)I

    move-result v12

    .line 2600203
    :cond_5
    if-eqz v24, :cond_1b

    .line 2600204
    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/KRM;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2600205
    iget v13, v3, LX/3Fc;->A04:I

    .line 2600206
    iget v10, v3, LX/3Fc;->A05:I

    .line 2600207
    invoke-virtual {v3}, LX/3Fc;->A1a()Z

    move-result v0

    .line 2600208
    invoke-static {v13, v10, v14, v12, v0}, LX/3Fc;->A0M(IIIIZ)I

    move-result v12

    .line 2600209
    add-int v10, v20, v16

    .line 2600210
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/KRM;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2600211
    add-int/2addr v14, v1

    .line 2600212
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v10

    .line 2600213
    iget v0, v3, LX/3Fc;->A01:I

    move v13, v0

    .line 2600214
    iget v0, v3, LX/3Fc;->A02:I

    move/from16 v25, v0

    .line 2600215
    invoke-virtual {v3}, LX/3Fc;->A1b()Z

    move-result v0

    .line 2600216
    move v15, v10

    move/from16 v10, v25

    invoke-static {v13, v10, v14, v15, v0}, LX/3Fc;->A0M(IIIIZ)I

    move-result v0

    .line 2600217
    invoke-virtual {v11, v12, v0}, Landroid/view/View;->measure(II)V

    .line 2600218
    invoke-direct {v8, v11, v7, v12, v0}, LX/KRM;->A07(Landroid/view/View;III)V

    .line 2600219
    :goto_6
    iget-object v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2600220
    invoke-direct {v8, v11, v7}, LX/KRM;->A04(Landroid/view/View;I)V

    .line 2600221
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    .line 2600222
    move/from16 v0, v19

    invoke-static {v0, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v19

    .line 2600223
    iget v10, v4, LX/K2Z;->A0A:I

    .line 2600224
    if-eqz v24, :cond_1a

    .line 2600225
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 2600226
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    move-result v0

    .line 2600227
    :goto_7
    add-int/2addr v13, v0

    .line 2600228
    if-eqz v24, :cond_19

    .line 2600229
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    move-result v14

    .line 2600230
    :goto_8
    add-int/2addr v14, v13

    .line 2600231
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    .line 2600232
    iget v0, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 2600233
    if-eqz v0, :cond_6

    .line 2600234
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->BoN()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v23, :cond_6

    .line 2600235
    iget v13, v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 2600236
    const/4 v0, -0x1

    if-eq v13, v0, :cond_11

    add-int/lit8 v0, v15, 0x1

    if-gt v13, v0, :cond_11

    .line 2600237
    :cond_6
    iget v0, v4, LX/K2Z;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/K2Z;->A08:I

    .line 2600238
    :goto_9
    iget-object v10, v8, LX/KRM;->A00:[I

    if-eqz v10, :cond_7

    .line 2600239
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    aput v0, v10, v7

    .line 2600240
    :cond_7
    iget v12, v4, LX/K2Z;->A0A:I

    if-eqz v24, :cond_10

    .line 2600241
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 2600242
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    move-result v0

    .line 2600243
    :goto_a
    add-int/2addr v10, v0

    .line 2600244
    if-eqz v24, :cond_f

    .line 2600245
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    move-result v0

    .line 2600246
    :goto_b
    add-int/2addr v10, v0

    add-int/2addr v12, v10

    iput v12, v4, LX/K2Z;->A0A:I

    .line 2600247
    iget v10, v4, LX/K2Z;->A00:F

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AqJ()F

    move-result v0

    add-float/2addr v10, v0

    iput v10, v4, LX/K2Z;->A00:F

    .line 2600248
    iget v10, v4, LX/K2Z;->A01:F

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->AqL()F

    move-result v0

    add-float/2addr v10, v0

    iput v10, v4, LX/K2Z;->A01:F

    .line 2600249
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v3, v11, v0}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2600250
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2600251
    invoke-static {v11}, LX/3Fc;->A0P(Landroid/view/View;)I

    move-result v10

    invoke-static {v11}, LX/3Fc;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_c
    add-int/2addr v10, v0

    .line 2600252
    iget v0, v4, LX/K2Z;->A0A:I

    add-int/2addr v0, v10

    iput v0, v4, LX/K2Z;->A0A:I

    .line 2600253
    iget v0, v4, LX/K2Z;->A05:I

    add-int/2addr v0, v10

    iput v0, v4, LX/K2Z;->A05:I

    .line 2600254
    if-eqz v24, :cond_d

    .line 2600255
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    .line 2600256
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    move-result v0

    .line 2600257
    :goto_d
    add-int/2addr v12, v0

    .line 2600258
    if-eqz v24, :cond_c

    .line 2600259
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    move-result v0

    .line 2600260
    :goto_e
    add-int/2addr v12, v0

    .line 2600261
    invoke-interface {v6, v11}, LX/24V;->AjI(Landroid/view/View;)I

    move-result v10

    .line 2600262
    move/from16 v0, v18

    invoke-static {v12, v10, v0}, LX/IHC;->A0B(III)I

    move-result v18

    .line 2600263
    iget v10, v4, LX/K2Z;->A04:I

    move/from16 v0, v18

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/K2Z;->A04:I

    if-eqz v24, :cond_8

    .line 2600264
    iget v12, v4, LX/K2Z;->A02:I

    .line 2600265
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v10

    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    move-result v0

    .line 2600266
    invoke-static {v10, v0, v12}, LX/IHC;->A0B(III)I

    move-result v0

    .line 2600267
    iput v0, v4, LX/K2Z;->A02:I

    .line 2600268
    :cond_8
    const/4 v0, 0x1

    sub-int v0, v2, v0

    if-ne v7, v0, :cond_9

    .line 2600269
    iget v10, v4, LX/K2Z;->A08:I

    iget v0, v4, LX/K2Z;->A07:I

    sub-int/2addr v10, v0

    .line 2600270
    if-eqz v10, :cond_9

    .line 2600271
    iput v1, v4, LX/K2Z;->A0B:I

    .line 2600272
    iput v7, v4, LX/K2Z;->A09:I

    .line 2600273
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600274
    iget v0, v4, LX/K2Z;->A04:I

    add-int/2addr v1, v0

    :cond_9
    const/4 v10, -0x1

    move/from16 v0, v26

    if-eq v0, v10, :cond_a

    .line 2600275
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 2600276
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2Z;

    iget v10, v0, LX/K2Z;->A09:I

    move/from16 v0, v26

    if-lt v10, v0, :cond_a

    if-lt v7, v0, :cond_a

    if-nez v21, :cond_a

    .line 2600277
    iget v0, v4, LX/K2Z;->A04:I

    .line 2600278
    neg-int v1, v0

    const/16 v21, 0x1

    :cond_a
    move/from16 v0, p4

    if-le v1, v0, :cond_2

    if-eqz v21, :cond_2

    .line 2600279
    :cond_b
    return-void

    .line 2600280
    :cond_c
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1p()I

    move-result v0

    goto :goto_e

    .line 2600281
    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 2600282
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1o()I

    move-result v0

    goto :goto_d

    .line 2600283
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/31w;

    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 2600284
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/31w;

    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_c

    .line 2600285
    :cond_f
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    move-result v0

    goto/16 :goto_b

    .line 2600286
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 2600287
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    move-result v0

    goto/16 :goto_a

    .line 2600288
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2600289
    invoke-static {v11}, LX/3Fc;->A0P(Landroid/view/View;)I

    move-result v13

    invoke-static {v11}, LX/3Fc;->A0R(Landroid/view/View;)I

    move-result v0

    :goto_f
    add-int/2addr v13, v0

    .line 2600290
    if-lez v13, :cond_12

    add-int/2addr v14, v13

    :cond_12
    add-int/2addr v10, v14

    move/from16 v0, v22

    if-ge v0, v10, :cond_6

    .line 2600291
    :cond_13
    iget v10, v4, LX/K2Z;->A08:I

    iget v0, v4, LX/K2Z;->A07:I

    sub-int/2addr v10, v0

    .line 2600292
    if-lez v10, :cond_15

    const/4 v0, 0x0

    if-lez v7, :cond_14

    add-int/lit8 v0, v7, -0x1

    .line 2600293
    :cond_14
    iput v1, v4, LX/K2Z;->A0B:I

    .line 2600294
    iput v0, v4, LX/K2Z;->A09:I

    .line 2600295
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2600296
    iget v0, v4, LX/K2Z;->A04:I

    add-int/2addr v1, v0

    :cond_15
    if-eqz v24, :cond_17

    .line 2600297
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    .line 2600298
    invoke-interface {v6}, LX/24V;->B8K()I

    move-result v4

    invoke-interface {v6}, LX/24V;->B8H()I

    move-result v0

    add-int/2addr v4, v0

    .line 2600299
    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/KRM;->A02(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2600300
    add-int/2addr v14, v1

    .line 2600301
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v13

    .line 2600302
    iget v10, v3, LX/3Fc;->A01:I

    .line 2600303
    iget v4, v3, LX/3Fc;->A02:I

    .line 2600304
    invoke-virtual {v3}, LX/3Fc;->A1b()Z

    move-result v0

    .line 2600305
    invoke-static {v10, v4, v14, v13, v0}, LX/3Fc;->A0M(IIIIZ)I

    move-result v0

    .line 2600306
    invoke-virtual {v11, v12, v0}, Landroid/view/View;->measure(II)V

    .line 2600307
    :goto_10
    invoke-direct {v8, v11, v7}, LX/KRM;->A04(Landroid/view/View;I)V

    .line 2600308
    :cond_16
    new-instance v4, LX/K2Z;

    invoke-direct {v4}, LX/K2Z;-><init>()V

    const/4 v0, 0x1

    .line 2600309
    iput v0, v4, LX/K2Z;->A08:I

    .line 2600310
    iput v9, v4, LX/K2Z;->A0A:I

    .line 2600311
    iput v7, v4, LX/K2Z;->A06:I

    const/high16 v18, -0x80000000

    goto/16 :goto_9

    .line 2600312
    :cond_17
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_16

    .line 2600313
    invoke-interface {v6}, LX/24V;->B8I()I

    move-result v4

    invoke-interface {v6}, LX/24V;->B8J()I

    move-result v0

    add-int/2addr v4, v0

    .line 2600314
    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/KRM;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2600315
    add-int/2addr v14, v1

    .line 2600316
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v13

    .line 2600317
    iget v10, v3, LX/3Fc;->A04:I

    .line 2600318
    iget v4, v3, LX/3Fc;->A05:I

    .line 2600319
    invoke-virtual {v3}, LX/3Fc;->A1a()Z

    move-result v0

    .line 2600320
    invoke-static {v10, v4, v14, v13, v0}, LX/3Fc;->A0M(IIIIZ)I

    move-result v0

    .line 2600321
    invoke-virtual {v11, v0, v12}, Landroid/view/View;->measure(II)V

    goto :goto_10

    .line 2600322
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/31w;

    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 2600323
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/31w;

    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_f

    .line 2600324
    :cond_19
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    move-result v14

    goto/16 :goto_8

    .line 2600325
    :cond_1a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 2600326
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    move-result v0

    goto/16 :goto_7

    .line 2600327
    :cond_1b
    add-int v10, v20, v16

    .line 2600328
    move-object/from16 v0, v17

    invoke-static {v0, v10}, LX/KRM;->A03(Lcom/google/android/flexbox/FlexItem;I)I

    move-result v14

    .line 2600329
    add-int/2addr v14, v1

    .line 2600330
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v10

    .line 2600331
    iget v0, v3, LX/3Fc;->A04:I

    move v13, v0

    .line 2600332
    iget v0, v3, LX/3Fc;->A05:I

    move/from16 v25, v0

    .line 2600333
    invoke-virtual {v3}, LX/3Fc;->A1a()Z

    move-result v0

    .line 2600334
    move v15, v10

    move/from16 v10, v25

    invoke-static {v13, v10, v14, v15, v0}, LX/3Fc;->A0M(IIIIZ)I

    move-result v15

    .line 2600335
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1q()I

    move-result v14

    .line 2600336
    add-int/2addr v14, v9

    .line 2600337
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->B1n()I

    move-result v0

    .line 2600338
    add-int/2addr v14, v0

    .line 2600339
    iget v0, v3, LX/3Fc;->A01:I

    move v13, v0

    .line 2600340
    iget v0, v3, LX/3Fc;->A02:I

    move v10, v0

    .line 2600341
    invoke-virtual {v3}, LX/3Fc;->A1b()Z

    move-result v0

    .line 2600342
    invoke-static {v13, v10, v14, v12, v0}, LX/3Fc;->A0M(IIIIZ)I

    move-result v12

    .line 2600343
    invoke-virtual {v11, v15, v12}, Landroid/view/View;->measure(II)V

    .line 2600344
    invoke-direct {v8, v11, v7, v15, v12}, LX/KRM;->A07(Landroid/view/View;III)V

    goto/16 :goto_6

    .line 2600345
    :cond_1c
    invoke-interface/range {v17 .. v17}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v12

    goto/16 :goto_5

    .line 2600346
    :cond_1d
    move-object v0, v6

    check-cast v0, LX/3Fc;

    .line 2600347
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 2600348
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v16

    .line 2600349
    goto/16 :goto_3

    .line 2600350
    :cond_1e
    const/16 v16, 0x0

    goto/16 :goto_3

    .line 2600351
    :cond_1f
    move-object v0, v6

    check-cast v0, LX/3Fc;

    .line 2600352
    iget-object v0, v0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_20

    .line 2600353
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v20

    .line 2600354
    goto/16 :goto_2

    .line 2600355
    :cond_20
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 2600356
    :cond_21
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 2600357
    :cond_22
    invoke-interface {v6}, LX/24V;->B8H()I

    move-result v9

    goto/16 :goto_1

    .line 2600358
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2600359
    :cond_24
    invoke-interface {v6}, LX/24V;->B8K()I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A0I(Ljava/util/List;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KRM;->A00:[I

    .line 1
    .line 2
    aget v1, v0, p2

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, LX/KRM;->A00:[I

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-le p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, LX/KRM;->A01:[J

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    if-le p2, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {v1, p2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v3, p2, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

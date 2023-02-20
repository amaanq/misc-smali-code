.class public final LX/Foj;
.super LX/FdS;
.source ""

# interfaces
.implements LX/I62;
.implements LX/I5c;
.implements LX/6HX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoTrimFragment"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/animation/Animation;

.field public A0D:Landroid/view/animation/Animation;

.field public A0E:Landroid/widget/LinearLayout;

.field public A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field public A0G:LX/6W8;

.field public A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0I:LX/GsJ;

.field public A0J:Z

.field public A0K:[D

.field public A0L:D

.field public A0M:I

.field public A0N:J

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/view/View;

.field public A0Q:Landroid/view/View;

.field public A0R:Landroid/widget/ProgressBar;

.field public A0S:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field public A0T:LX/I7l;

.field public A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FdS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HhD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HhD;-><init>(LX/Foj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Foj;->A0V:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D
    .locals 6

    .line 0
    iget-wide v4, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 1
    .line 2
    long-to-double v2, v4

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr v2, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-int v1, v2

    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v3, v0

    .line 27
    long-to-float v2, v4

    .line 28
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    div-float v1, v2, v0

    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    div-float/2addr v2, v1

    .line 44
    div-float/2addr v3, v2

    .line 45
    float-to-double v2, v3

    .line 46
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070019

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shl-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    sub-int/2addr v4, v0

    .line 64
    int-to-double v0, v4

    .line 65
    div-double/2addr v0, v2

    .line 66
    return-wide v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A02(LX/Foj;)D
    .locals 6

    .line 0
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Foj;->A07:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Foj;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/Foj;->A04:I

    .line 13
    .line 14
    mul-int/lit16 v2, v0, 0x3e8

    .line 15
    .line 16
    int-to-double v4, v1

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v4, v0

    .line 20
    iget v0, p0, LX/Foj;->A03:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v4, v0

    .line 24
    int-to-double v0, v2

    .line 25
    mul-double/2addr v4, v0

    .line 26
    iget-object v0, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 29
    .line 30
    long-to-double v0, v2

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v2, 0x1f4

    .line 36
    .line 37
    long-to-double v0, v2

    .line 38
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
    .line 43
.end method

.method public static A03(LX/Foj;)D
    .locals 8

    .line 0
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Foj;->A08:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/Foj;->A02:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/Foj;->A04:I

    .line 13
    .line 14
    mul-int/lit16 v4, v0, 0x3e8

    .line 15
    .line 16
    int-to-double v2, v1

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double/2addr v2, v0

    .line 20
    iget v0, p0, LX/Foj;->A03:I

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    div-double/2addr v2, v0

    .line 24
    int-to-double v0, v4

    .line 25
    mul-double/2addr v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v0, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 35
    .line 36
    long-to-double v4, v0

    .line 37
    const-wide/16 v2, 0x1f4

    .line 38
    .line 39
    long-to-double v0, v2

    .line 40
    sub-double/2addr v4, v0

    .line 41
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
    .line 46
.end method

.method private A04(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v4, v0

    .line 18
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 19
    .line 20
    mul-double/2addr v4, v0

    .line 21
    iget v0, p0, LX/Foj;->A05:I

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v4, v0

    .line 27
    int-to-double v0, p1

    .line 28
    mul-double/2addr v4, v0

    .line 29
    iget-wide v2, p0, LX/Foj;->A0N:J

    .line 30
    .line 31
    long-to-double v0, v2

    .line 32
    div-double/2addr v4, v0

    .line 33
    double-to-int v2, v4

    .line 34
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    iget v0, p0, LX/Foj;->A05:I

    .line 50
    .line 51
    add-int/2addr v2, v0

    .line 52
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private A05(II)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Foj;->A0I:LX/GsJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, LX/Foj;->A00:D

    .line 5
    .line 6
    iget-wide v5, p0, LX/Foj;->A0L:D

    .line 7
    .line 8
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    new-instance v2, LX/GZu;

    .line 15
    .line 16
    move v7, p1

    .line 17
    move v8, p2

    .line 18
    invoke-direct/range {v2 .. v9}, LX/GZu;-><init>(DDIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/GsJ;->A04(LX/GZu;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public static A06(LX/Foj;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Foj;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Foj;->A0R:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    iget v0, p0, LX/Foj;->A08:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v1, p0, LX/Foj;->A07:I

    .line 17
    .line 18
    iget-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    iget-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Foj;->A0P:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v0, p0, LX/Foj;->A07:I

    .line 51
    .line 52
    sub-int/2addr v1, v0

    .line 53
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object v0, p0, LX/Foj;->A0P:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A07(LX/Foj;I)V
    .locals 3

    .line 0
    iput p1, p0, LX/Foj;->A08:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/Foj;->A08:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget v0, p0, LX/Foj;->A02:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v2, v0

    .line 29
    iget v0, p0, LX/Foj;->A05:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Foj;->A0R:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    iget v1, p0, LX/Foj;->A0M:I

    .line 42
    .line 43
    iget v0, p0, LX/Foj;->A08:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Foj;->A0R:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    iget v1, p0, LX/Foj;->A07:I

    .line 52
    .line 53
    iget v0, p0, LX/Foj;->A08:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Foj;->A0R:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, p0, LX/Foj;->A08:I

    .line 66
    .line 67
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    iget-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bt;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, p0, LX/Foj;->A08:I

    .line 76
    .line 77
    iget-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    shr-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 91
    .line 92
    iget-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Foj;->A0O:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v0, p0, LX/Foj;->A08:I

    .line 104
    .line 105
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    iget-object v0, p0, LX/Foj;->A0O:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
.end method

.method public static A08(LX/Foj;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Foj;->A0I:LX/GsJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 21
    .line 22
    div-double/2addr v2, v0

    .line 23
    double-to-int v0, v2

    .line 24
    add-int/lit8 v8, v0, 0x1

    .line 25
    .line 26
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v2, v0

    .line 33
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 34
    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-int v7, v2

    .line 37
    add-int/lit8 v6, v4, -0x1

    .line 38
    .line 39
    add-int v0, v7, v8

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-int v0, v7, v8

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v0, v7, -0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v0, v5, 0x1

    .line 61
    .line 62
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v8, v5

    .line 67
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, v7, v5}, LX/Foj;->A05(II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, v2, v1}, LX/Foj;->A05(II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3, v4}, LX/Foj;->A05(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v3, v4}, LX/Foj;->A05(II)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2, v1}, LX/Foj;->A05(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final ANn(Landroid/graphics/Bitmap;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final Ckz([D)V
    .locals 14

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget v10, p0, LX/Foj;->A01:F

    .line 13
    .line 14
    iget v6, p0, LX/Foj;->A06:I

    .line 15
    .line 16
    new-array v5, v6, [D

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v9, v10, v0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    array-length v4, p1

    .line 25
    const/4 v0, 0x1

    .line 26
    sub-int/2addr v4, v0

    .line 27
    if-ge v8, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v13, v8, 0x1

    .line 30
    .line 31
    aget-wide v11, p1, v8

    .line 32
    .line 33
    float-to-double v2, v9

    .line 34
    cmpl-double v0, v11, v2

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    aget-wide v11, p1, v8

    .line 39
    .line 40
    cmpg-double v0, v11, v2

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    aget-wide v11, p1, v13

    .line 45
    .line 46
    cmpg-double v0, v2, v11

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    aget-wide v0, p1, v8

    .line 51
    .line 52
    sub-double/2addr v0, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    aget-wide v0, p1, v13

    .line 58
    .line 59
    sub-double/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmpg-double v0, v11, v1

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    aget-wide v0, p1, v13

    .line 69
    .line 70
    :goto_1
    aput-wide v0, v5, v7

    .line 71
    .line 72
    add-float/2addr v9, v10

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_1

    .line 76
    .line 77
    :cond_0
    :goto_2
    if-ge v7, v6, :cond_3

    .line 78
    .line 79
    aget-wide v0, p1, v4

    .line 80
    .line 81
    aput-wide v0, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move v8, v13

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    aget-wide v0, p1, v8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v4, 0x0

    .line 92
    :goto_3
    if-ge v4, v6, :cond_4

    .line 93
    .line 94
    aget-wide v2, v5, v4

    .line 95
    .line 96
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v2, v0

    .line 102
    aput-wide v2, v5, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iput-object v5, p0, LX/Foj;->A0K:[D

    .line 108
    .line 109
    iput-object v5, p0, LX/Foj;->A0K:[D

    .line 110
    .line 111
    iget-object v0, p0, LX/Foj;->A0I:LX/GsJ;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iput-object v5, v0, LX/GsJ;->A03:[D

    .line 116
    .line 117
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p0, LX/Foj;->A0K:[D

    .line 121
    .line 122
    array-length v6, v0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_4
    if-ge v5, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f080d92

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 143
    .line 144
    double-to-int v3, v0

    .line 145
    iget-wide v1, p0, LX/Foj;->A0L:D

    .line 146
    .line 147
    double-to-int v0, v1

    .line 148
    invoke-static {v4, v3, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p0, v0}, LX/Foj;->A08(LX/Foj;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-double v3, v0

    .line 174
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 175
    .line 176
    mul-double/2addr v3, v0

    .line 177
    double-to-int v2, v3

    .line 178
    iget v0, p0, LX/Foj;->A02:I

    .line 179
    .line 180
    shl-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    add-int/2addr v2, v0

    .line 183
    iget v1, p0, LX/Foj;->A0M:I

    .line 184
    .line 185
    if-ge v2, v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    sub-int/2addr v1, v2

    .line 190
    invoke-static {v0, v1}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v5, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 194
    .line 195
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 196
    .line 197
    int-to-double v6, v0

    .line 198
    iget v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 199
    .line 200
    int-to-double v11, v4

    .line 201
    iget v0, p0, LX/Foj;->A04:I

    .line 202
    .line 203
    mul-int/lit16 v2, v0, 0x3e8

    .line 204
    .line 205
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 206
    .line 207
    mul-double/2addr v11, v0

    .line 208
    int-to-double v8, v2

    .line 209
    div-double/2addr v11, v8

    .line 210
    iget v0, p0, LX/Foj;->A03:I

    .line 211
    .line 212
    int-to-double v2, v0

    .line 213
    mul-double/2addr v11, v2

    .line 214
    sub-double/2addr v11, v6

    .line 215
    iget v0, p0, LX/Foj;->A02:I

    .line 216
    .line 217
    int-to-double v0, v0

    .line 218
    add-double/2addr v11, v0

    .line 219
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 220
    .line 221
    sub-int/2addr v0, v4

    .line 222
    int-to-double v4, v0

    .line 223
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 224
    .line 225
    mul-double/2addr v4, v0

    .line 226
    div-double/2addr v4, v8

    .line 227
    mul-double/2addr v4, v2

    .line 228
    add-double/2addr v4, v11

    .line 229
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-double v2, v0

    .line 236
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 237
    .line 238
    mul-double/2addr v2, v0

    .line 239
    add-double/2addr v2, v11

    .line 240
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    double-to-int v0, v1

    .line 245
    invoke-static {p0, v0}, LX/Foj;->A06(LX/Foj;I)V

    .line 246
    .line 247
    .line 248
    double-to-int v0, v11

    .line 249
    invoke-static {p0, v0}, LX/Foj;->A07(LX/Foj;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f010048

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/H4L;

    .line 274
    .line 275
    invoke-direct {v0, p0, v6, v7}, LX/H4L;-><init>(LX/Foj;D)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Foj;->A0Q:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const v0, 0x7f114516

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
    .line 303
    .line 304
    .line 305
.end method

.method public final Cqt(I)V
    .locals 0

    return-void
.end method

.method public final Cr5(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Foj;->A04(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CrY()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Foj;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Foj;->A09:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/Foj;->A0C:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/Foj;->A04(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final Crd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Foj;->A09:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, LX/Foj;->A0D:Landroid/view/animation/Animation;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_trim"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x3acf4aff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I0r;

    .line 15
    .line 16
    invoke-static {p0}, LX/F0Y;->A0N(Landroidx/fragment/app/Fragment;)LX/I7l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Foj;->A0T:LX/I7l;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "video_trim"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f010049

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Foj;->A0C:Landroid/view/animation/Animation;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f01004a

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Foj;->A0D:Landroid/view/animation/Animation;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f070029

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/Foj;->A05:I

    .line 71
    .line 72
    const v0, 0x228ca847

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x500be831    # 9.3889997E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    invoke-super {p0, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FdS;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/FdS;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Foj;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    iput-object v0, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/Foj;->A0N:J

    .line 31
    .line 32
    long-to-double v6, v0

    .line 33
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-int v8, v6

    .line 44
    const/16 v2, 0x3c

    .line 45
    .line 46
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, p0, LX/Foj;->A04:I

    .line 57
    .line 58
    long-to-float v2, v0

    .line 59
    int-to-float v1, v6

    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    div-float v1, v2, v1

    .line 64
    .line 65
    const/high16 v0, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/Foj;->A06:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    div-float/2addr v2, v1

    .line 78
    iput v2, p0, LX/Foj;->A01:F

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v0, 0x7f0c059a

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0c0598

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 v13, 0x0

    .line 97
    invoke-virtual {v4, v0, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v1, p0, LX/FdS;->A00:Landroid/view/View;

    .line 102
    .line 103
    const v0, 0x7f090b1a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance v11, LX/Gqd;

    .line 113
    .line 114
    invoke-direct {v11}, LX/Gqd;-><init>()V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f092019

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v0}, LX/Gqd;->A01(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 128
    .line 129
    const v0, 0x7f092a36

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v11, LX/Gqd;->A01:Landroid/view/View;

    .line 137
    .line 138
    iget-object v1, p0, LX/FdS;->A02:LX/6W7;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    const/4 v0, -0x2

    .line 152
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x11

    .line 158
    .line 159
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    .line 161
    iget-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 162
    .line 163
    iget-object v0, p0, LX/Foj;->A0T:LX/I7l;

    .line 164
    .line 165
    invoke-static {v0}, LX/F0W;->A0G(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/F9l;->setAspectRatio(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const/4 v14, 0x1

    .line 186
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    new-instance v9, LX/6W8;

    .line 191
    .line 192
    invoke-direct/range {v9 .. v14}, LX/6W8;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 193
    .line 194
    .line 195
    iput-object v9, p0, LX/Foj;->A0G:LX/6W8;

    .line 196
    .line 197
    iget-object v1, p0, LX/FdS;->A02:LX/6W7;

    .line 198
    .line 199
    iput-object v9, v1, LX/6W7;->A04:LX/6WA;

    .line 200
    .line 201
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 207
    .line 208
    iget-object v0, p0, LX/Foj;->A0G:LX/6W8;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/Foj;->A0G:LX/6W8;

    .line 214
    .line 215
    iget-object v0, p0, LX/Foj;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/6W8;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, LX/FdS;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 221
    .line 222
    instance-of v0, v3, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v1, p0, LX/Foj;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v2, v0, LX/2n7;->A01:I

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget v1, v0, LX/2n7;->A00:I

    .line 239
    .line 240
    invoke-interface {v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v0, p0, LX/Foj;->A0G:LX/6W8;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, LX/6W8;->A09(LX/I62;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, LX/6W8;->A0A(LX/6HX;)V

    .line 253
    .line 254
    .line 255
    const v0, 0x7f091119

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0}, LX/7bt;->A0H(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    iget v1, p0, LX/Foj;->A04:I

    .line 265
    .line 266
    const/16 v0, 0x1e

    .line 267
    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    if-gt v1, v0, :cond_1

    .line 271
    .line 272
    const/4 v7, 0x5

    .line 273
    :cond_1
    new-instance v6, LX/HMw;

    .line 274
    .line 275
    invoke-direct {v6, v7}, LX/HMw;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const v0, 0x7f092fa2

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 294
    .line 295
    iput-object v2, p0, LX/Foj;->A0S:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 296
    .line 297
    const/high16 v1, 0x3f000000    # 0.5f

    .line 298
    .line 299
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A01:F

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A00:F

    .line 303
    .line 304
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A02:F

    .line 305
    .line 306
    iput v7, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A07:I

    .line 307
    .line 308
    iput-object v6, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A09:LX/I0v;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f070019

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, LX/Foj;->A02:I

    .line 322
    .line 323
    iget-object v2, p0, LX/Foj;->A0S:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 324
    .line 325
    iput v0, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A05:I

    .line 326
    .line 327
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 328
    .line 329
    shl-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    sub-int/2addr v1, v0

    .line 332
    iget v0, p0, LX/Foj;->A04:I

    .line 333
    .line 334
    div-int/2addr v1, v0

    .line 335
    iput v1, v2, Lcom/instagram/creation/base/ui/sliderview/RulerView;->A03:I

    .line 336
    .line 337
    const v0, 0x7f09111d

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 345
    .line 346
    iput-object v2, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 347
    .line 348
    new-instance v0, LX/GOv;

    .line 349
    .line 350
    invoke-direct {v0, p0}, LX/GOv;-><init>(LX/Foj;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v2, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/GOv;

    .line 354
    .line 355
    const v0, 0x7f091116

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, LX/Foj;->A0P:Landroid/view/View;

    .line 363
    .line 364
    const v0, 0x7f091115

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/Foj;->A0O:Landroid/view/View;

    .line 372
    .line 373
    const v0, 0x7f0930e3

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 381
    .line 382
    const v0, 0x7f0930e2

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 390
    .line 391
    const v0, 0x7f09111c

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, LX/Foj;->A09:Landroid/view/View;

    .line 399
    .line 400
    const v0, 0x7f09111e

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p0, LX/Foj;->A0Q:Landroid/view/View;

    .line 408
    .line 409
    iget v0, p0, LX/Foj;->A04:I

    .line 410
    .line 411
    mul-int/2addr v1, v0

    .line 412
    iput v1, p0, LX/Foj;->A03:I

    .line 413
    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, LX/Foj;->A0M:I

    .line 423
    .line 424
    const v0, 0x7f0930e4

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Landroid/widget/ProgressBar;

    .line 432
    .line 433
    iput-object v1, p0, LX/Foj;->A0R:Landroid/widget/ProgressBar;

    .line 434
    .line 435
    iget v0, p0, LX/Foj;->A03:I

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 438
    .line 439
    .line 440
    if-nez v8, :cond_2

    .line 441
    .line 442
    iget-object v0, p0, LX/Foj;->A0Q:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/16 v0, 0x42

    .line 457
    .line 458
    int-to-float v0, v0

    .line 459
    invoke-static {v14, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    float-to-int v0, v0

    .line 464
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    .line 466
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v0, LX/F9T;

    .line 471
    .line 472
    invoke-direct {v0, p0}, LX/F9T;-><init>(LX/Foj;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Landroid/view/GestureDetector;

    .line 476
    .line 477
    invoke-direct {v3, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    new-instance v1, LX/F9S;

    .line 485
    .line 486
    invoke-direct {v1, p0}, LX/F9S;-><init>(LX/Foj;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Landroid/view/GestureDetector;

    .line 490
    .line 491
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, LX/H47;

    .line 495
    .line 496
    invoke-direct {v1, v0, v3, p0}, LX/H47;-><init>(Landroid/view/GestureDetector;Landroid/view/GestureDetector;LX/Foj;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, LX/Foj;->A0P:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, LX/Foj;->A0O:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    new-instance v0, LX/F9R;

    .line 524
    .line 525
    invoke-direct {v0, p0}, LX/F9R;-><init>(LX/Foj;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Landroid/view/GestureDetector;

    .line 529
    .line 530
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/FdS;->A01:LX/F9l;

    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    invoke-static {v1, v0, v2, p0}, LX/F0W;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const v0, 0x17269298

    .line 540
    .line 541
    .line 542
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :cond_3
    iget-object v3, p0, LX/Foj;->A0G:LX/6W8;

    .line 547
    .line 548
    iget-object v2, p0, LX/Foj;->A0U:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget v1, v0, LX/2n7;->A01:I

    .line 555
    .line 556
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget v0, v0, LX/2n7;->A00:I

    .line 561
    .line 562
    invoke-virtual {v3, v1, v0}, LX/6W8;->A05(II)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0xd4e93e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Foj;->A0I:LX/GsJ;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, LX/GsJ;->A01:LX/I5c;

    .line 16
    .line 17
    iput-object v2, v0, LX/GsJ;->A03:[D

    .line 18
    .line 19
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/Foj;->A0I:LX/GsJ;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;->A00:LX/GOv;

    .line 27
    .line 28
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/FdS;->A01:LX/F9l;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_1
    iput-object v2, p0, LX/FdS;->A01:LX/F9l;

    .line 40
    .line 41
    iget-object v1, p0, LX/Foj;->A0G:LX/6W8;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LX/6W8;->A09(LX/I62;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/6W8;->A0K:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/6W8;->A08:LX/6WC;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/6WC;->A08:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v2, p0, LX/Foj;->A0G:LX/6W8;

    .line 61
    .line 62
    iget-object v1, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v0, p0, LX/Foj;->A0V:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v2, p0, LX/Foj;->A0F:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 72
    .line 73
    iput-object v2, p0, LX/Foj;->A0Q:Landroid/view/View;

    .line 74
    .line 75
    iput-object v2, p0, LX/Foj;->A0P:Landroid/view/View;

    .line 76
    .line 77
    iput-object v2, p0, LX/Foj;->A0O:Landroid/view/View;

    .line 78
    .line 79
    iput-object v2, p0, LX/Foj;->A09:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/Foj;->A0B:Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, LX/Foj;->A0A:Landroid/view/View;

    .line 94
    .line 95
    iput-object v2, p0, LX/Foj;->A0R:Landroid/widget/ProgressBar;

    .line 96
    .line 97
    const v0, -0x337750fb    # -7.1661608E7f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7ceb0c21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Foj;->A0I:LX/GsJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GsJ;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Foj;->A0G:LX/6W8;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/6W8;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Foj;->A0G:LX/6W8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6W8;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 25
    .line 26
    .line 27
    const v0, 0x61634828

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x66b19f14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FdS;->A02:LX/6W7;

    .line 11
    .line 12
    iget-object v1, p0, LX/Foj;->A0G:LX/6W8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, LX/6W7;->A04:LX/6WA;

    .line 19
    .line 20
    iget-object v0, p0, LX/Foj;->A0G:LX/6W8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6W8;->A04()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Foj;->A0G:LX/6W8;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6W8;->A03()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v3, v0

    .line 37
    iget-wide v0, p0, LX/Foj;->A00:D

    .line 38
    .line 39
    mul-double/2addr v3, v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Foj;->A0I:LX/GsJ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/Foj;->A08(LX/Foj;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const v0, 0x699b8cd9

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FdS;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/6VF;->A04(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FdS;->A06:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const v0, 0x7f092a36

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7bw;->A0u(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Foj;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LX/Foj;->A00:D

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f07004c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v0, v0

    .line 40
    iput-wide v0, p0, LX/Foj;->A0L:D

    .line 41
    .line 42
    iget-object v0, p0, LX/FdS;->A05:LX/GsJ;

    .line 43
    .line 44
    iput-object v0, p0, LX/Foj;->A0I:LX/GsJ;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object p0, v0, LX/GsJ;->A01:LX/I5c;

    .line 49
    .line 50
    iget-object v1, p0, LX/Foj;->A0E:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object v0, p0, LX/Foj;->A0V:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

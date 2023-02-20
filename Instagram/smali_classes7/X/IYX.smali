.class public final LX/IYX;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/LQO;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/LTX;
.implements LX/LSc;
.implements LX/LQP;
.implements LX/Lgr;
.implements LX/LQN;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0a:Ljava/lang/reflect/Field;

.field public static A0b:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JcW;

.field public A04:LX/KJT;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:Landroid/graphics/Rect;

.field public A0L:Landroid/graphics/drawable/Drawable;

.field public A0M:Landroid/view/View;

.field public A0N:LX/Kkb;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/animation/ValueAnimator;

.field public final A0S:Landroid/graphics/Rect;

.field public final A0T:LX/JtL;

.field public final A0U:LX/K1Z;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/Rect;

.field public final A0X:Landroid/widget/OverScroller;

.field public final A0Y:LX/K65;

.field public final A0Z:LX/K5T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/IYX;->A0G:I

    .line 6
    .line 7
    new-instance v0, LX/K65;

    .line 8
    .line 9
    invoke-direct {v0}, LX/K65;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IYX;->A0Y:LX/K65;

    .line 13
    .line 14
    new-instance v0, LX/K5T;

    .line 15
    .line 16
    invoke-direct {v0}, LX/K5T;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/IYX;->A0Z:LX/K5T;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IYX;->A0W:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IYX;->A0V:Landroid/graphics/Rect;

    .line 32
    .line 33
    const-string v0, "hidden"

    .line 34
    .line 35
    iput-object v0, p0, LX/IYX;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, LX/IYX;->A0A:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/IYX;->A0B:Z

    .line 42
    .line 43
    iput v2, p0, LX/IYX;->A0F:I

    .line 44
    .line 45
    iput-boolean v2, p0, LX/IYX;->A08:Z

    .line 46
    .line 47
    iput v2, p0, LX/IYX;->A01:I

    .line 48
    .line 49
    iput-boolean v0, p0, LX/IYX;->A0E:Z

    .line 50
    .line 51
    iput-boolean v0, p0, LX/IYX;->A0D:Z

    .line 52
    .line 53
    iput v2, p0, LX/IYX;->A02:I

    .line 54
    .line 55
    iput-boolean v2, p0, LX/IYX;->A0P:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, LX/IYX;->A0H:I

    .line 59
    .line 60
    iput v0, p0, LX/IYX;->A0I:I

    .line 61
    .line 62
    new-instance v0, LX/JtL;

    .line 63
    .line 64
    invoke-direct {v0}, LX/JtL;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/IYX;->A0T:LX/JtL;

    .line 68
    .line 69
    invoke-static {}, LX/F0V;->A1a()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    fill-array-data v1, :array_0

    .line 74
    .line 75
    .line 76
    const-string v0, "scrollX"

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 85
    .line 86
    iput-object v0, p0, LX/IYX;->A03:LX/JcW;

    .line 87
    .line 88
    const-wide/16 v0, 0x0

    .line 89
    .line 90
    iput-wide v0, p0, LX/IYX;->A0J:J

    .line 91
    .line 92
    iput v2, p0, LX/IYX;->A00:I

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/IYX;->A0S:Landroid/graphics/Rect;

    .line 99
    .line 100
    new-instance v0, LX/KJT;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/KJT;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/IYX;->A04:LX/KJT;

    .line 106
    .line 107
    new-instance v0, LX/IbM;

    .line 108
    .line 109
    invoke-direct {v0}, LX/IbM;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, LX/IYX;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v0, LX/K1Z;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/K1Z;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/IYX;->A0U:LX/K1Z;

    .line 135
    .line 136
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IYX;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-ne v0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, v3, v1, v3}, LX/KRZ;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/IYX;->A0U:LX/K1Z;

    .line 30
    .line 31
    iget-object v0, v0, LX/K1Z;->A04:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    invoke-static {p0, v1, v0, p1}, LX/KRZ;->A00(Landroid/view/ViewGroup;III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, LX/IYX;->computeHorizontalScrollRange()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, p1, v3, v0, v3}, LX/KRZ;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0
    .line 60
    .line 61
.end method

.method private A01(IIII)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    sub-int/2addr p4, p3

    .line 10
    :goto_0
    sub-int/2addr p2, p4

    .line 11
    :cond_0
    return p2

    .line 12
    :cond_1
    sub-int/2addr p4, p3

    .line 13
    div-int/2addr p4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const-string v1, "Invalid SnapToAlignment value: "

    .line 16
    .line 17
    iget v0, p0, LX/IYX;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method private A02(I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int v1, v0, v3

    .line 9
    .line 10
    rem-int/2addr v0, v3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x11

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-gez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_2
    mul-int/2addr v2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v2, v0}, LX/IYX;->Cwp(II)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v1}, LX/IYX;->A03(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A03(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IYX;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IYX;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    int-to-float v1, p1

    .line 11
    int-to-float v0, p2

    .line 12
    invoke-static {p0, v2, v1, v0}, LX/KRZ;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/IYX;->A07:Z

    .line 17
    .line 18
    new-instance v2, LX/LCD;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LX/LCD;-><init>(LX/IYX;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/IYX;->A05:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x14

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private A04(II)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/IYX;->A0H:I

    .line 20
    .line 21
    iput v0, p0, LX/IYX;->A0I:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput p1, p0, LX/IYX;->A0H:I

    .line 25
    .line 26
    iput p2, p0, LX/IYX;->A0I:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A05(LX/IYX;I)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget v0, v8, LX/IYX;->A01:I

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, v8, LX/IYX;->A06:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget v0, v8, LX/IYX;->A02:I

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-direct {v8}, LX/IYX;->getSnapInterval()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v9, v0

    .line 27
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v8, LX/IYX;->A0U:LX/K1Z;

    .line 32
    .line 33
    iget-object v0, v0, LX/K1Z;->A04:Landroid/graphics/Point;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    invoke-static {v8, v1, v0, v7}, LX/KRZ;->A00(Landroid/view/ViewGroup;III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-double v5, v0

    .line 42
    invoke-direct {v8, v7}, LX/IYX;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-double v2, v0

    .line 47
    div-double v12, v5, v9

    .line 48
    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-int v4, v0

    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-int v11, v0

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v12, v0

    .line 64
    div-double/2addr v2, v9

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    if-lez p1, :cond_4

    .line 71
    .line 72
    if-ne v11, v4, :cond_0

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    :cond_0
    if-ge v12, v11, :cond_1

    .line 77
    .line 78
    if-le v2, v4, :cond_1

    .line 79
    .line 80
    move v12, v11

    .line 81
    :cond_1
    :goto_0
    int-to-double v3, v12

    .line 82
    mul-double/2addr v3, v9

    .line 83
    cmpl-double v0, v3, v5

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v8, LX/IYX;->A07:Z

    .line 89
    .line 90
    double-to-int v2, v3

    .line 91
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v8, v2, v0}, LX/IYX;->Cwp(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void

    .line 99
    :cond_4
    if-gez p1, :cond_1

    .line 100
    .line 101
    if-ne v4, v11, :cond_5

    .line 102
    .line 103
    add-int/lit8 v4, v4, -0x1

    .line 104
    .line 105
    :cond_5
    if-le v12, v4, :cond_1

    .line 106
    .line 107
    if-ge v2, v11, :cond_1

    .line 108
    .line 109
    move v12, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, v8, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    const/4 v15, 0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    if-eq v0, v0, :cond_7

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    :cond_7
    invoke-virtual {v8}, LX/IYX;->computeHorizontalScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-direct {v8, v7}, LX/IYX;->A00(I)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    iget-boolean v0, v8, LX/IYX;->A08:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v6, v0

    .line 155
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v6, v0

    .line 160
    iget-object v0, v8, LX/IYX;->A0U:LX/K1Z;

    .line 161
    .line 162
    iget v0, v0, LX/K1Z;->A03:I

    .line 163
    .line 164
    move/from16 v17, v0

    .line 165
    .line 166
    if-ne v0, v15, :cond_9

    .line 167
    .line 168
    sub-int v9, v11, v9

    .line 169
    .line 170
    neg-int v7, v7

    .line 171
    :cond_9
    iget-object v0, v8, LX/IYX;->A06:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    iget-object v0, v8, LX/IYX;->A06:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v0, v8, LX/IYX;->A06:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move v12, v11

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_1
    iget-object v0, v8, LX/IYX;->A06:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ge v5, v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v8, LX/IYX;->A06:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-gt v4, v9, :cond_a

    .line 223
    .line 224
    sub-int v1, v9, v4

    .line 225
    .line 226
    sub-int v0, v9, v10

    .line 227
    .line 228
    if-ge v1, v0, :cond_a

    .line 229
    .line 230
    move v10, v4

    .line 231
    :cond_a
    if-lt v4, v9, :cond_b

    .line 232
    .line 233
    sub-int v1, v4, v9

    .line 234
    .line 235
    sub-int v0, v12, v9

    .line 236
    .line 237
    if-ge v1, v0, :cond_b

    .line 238
    .line 239
    move v12, v4

    .line 240
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    iget v13, v8, LX/IYX;->A02:I

    .line 244
    .line 245
    if-eqz v13, :cond_1f

    .line 246
    .line 247
    iget v12, v8, LX/IYX;->A01:I

    .line 248
    .line 249
    if-lez v12, :cond_1b

    .line 250
    .line 251
    int-to-double v4, v9

    .line 252
    int-to-double v2, v12

    .line 253
    div-double/2addr v4, v2

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    mul-double/2addr v0, v2

    .line 259
    double-to-int v10, v0

    .line 260
    invoke-direct {v8, v13, v10, v12, v6}, LX/IYX;->A01(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    mul-double/2addr v0, v2

    .line 273
    double-to-int v2, v0

    .line 274
    invoke-direct {v8, v13, v2, v12, v6}, LX/IYX;->A01(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_2
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    :goto_3
    move v3, v11

    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_d
    sub-int v5, v9, v10

    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    sub-int v4, v12, v9

    .line 291
    .line 292
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move v13, v12

    .line 297
    if-ge v1, v0, :cond_e

    .line 298
    .line 299
    move v13, v10

    .line 300
    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v0, v17

    .line 305
    .line 306
    if-ne v0, v15, :cond_f

    .line 307
    .line 308
    sub-int v1, v11, v1

    .line 309
    .line 310
    :cond_f
    iget-boolean v0, v8, LX/IYX;->A0D:Z

    .line 311
    .line 312
    if-nez v0, :cond_15

    .line 313
    .line 314
    if-lt v9, v3, :cond_15

    .line 315
    .line 316
    if-ge v1, v3, :cond_10

    .line 317
    .line 318
    move v9, v3

    .line 319
    :cond_10
    :goto_4
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move/from16 v0, v17

    .line 328
    .line 329
    if-ne v0, v15, :cond_11

    .line 330
    .line 331
    sub-int v2, v11, v2

    .line 332
    .line 333
    neg-int v7, v7

    .line 334
    :cond_11
    if-nez v16, :cond_2

    .line 335
    .line 336
    iget-object v1, v8, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    iput-boolean v15, v8, LX/IYX;->A07:Z

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-nez v7, :cond_12

    .line 351
    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    sub-int v7, v2, v0

    .line 357
    .line 358
    :cond_12
    if-eqz v2, :cond_13

    .line 359
    .line 360
    const/16 p0, 0x0

    .line 361
    .line 362
    if-ne v2, v11, :cond_14

    .line 363
    .line 364
    :cond_13
    shr-int/lit8 p0, v6, 0x1

    .line 365
    .line 366
    :cond_14
    move/from16 v17, v7

    .line 367
    .line 368
    move/from16 v18, v14

    .line 369
    .line 370
    move/from16 v19, v2

    .line 371
    .line 372
    move/from16 v20, v2

    .line 373
    .line 374
    move/from16 v21, v14

    .line 375
    .line 376
    move/from16 v22, v14

    .line 377
    .line 378
    move/from16 p1, v14

    .line 379
    .line 380
    move-object v14, v1

    .line 381
    invoke-virtual/range {v14 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_15
    iget-boolean v0, v8, LX/IYX;->A0E:Z

    .line 389
    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    if-gt v9, v2, :cond_16

    .line 393
    .line 394
    if-le v1, v2, :cond_10

    .line 395
    .line 396
    move v9, v2

    .line 397
    goto :goto_4

    .line 398
    :cond_16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 399
    .line 400
    if-lez v7, :cond_18

    .line 401
    .line 402
    if-nez v16, :cond_17

    .line 403
    .line 404
    int-to-double v0, v4

    .line 405
    mul-double/2addr v0, v2

    .line 406
    double-to-int v2, v0

    .line 407
    add-int/2addr v7, v2

    .line 408
    :cond_17
    move v9, v12

    .line 409
    goto :goto_4

    .line 410
    :cond_18
    if-gez v7, :cond_1a

    .line 411
    .line 412
    if-nez v16, :cond_19

    .line 413
    .line 414
    int-to-double v0, v5

    .line 415
    mul-double/2addr v0, v2

    .line 416
    double-to-int v2, v0

    .line 417
    sub-int/2addr v7, v2

    .line 418
    :cond_19
    move v9, v10

    .line 419
    goto :goto_4

    .line 420
    :cond_1a
    move v9, v13

    .line 421
    goto :goto_4

    .line 422
    :cond_1b
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Landroid/view/ViewGroup;

    .line 427
    .line 428
    move v10, v11

    .line 429
    move v12, v11

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_5
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ge v5, v0, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget v2, v8, LX/IYX;->A02:I

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-direct {v8, v2, v1, v0, v6}, LX/IYX;->A01(IIII)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-gt v2, v9, :cond_1c

    .line 458
    .line 459
    sub-int v1, v9, v2

    .line 460
    .line 461
    sub-int v0, v9, v4

    .line 462
    .line 463
    if-ge v1, v0, :cond_1c

    .line 464
    .line 465
    move v4, v2

    .line 466
    :cond_1c
    if-lt v2, v9, :cond_1d

    .line 467
    .line 468
    sub-int v1, v2, v9

    .line 469
    .line 470
    sub-int v0, v12, v9

    .line 471
    .line 472
    if-ge v1, v0, :cond_1d

    .line 473
    .line 474
    move v12, v2

    .line 475
    :cond_1d
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    add-int/lit8 v5, v5, 0x1

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_1e
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_1f
    invoke-direct {v8}, LX/IYX;->getSnapInterval()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    int-to-double v4, v0

    .line 501
    int-to-double v2, v9

    .line 502
    div-double/2addr v2, v4

    .line 503
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    mul-double/2addr v0, v4

    .line 508
    double-to-int v10, v0

    .line 509
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    mul-double/2addr v0, v4

    .line 514
    double-to-int v2, v0

    .line 515
    goto/16 :goto_2
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    .line 0
    sget-boolean v0, LX/IYX;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sput-boolean v2, LX/IYX;->A0b:Z

    .line 6
    .line 7
    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    const-string v0, "mScroller"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/IYX;->A0a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v1, "ReactHorizontalScrollView"

    .line 22
    .line 23
    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, LX/IYX;->A0a:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/widget/OverScroller;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/OverScroller;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string v1, "ReactHorizontalScrollView"

    .line 45
    .line 46
    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0KG;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const-string v0, "Failed to get mScroller from HorizontalScrollView!"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_2
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYX;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IYX;->awakenScrollBars()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A07(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IYX;->A0S:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/IYX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
.end method

.method public final Adj(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0K:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cwp(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/KRZ;->A06(Landroid/view/ViewGroup;II)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/IYX;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final DMi(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-boolean v0, LX/KRZ;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/KRZ;->A01:Z

    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/IZ0;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/IZ0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/IZ0;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, LX/KRZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :catchall_0
    :cond_0
    sget v0, LX/KRZ;->A00:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/F0V;->A1a()[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p1, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput p2, v1, v0

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final DRz()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IYX;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IYX;->A0K:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IYX;->A0K:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/KLB;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/LTX;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/LTX;

    .line 23
    .line 24
    invoke-interface {v1}, LX/LTX;->DRz()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IYX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/IYX;->A0P:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, LX/IYX;->A0S:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/IYX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, LX/IYX;->A07(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addFocusables(Ljava/util/ArrayList;II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final arrowScroll(I)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IYX;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iput-boolean v5, p0, LX/IYX;->A0P:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, LX/IYX;->A0S:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/IYX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LX/IYX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    :goto_1
    iput-boolean v4, p0, LX/IYX;->A0P:Z

    .line 85
    .line 86
    return v5

    .line 87
    :cond_1
    invoke-direct {p0, p1}, LX/IYX;->A02(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-direct {p0, p1}, LX/IYX;->A02(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    return v5
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYX;->A03:LX/JcW;

    .line 1
    .line 2
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/JcW;->A02:LX/JcW;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const v0, -0x6261d047

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v0, p0, LX/IYX;->A0F:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/IYX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/IYX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/IYX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    const v0, 0xe297452

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/IYX;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final fling(I)V
    .locals 13

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-object v0, p0, LX/IYX;->A0Y:LX/K65;

    .line 6
    .line 7
    iget v0, v0, LX/K65;->A00:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v1, v0

    .line 14
    float-to-int v5, v1

    .line 15
    iget-boolean v0, p0, LX/IYX;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v5}, LX/IYX;->A05(LX/IYX;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v5, v0}, LX/IYX;->A03(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const v8, 0x7fffffff

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v11, v1, 0x1

    .line 58
    .line 59
    move v7, v6

    .line 60
    move v9, v6

    .line 61
    move v10, v6

    .line 62
    move v12, v6

    .line 63
    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->fling(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getFabricViewStateManager()LX/JtL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0T:LX/JtL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IYX;->A0J:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0V:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerEvents()LX/JcW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A03:LX/JcW;

    .line 1
    .line 2
    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/K1Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0U:LX/K1Z;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IYX;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IYX;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x30ce687a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IYX;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IYX;->DRz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Kkb;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const v0, -0x4d398e4a

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IYX;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0M:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/IYX;->A0M:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x1c809785

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kkb;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x2b394373

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYX;->A0W:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IYX;->A0O:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "visible"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IYX;->A0B:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, LX/IYX;->A03:LX/JcW;

    .line 6
    .line 7
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/JcW;->A02:LX/JcW;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, LX/KCW;->A00(Landroid/view/View;)LX/LTZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p0}, LX/LTZ;->C6B(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0, v0}, LX/KRZ;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LX/IYX;->A09:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "ReactNative"

    .line 49
    .line 50
    const-string v0, "Error intercepting touch event."

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0KG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    return v2

    .line 57
    :cond_3
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget v1, p0, LX/IYX;->A0G:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/IYX;->A0G:I

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, LX/IYX;->A0G:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget v2, p0, LX/IYX;->A0H:I

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne v2, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    iget v0, p0, LX/IYX;->A0I:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, LX/KRZ;->A02:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "onLayout"

    .line 94
    .line 95
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
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
    .line 158
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A0M:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Kkb;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/KCV;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1}, LX/F0X;->A1U(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v2, v1}, LX/IYX;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/IYX;->A0G:I

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/IYX;->computeHorizontalScrollRange()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final onScrollChanged(IIII)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/IYX;->A07:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/IYX;->A0Y:LX/K65;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, LX/K65;->A00(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/IYX;->A0Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/IYX;->DRz()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v2, v1, LX/K65;->A00:F

    .line 22
    .line 23
    iget v1, v1, LX/K65;->A01:F

    .line 24
    .line 25
    invoke-static {p0}, LX/KRZ;->A05(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1}, LX/KRZ;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0x2631fd4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/IYX;->A0Q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IYX;->DRz()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x7b7a8686

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x3f0bdb4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/IYX;->A0B:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x3c1c362c    # 0.0095344f

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v1, p0, LX/IYX;->A03:LX/JcW;

    .line 20
    .line 21
    sget-object v0, LX/JcW;->A01:LX/JcW;

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/JcW;->A03:LX/JcW;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x16a9d8ef

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, LX/IYX;->A0Z:LX/K5T;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, LX/K5T;->A00(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/IYX;->A09:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0}, LX/KRZ;->A05(Landroid/view/ViewGroup;)V

    .line 50
    .line 51
    .line 52
    iget v1, v2, LX/K5T;->A00:F

    .line 53
    .line 54
    iget v2, v2, LX/K5T;->A01:F

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, LX/KRZ;->A08(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/KCW;->A00(Landroid/view/View;)LX/LTZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, p1, p0}, LX/LTZ;->C6A(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-boolean v4, p0, LX/IYX;->A09:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v1, v0}, LX/IYX;->A03(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0x7c315abf

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/IYX;->A05:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/IYX;->A05:Ljava/lang/Runnable;

    .line 105
    .line 106
    iget-object v0, p0, LX/IYX;->A0R:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final pageScroll(I)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/IYX;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, LX/IYX;->A03(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/IYX;->A0A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IYX;->A0S:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/IYX;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/KRZ;->A05(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LX/IYX;->A04(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A04:LX/KJT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KJT;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A04:LX/KJT;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/KJT;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYX;->A04:LX/KJT;

    .line 1
    .line 2
    invoke-static {v0}, LX/KJT;->A00(LX/KJT;)LX/IUc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/IUc;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setDecelerationRate(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYX;->A0U:LX/K1Z;

    .line 1
    .line 2
    iput p1, v0, LX/K1Z;->A00:F

    .line 3
    .line 4
    iget-object v1, p0, LX/IYX;->A0X:Landroid/widget/OverScroller;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IYX;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setEndFillColor(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/IYX;->A0F:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/IYX;->A0F:I

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/IYX;->A0L:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/IYX;->A0J:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setMaintainVisibleContentPosition(LX/KGC;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Kkb;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Kkb;-><init>(Landroid/view/ViewGroup;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Kkb;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, LX/Kkb;->A01:LX/KGC;

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Kkb;->A01()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/IYX;->A0N:LX/Kkb;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYX;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IYX;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setPointerEvents(LX/JcW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYX;->A03:LX/JcW;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/IYX;->A0K:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IYX;->A0K:Landroid/graphics/Rect;

    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, LX/IYX;->A0Q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LX/IYX;->DRz()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IYX;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IYX;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IYX;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSnapInterval(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IYX;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IYX;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IYX;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IYX;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSnapToStart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IYX;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

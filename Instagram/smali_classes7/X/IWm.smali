.class public final LX/IWm;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# static fields
.field public static A0E:I

.field public static A0F:Ljava/lang/Float;

.field public static A0G:Ljava/lang/Float;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public final A07:Landroid/app/Activity;

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/widget/Scroller;

.field public final A0B:LX/2wW;

.field public final A0C:LX/2wW;

.field public final A0D:LX/0Tb;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0Tb;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    new-instance v0, Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-direct {v0, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/IWm;->A09:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, LX/IWm;->A07:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v0, p0, LX/IWm;->A0A:Landroid/widget/Scroller;

    .line 17
    .line 18
    iput-object p3, p0, LX/IWm;->A0D:LX/0Tb;

    .line 19
    .line 20
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/JGZ;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/JGZ;-><init>(LX/IWm;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/2mB;->A02:LX/2mB;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/IWm;->A0B:LX/2wW;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/2wV;->A02()LX/2wW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/IWm;->A0C:LX/2wW;

    .line 54
    .line 55
    new-instance v1, Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-direct {v1, v4, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/KXX;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LX/KXX;-><init>(Landroid/view/GestureDetector;LX/IWm;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/IWm;->A08:Landroid/view/View$OnTouchListener;

    .line 66
    .line 67
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lcom/instagram/rtc/presentation/core/RtcKeyboardHeightChangeDetector;-><init>(Landroidx/activity/ComponentActivity;LX/0Sn;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static final A00(LX/IWm;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/IWm;->A01:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-nez v4, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/IWm;->A09:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    .line 28
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v4, v6, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iget v0, p0, LX/IWm;->A00:I

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v2, v0

    .line 89
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    :goto_1
    sub-int/2addr v2, v0

    .line 92
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget-object v1, p0, LX/IWm;->A09:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v2, v0

    .line 113
    iget v0, p0, LX/IWm;->A00:I

    .line 114
    .line 115
    sub-int/2addr v2, v0

    .line 116
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/IWm;->A00(LX/IWm;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/IWm;->A09:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v4, v0

    .line 16
    new-instance v3, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    invoke-static {v5, v1, v0, v1}, LX/F0b;->A00(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    invoke-static {v4, v1, v0, v1}, LX/F0b;->A00(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget-object v2, p0, LX/IWm;->A0B:LX/2wW;

    .line 42
    .line 43
    int-to-double v0, v5

    .line 44
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 45
    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    int-to-double v0, v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/IWm;->A0C:LX/2wW;

    .line 54
    .line 55
    int-to-double v0, v4

    .line 56
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 57
    .line 58
    .line 59
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-double v0, v0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/IWm;->A03:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/IWm;->A04:I

    .line 17
    .line 18
    iget-object v5, p0, LX/IWm;->A0B:LX/2wW;

    .line 19
    .line 20
    iget-object v2, p0, LX/IWm;->A09:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/IWm;->A0C:LX/2wW;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-double v0, v0

    .line 37
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, LX/IWm;->A03:I

    .line 41
    .line 42
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 43
    .line 44
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 45
    .line 46
    double-to-int v0, v1

    .line 47
    sub-int/2addr v3, v0

    .line 48
    iput v3, p0, LX/IWm;->A05:I

    .line 49
    .line 50
    iget v3, p0, LX/IWm;->A04:I

    .line 51
    .line 52
    iget-object v0, v4, LX/2wW;->A09:LX/1kN;

    .line 53
    .line 54
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 55
    .line 56
    double-to-int v0, v1

    .line 57
    sub-int/2addr v3, v0

    .line 58
    iput v3, p0, LX/IWm;->A06:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/IWm;->A00(LX/IWm;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v8, v5, LX/IWm;->A0A:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-virtual {v8}, Landroid/widget/Scroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget v9, v5, LX/IWm;->A03:I

    .line 12
    .line 13
    iget v10, v5, LX/IWm;->A04:I

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    float-to-int v11, v1

    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    float-to-int v12, v4

    .line 21
    iget v13, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v14, v2, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget v15, v2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    invoke-virtual/range {v8 .. v16}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr v3, v0

    .line 39
    int-to-float v7, v3

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v7, v6

    .line 43
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr v3, v0

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v6

    .line 50
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalX()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    cmpl-float v0, v0, v7

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v8}, Landroid/widget/Scroller;->getFinalY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    :goto_1
    iget-object v2, v5, LX/IWm;->A0B:LX/2wW;

    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 76
    .line 77
    .line 78
    int-to-double v0, v6

    .line 79
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v5, LX/IWm;->A0C:LX/2wW;

    .line 83
    .line 84
    float-to-double v0, v4

    .line 85
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 86
    .line 87
    .line 88
    int-to-double v0, v3

    .line 89
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v0, v0

    .line 9
    iput v0, p0, LX/IWm;->A03:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, p0, LX/IWm;->A04:I

    .line 17
    .line 18
    iget-object v4, p0, LX/IWm;->A0B:LX/2wW;

    .line 19
    .line 20
    iget v0, p0, LX/IWm;->A03:I

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    iget v0, p0, LX/IWm;->A05:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    sub-double/2addr v2, v0

    .line 27
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/IWm;->A0C:LX/2wW;

    .line 31
    .line 32
    iget v0, p0, LX/IWm;->A04:I

    .line 33
    .line 34
    int-to-double v2, v0

    .line 35
    iget v0, p0, LX/IWm;->A06:I

    .line 36
    .line 37
    int-to-double v0, v0

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, LX/2wW;->A02(D)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IWm;->A09:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
.end method

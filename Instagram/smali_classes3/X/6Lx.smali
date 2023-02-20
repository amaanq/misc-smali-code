.class public final LX/6Lx;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/I5y;

.field public A0A:LX/6Lt;

.field public A0B:LX/HLt;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/HLu;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public final A0H:Landroid/graphics/Path;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/6M0;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0P:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Lx;->A0F:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Lx;->A0L:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Lx;->A0M:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6Lx;->A0N:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Lx;->A0I:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6Lx;->A0K:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f07000c

    .line 50
    .line 51
    .line 52
    const v5, 0x7f07000c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/6Lx;->A03:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, LX/6Lx;->A08:I

    .line 63
    .line 64
    new-instance v2, LX/N9u;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/N9u;-><init>(LX/6Lx;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/6Lx;->A0O:Landroid/view/GestureDetector$OnGestureListener;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/6Lx;->A0P:Landroid/view/GestureDetector;

    .line 86
    .line 87
    new-instance v0, LX/6Ly;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/6Ly;-><init>(LX/6Lx;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/6M0;

    .line 93
    .line 94
    invoke-direct {v4, v0, p0}, LX/6M0;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const v3, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v1, v4, LX/6M0;->A00:LX/6M4;

    .line 102
    .line 103
    const v0, -0x3f79999a    # -4.2f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v3, v0

    .line 107
    iput v3, v1, LX/6M4;->A00:F

    .line 108
    .line 109
    iput v2, v4, LX/6M1;->A01:F

    .line 110
    .line 111
    new-instance v0, LX/6M6;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/6M6;-><init>(LX/6Lx;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/6Lx;->A0J:LX/6M0;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/6Lx;->A0H:Landroid/graphics/Path;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, LX/6Lx;->A03:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public static final synthetic A00(LX/6Lx;)I
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Lx;->getNumberOfFittingFrames()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final A01(LX/6Lx;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6Lx;->A0G:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6Lx;->A0J:LX/6M0;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/6M1;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6Lx;->A0G:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6Lx;->A0A:LX/6Lt;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/6Ls;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Ls;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {v1, v0}, LX/4T1;->Cmu(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static final A02(LX/6Lx;FZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6Lx;->A0G:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Lx;->A0A:LX/6Lt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/6Lx;->A0G:Z

    .line 12
    .line 13
    check-cast v0, LX/6Ls;

    .line 14
    .line 15
    iget-object v0, v0, LX/6Ls;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4T1;->Cmw(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, LX/6Lx;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/6Lx;->A0A:LX/6Lt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/6Lx;->getScrollXPercent()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, LX/6Ls;

    .line 35
    .line 36
    iget-object v0, v0, LX/6Ls;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4T1;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/4T1;->Csu(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/6Lx;->A0B:LX/HLt;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/6Lx;->A09:LX/I5y;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LX/6Lx;->A0B:LX/HLt;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v2, p0, LX/6Lx;->A00:F

    .line 62
    .line 63
    iget v0, p0, LX/6Lx;->A04:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v2, v0

    .line 67
    iput v2, v1, LX/HLt;->A00:F

    .line 68
    .line 69
    iget-object v1, v1, LX/HLt;->A04:Landroid/view/TextureView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    neg-float v0, v2

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
    .line 89
    .line 90
.end method

.method public static final A03(LX/6Lx;FZ)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Lx;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v1, p0, LX/6Lx;->A08:I

    .line 7
    .line 8
    iget v0, p0, LX/6Lx;->A05:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    invoke-static {p1, v2, v0}, LX/Gl1;->A00(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v0, p0, LX/6Lx;->A00:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, p2}, LX/6Lx;->A02(LX/6Lx;FZ)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v3
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final getFilmstripWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/6Lx;->A08:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
.end method

.method private final getMaxScrollDistance()F
    .locals 2

    .line 0
    iget v1, p0, LX/6Lx;->A08:I

    .line 1
    .line 2
    iget v0, p0, LX/6Lx;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-float v0, v1

    .line 6
    return v0
.end method

.method private final getNumberOfFittingFrames()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6Lx;->getFilmstripWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/6Lx;->A07:I

    .line 5
    .line 6
    div-int/2addr v1, v0

    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    return v0
.end method


# virtual methods
.method public final getScrollXPercent()F
    .locals 2

    .line 0
    iget v0, p0, LX/6Lx;->A08:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, p0, LX/6Lx;->A00:F

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
    .line 11
.end method

.method public final getTargetFrameHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Lx;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTargetFrameWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6Lx;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidthScrollXPercent()F
    .locals 3

    .line 0
    iget v2, p0, LX/6Lx;->A08:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, LX/6Lx;->A05:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget v4, p0, LX/6Lx;->A08:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :cond_0
    iget v1, p0, LX/6Lx;->A04:I

    .line 20
    .line 21
    int-to-float v7, v1

    .line 22
    iget v0, p0, LX/6Lx;->A00:F

    .line 23
    .line 24
    sub-float/2addr v7, v0

    .line 25
    add-int/2addr v1, v4

    .line 26
    int-to-float v6, v1

    .line 27
    sub-float/2addr v6, v0

    .line 28
    iget v0, p0, LX/6Lx;->A06:I

    .line 29
    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v5, p0, LX/6Lx;->A0I:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    cmpg-float v0, v0, v7

    .line 36
    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    cmpg-float v0, v0, v6

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 46
    .line 47
    cmpg-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/6Lx;->A0H:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/6Lx;->A0E:LX/HLu;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget v1, p0, LX/6Lx;->A00:F

    .line 65
    .line 66
    iget v0, p0, LX/6Lx;->A04:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v1, v0

    .line 70
    iput v1, v2, LX/HLu;->A00:F

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LX/6Lx;->A09:LX/I5y;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget v0, p0, LX/6Lx;->A06:I

    .line 77
    .line 78
    invoke-interface {v1, p1, v4, v0}, LX/I5y;->CE0(Landroid/graphics/Canvas;II)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v0, p0, LX/6Lx;->A0D:Z

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v5, p0, LX/6Lx;->A0M:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v0, p0, LX/6Lx;->A05:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget v0, p0, LX/6Lx;->A01:F

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    float-to-int v1, v1

    .line 95
    iget v0, p0, LX/6Lx;->A04:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/6Lx;->A0N:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v0, p0, LX/6Lx;->A05:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    iget v0, p0, LX/6Lx;->A02:F

    .line 111
    .line 112
    mul-float/2addr v1, v0

    .line 113
    float-to-int v2, v1

    .line 114
    iget v0, p0, LX/6Lx;->A04:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/6Lx;->A0L:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/6Lx;->A0F:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LX/9kM;

    .line 153
    .line 154
    iget-wide v0, v4, LX/9kM;->A01:D

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-double v2, v2

    .line 161
    mul-double/2addr v0, v2

    .line 162
    double-to-int v5, v0

    .line 163
    iget-wide v2, v4, LX/9kM;->A00:D

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-double v0, v0

    .line 170
    mul-double/2addr v2, v0

    .line 171
    double-to-int v6, v2

    .line 172
    if-le v6, v8, :cond_4

    .line 173
    .line 174
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v2, v0

    .line 179
    int-to-float v1, v6

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    new-instance v5, Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-direct {v5, v2, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    iget v4, v4, LX/9kM;->A02:I

    .line 191
    .line 192
    iget-object v3, p0, LX/6Lx;->A0K:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/graphics/Paint;

    .line 203
    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    new-instance v1, Landroid/graphics/Paint;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    move v8, v6

    .line 234
    goto :goto_1

    .line 235
    :cond_6
    iget-object v2, p0, LX/6Lx;->A0H:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v5, v7, v0, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, LX/6Lx;->A03:I

    .line 245
    .line 246
    int-to-float v1, v0

    .line 247
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 248
    .line 249
    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x1cf2e62d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/6Lx;->A09:LX/I5y;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Lx;->A0B:LX/HLt;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/6Lx;->getNumberOfFittingFrames()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/6Lx;->A07:I

    .line 23
    .line 24
    iget v0, p0, LX/6Lx;->A06:I

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/I5y;->DT5(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    const v0, 0x5326bef0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0nS;->A0D(II)V

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x73688af8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Lx;->A0P:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0x75ed4ab8

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x358e8aa0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    invoke-static {p0}, LX/6Lx;->A01(LX/6Lx;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x5928ead

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Lx;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setDimmerColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Lx;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGeneratedVideoTimelineBitmaps(LX/FNp;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6Lx;->A0E:LX/HLu;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/HLu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/HLu;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/6Lx;->A0E:LX/HLu;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v1, LX/HLu;->A05:LX/FNp;

    .line 23
    .line 24
    iput-object v1, p0, LX/6Lx;->A09:LX/I5y;

    .line 25
    .line 26
    iget v0, p1, LX/FNp;->A01:I

    .line 27
    .line 28
    iput v0, p0, LX/6Lx;->A07:I

    .line 29
    .line 30
    iget v0, p1, LX/FNp;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/6Lx;->A06:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final setListener(LX/6Lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Lx;->A0A:LX/6Lt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setMaxSelectedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Lx;->A05:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setOverlaySegments(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6Lx;->A0F:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/BYi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/BYi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setScrollXMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Lx;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTotalFilmstripWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6Lx;->A08:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.class public final LX/6Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Z

.field public A06:I

.field public A07:Landroid/view/View;

.field public final A08:LX/6Gl;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/11a;

.field public final A0D:LX/021;

.field public final A0E:LX/390;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;LX/11a;LX/390;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/6Gj;->A09:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/6Gj;->A06:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object p1, p0, LX/6Gj;->A07:Landroid/view/View;

    .line 22
    .line 23
    iput-object p6, p0, LX/6Gj;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p2, p0, LX/6Gj;->A0A:Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object p7, p0, LX/6Gj;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 28
    .line 29
    iput-object p3, p0, LX/6Gj;->A0B:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p5, p0, LX/6Gj;->A0E:LX/390;

    .line 32
    .line 33
    iput-object p4, p0, LX/6Gj;->A0C:LX/11a;

    .line 34
    .line 35
    new-instance v3, LX/6Gk;

    .line 36
    .line 37
    invoke-direct {v3, p0}, LX/6Gk;-><init>(LX/6Gj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/021;

    .line 50
    .line 51
    invoke-direct {v0, v4, v3, v1}, LX/021;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/6Gj;->A0D:LX/021;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iget-object v0, v0, LX/021;->A00:LX/01z;

    .line 58
    .line 59
    check-cast v0, LX/08E;

    .line 60
    .line 61
    iget-object v0, v0, LX/08E;->A00:Landroid/view/GestureDetector;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/6Gl;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/6Gl;-><init>(Landroid/content/res/Resources;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/6Gj;->A08:LX/6Gl;

    .line 72
    .line 73
    new-instance v0, LX/AXF;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/AXF;-><init>(LX/6Gj;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v2, v3, [Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6Gj;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/EvB;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2wW;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A01(LX/6Gj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v3, p0, LX/6Gj;->A08:LX/6Gl;

    .line 7
    .line 8
    iget v0, v3, LX/6Gl;->A05:I

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget v0, v3, LX/6Gl;->A04:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, v3, LX/6Gl;->A02:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget-object v0, p0, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v0, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v0, v3, LX/6Gl;->A03:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    iget v0, v3, LX/6Gl;->A01:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    add-float/2addr v2, v1

    .line 51
    iget-object v0, p0, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    float-to-int v1, v4

    .line 71
    float-to-int v0, v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, LX/6Gj;->A06:I

    .line 77
    .line 78
    iget-object v0, v3, LX/6Gl;->A07:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/6Gj;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 87
    .line 88
    iget v0, p0, LX/6Gj;->A06:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, LX/6Gj;->A09:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/6GQ;

    .line 107
    .line 108
    iget v0, p0, LX/6Gj;->A06:I

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/6GQ;->CGc(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    return-void
    .line 117
.end method

.method public static A02(LX/6Gj;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/6Gj;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget v0, p0, LX/6Gj;->A01:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/6Gj;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    neg-int v0, v0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-float v3, v0

    .line 10
    iget-object v1, p0, LX/6Gj;->A08:LX/6Gl;

    .line 11
    .line 12
    iget v0, v1, LX/6Gl;->A03:I

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, v1, LX/6Gl;->A01:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    sub-float/2addr v3, v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    add-float/2addr v3, v1

    .line 27
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v0, v2

    .line 37
    add-float/2addr v0, v1

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/6Gj;->A01:F

    .line 47
    .line 48
    iget-object v1, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget v0, p0, LX/6Gj;->A00:F

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget v0, p0, LX/6Gj;->A01:F

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/6Gj;->A00()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/6Gj;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6GQ;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6GQ;->CGY()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A05()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/6Gj;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6GQ;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6GQ;->CGa()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/6Gj;->A0A:Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const v0, 0x7f091032

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v1, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-object v0, p0, LX/6Gj;->A08:LX/6Gl;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    invoke-static {p0, v8}, LX/6Gj;->A02(LX/6Gj;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v8}, LX/6Gj;->A03(LX/6Gj;F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/6Gj;->A07:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, LX/6Gj;->A0C:LX/11a;

    .line 93
    .line 94
    iget-object v0, p0, LX/6Gj;->A02:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget-object v1, p0, LX/6Gj;->A0E:LX/390;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/view/TextureView;

    .line 116
    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_1
    new-instance v4, Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, LX/6Gj;->A0B:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v1, v0, :cond_7

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {p0}, LX/6Gj;->A01(LX/6Gj;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    new-array v1, v3, [Landroid/view/View;

    .line 182
    .line 183
    iget-object v0, p0, LX/6Gj;->A03:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    aput-object v0, v1, v9

    .line 186
    .line 187
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/6Gj;->A0G:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->A04:LX/EvB;

    .line 193
    .line 194
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/2wW;

    .line 199
    .line 200
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, p0, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/Ajc;

    .line 213
    .line 214
    invoke-direct {v0, p0}, LX/Ajc;-><init>(LX/6Gj;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, p0, LX/6Gj;->A0B:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    if-eqz v5, :cond_5

    .line 227
    .line 228
    invoke-virtual {v4, v5, v8, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move-object v6, v7

    .line 233
    :cond_9
    move-object v5, v7

    .line 234
    goto :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final A06(LX/6GQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Gj;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/6Gj;->A0D:LX/021;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LX/021;->A00(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, LX/6Gj;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/6GQ;

    .line 30
    .line 31
    iget v0, p0, LX/6Gj;->A06:I

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/6GQ;->CGZ(I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0}, LX/6Gj;->A00()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

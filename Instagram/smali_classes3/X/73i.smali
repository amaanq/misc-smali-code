.class public final LX/73i;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:[F

.field public final A02:Landroid/view/TextureView;

.field public final A03:LX/6N0;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/ScaleGestureDetector;

.field public final A06:LX/70W;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;LX/70W;LX/6N0;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/73i;->A03:LX/6N0;

    .line 10
    .line 11
    iput-object p2, p0, LX/73i;->A02:Landroid/view/TextureView;

    .line 12
    .line 13
    iput-object p5, p0, LX/73i;->A07:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/73i;->A06:LX/70W;

    .line 16
    .line 17
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/73i;->A05:Landroid/view/ScaleGestureDetector;

    .line 23
    .line 24
    new-instance v1, LX/3L2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/73i;->A04:Landroid/view/GestureDetector;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    iput-object v0, p0, LX/73i;->A01:[F

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/73i;->A00:F

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/73i;->A03:LX/6N0;

    .line 1
    .line 2
    iget-object v0, v4, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iget-object v1, p0, LX/73i;->A01:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    aget v5, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    aget v6, v1, v0

    .line 14
    .line 15
    iget-object v7, p0, LX/73i;->A02:Landroid/view/TextureView;

    .line 16
    .line 17
    invoke-static {v7}, LX/54O;->A02(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v7}, LX/54O;->A02(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, v4, LX/6N0;->A00:F

    .line 26
    .line 27
    mul-float/2addr v2, v0

    .line 28
    iget v0, p0, LX/73i;->A00:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, v2, v3

    .line 33
    .line 34
    sub-float/2addr v3, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_0
    cmpg-float v1, v5, v3

    .line 41
    .line 42
    if-gez v1, :cond_5

    .line 43
    .line 44
    neg-float v0, v5

    .line 45
    add-float/2addr v0, v3

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v5, v1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v3, v1

    .line 56
    iget v1, v4, LX/6N0;->A01:F

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    iget v1, p0, LX/73i;->A00:F

    .line 60
    .line 61
    mul-float/2addr v3, v1

    .line 62
    const/4 v1, 0x0

    .line 63
    cmpg-float v2, v3, v5

    .line 64
    .line 65
    sub-float/2addr v5, v3

    .line 66
    const/4 v3, 0x0

    .line 67
    if-gtz v2, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_2
    cmpg-float v2, v6, v5

    .line 72
    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    neg-float v1, v6

    .line 76
    add-float/2addr v1, v5

    .line 77
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 78
    cmpg-float v2, v0, v3

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    cmpg-float v2, v1, v3

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    cmpl-float v2, v6, v3

    .line 88
    .line 89
    if-lez v2, :cond_3

    .line 90
    .line 91
    neg-float v1, v6

    .line 92
    add-float/2addr v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    cmpl-float v1, v5, v2

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    neg-float v0, v5

    .line 99
    add-float/2addr v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, v4, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget v3, p0, LX/73i;->A00:F

    .line 9
    .line 10
    mul-float v2, v3, v5

    .line 11
    .line 12
    iput v2, p0, LX/73i;->A00:F

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    cmpl-float v0, v2, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iput v1, p0, LX/73i;->A00:F

    .line 27
    .line 28
    div-float v5, v1, v3

    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, LX/73i;->A03:LX/6N0;

    .line 31
    .line 32
    iget-object v3, v4, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v2, p0, LX/73i;->A02:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, LX/73i;->A00()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    .line 60
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/73i;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/6Oy;->A0A:LX/6Uc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/F3W;->A11:LX/F3W;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/73i;->A03:LX/6N0;

    .line 22
    .line 23
    iget v2, p0, LX/73i;->A00:F

    .line 24
    .line 25
    iget v0, v3, LX/6N0;->A00:F

    .line 26
    .line 27
    mul-float v1, v2, v0

    .line 28
    .line 29
    iget v0, v3, LX/6N0;->A01:F

    .line 30
    .line 31
    mul-float/2addr v2, v0

    .line 32
    iput v1, v3, LX/6N0;->A02:F

    .line 33
    .line 34
    iput v2, v3, LX/6N0;->A03:F

    .line 35
    .line 36
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/73i;->A06:LX/70W;

    .line 11
    .line 12
    neg-float v1, p3

    .line 13
    iget-object v0, v2, LX/70W;->A04:LX/70T;

    .line 14
    .line 15
    iget-object v0, v0, LX/70T;->A0B:LX/I7w;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/I7w;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/70W;->A01:I

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/70W;->A00(LX/70W;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v4

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    neg-float v7, p3

    .line 37
    iget-object v6, p0, LX/73i;->A02:Landroid/view/TextureView;

    .line 38
    .line 39
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v6}, LX/54O;->A02(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v5, p0, LX/73i;->A03:LX/6N0;

    .line 48
    .line 49
    iget v0, v5, LX/6N0;->A00:F

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    iget v0, p0, LX/73i;->A00:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    cmpg-float v0, v1, v2

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    :cond_2
    neg-float v3, p4

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v0

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    iget v0, v5, LX/6N0;->A01:F

    .line 72
    .line 73
    mul-float/2addr v1, v0

    .line 74
    iget v0, p0, LX/73i;->A00:F

    .line 75
    .line 76
    mul-float/2addr v1, v0

    .line 77
    cmpg-float v0, v1, v2

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    iget-object v0, v5, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, LX/73i;->A00()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, LX/6N0;->A08:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    return v4
    .line 99
    .line 100
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/73i;->A06:LX/70W;

    .line 1
    .line 2
    iget-object v1, v0, LX/70W;->A04:LX/70T;

    .line 3
    .line 4
    iget-object v0, v1, LX/70T;->A0B:LX/I7w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/I7w;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/70T;->A0B:LX/I7w;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/I7w;->pause()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v1, LX/70T;->A0M:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v0}, LX/I7w;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73i;->A04:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/73i;->A06:LX/70W;

    .line 10
    .line 11
    iget-object v2, v0, LX/70W;->A04:LX/70T;

    .line 12
    .line 13
    iget-object v1, v2, LX/70T;->A0A:LX/6Q2;

    .line 14
    .line 15
    iget-object v0, v2, LX/70T;->A0V:LX/6Q1;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/70T;->A0B:LX/I7w;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/I7w;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/73i;->A05:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method

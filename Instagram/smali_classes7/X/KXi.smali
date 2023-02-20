.class public final LX/KXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1kb;
.implements LX/1vi;
.implements LX/1vj;


# static fields
.field public static final A0N:LX/2mB;

.field public static final A0O:LX/2mB;

.field public static final A0P:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup$LayoutParams;

.field public A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A09:LX/1l3;

.field public A0A:LX/2Je;

.field public A0B:LX/Jvf;

.field public A0C:LX/35C;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:F

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/2wW;

.field public final A0I:LX/2wW;

.field public final A0J:LX/2wW;

.field public final A0K:LX/2wW;

.field public final A0L:Landroid/graphics/PointF;

.field public final A0M:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KXi;->A0P:LX/2mB;

    .line 12
    .line 13
    sget-object v0, LX/2mB;->A02:LX/2mB;

    .line 14
    .line 15
    sput-object v0, LX/KXi;->A0O:LX/2mB;

    .line 16
    .line 17
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 18
    .line 19
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/KXi;->A0N:LX/2mB;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KXi;->A0L:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/KXi;->A03:F

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, p0, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/KXi;->A00:F

    .line 20
    .line 21
    iput v0, p0, LX/KXi;->A01:F

    .line 22
    .line 23
    iput-object p1, p0, LX/KXi;->A0G:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KXi;->A0M:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/KXi;->A0P:LX/2mB;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/KXi;->A0K:LX/2wW;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LX/KXi;->A0O:LX/2mB;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/KXi;->A0I:LX/2wW;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/KXi;->A0J:LX/2wW;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/KXi;->A0N:LX/2mB;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 78
    .line 79
    iput-object v1, p0, LX/KXi;->A0H:LX/2wW;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method private A00(F)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "MultiGestureZoomableViewController"

    .line 7
    .line 8
    const-string v0, "updateScaleFactor() scale value is NaN resetting to default"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private A01(FF)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v3, v0

    .line 22
    mul-float v2, v1, v7

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v2, v0

    .line 28
    mul-float v1, v3, v7

    .line 29
    .line 30
    sub-float/2addr v1, v3

    .line 31
    div-float/2addr v1, v0

    .line 32
    iget v6, p0, LX/KXi;->A00:F

    .line 33
    .line 34
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v0, p1

    .line 41
    add-float/2addr v6, v0

    .line 42
    iget v3, p0, LX/KXi;->A01:F

    .line 43
    .line 44
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v0, p2

    .line 51
    add-float/2addr v3, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v0, v7, v4

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    cmpl-float v0, v6, v2

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    cmpl-float v0, p1, v5

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :goto_0
    iput v2, p0, LX/KXi;->A00:F

    .line 68
    .line 69
    :goto_1
    cmpl-float v0, v7, v4

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    cmpl-float v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    cmpl-float v0, p2, v5

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    :goto_2
    iput v1, p0, LX/KXi;->A01:F

    .line 82
    .line 83
    :goto_3
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    cmpl-float v0, v7, v4

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    neg-float v1, v1

    .line 101
    cmpg-float v0, v3, v1

    .line 102
    .line 103
    if-gez v0, :cond_2

    .line 104
    .line 105
    cmpg-float v0, p2, v5

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iput v3, p0, LX/KXi;->A01:F

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    cmpl-float v0, v7, v4

    .line 115
    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    neg-float v2, v2

    .line 119
    cmpg-float v0, v6, v2

    .line 120
    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    cmpg-float v0, p1, v5

    .line 124
    .line 125
    if-gez v0, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iput v6, p0, LX/KXi;->A00:F

    .line 129
    .line 130
    move v2, v6

    .line 131
    goto :goto_1
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private A02(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXi;->A0M:Landroid/graphics/PointF;

    .line 1
    .line 2
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A03(Landroid/view/MotionEvent;LX/KXi;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v4, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p1, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v1, p1, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v2, p1, LX/KXi;->A0L:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v3, v0

    .line 52
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    iget v0, p1, LX/KXi;->A03:F

    .line 58
    .line 59
    div-float/2addr v3, v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    invoke-direct {p1, v3, v1}, LX/KXi;->A01(FF)V

    .line 62
    .line 63
    .line 64
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v0, p1, LX/KXi;->A03:F

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpg-float v0, v0, v3

    .line 77
    .line 78
    if-gtz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, p1, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object p0, p1, LX/KXi;->A0I:LX/2wW;

    .line 85
    .line 86
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, LX/2wW;->A02(D)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, 0x0

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/2wW;->A03(D)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, LX/KXi;->A0J:LX/2wW;

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, LX/2wW;->A02(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eq v1, v0, :cond_0

    .line 109
    .line 110
    iput-object v0, p1, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v0, p1, LX/KXi;->A0C:LX/35C;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, LX/KXi;->A0K:LX/2wW;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, LX/2wW;->A08(LX/1kb;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/KXi;->A0H:LX/2wW;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/2wW;->A08(LX/1kb;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/2wW;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, LX/KXi;->A06:Landroid/view/View;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, p1, LX/KXi;->A0A:LX/2Je;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p1, LX/KXi;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v2, v1

    .line 161
    iget-object v0, p1, LX/KXi;->A06:Landroid/view/View;

    .line 162
    .line 163
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    div-float/2addr v0, v1

    .line 168
    invoke-direct {p1, v2, v0}, LX/KXi;->A02(FF)V

    .line 169
    .line 170
    .line 171
    iget v1, p1, LX/KXi;->A02:F

    .line 172
    .line 173
    iget-object v0, p1, LX/KXi;->A06:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, LX/KXi;->A06:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-direct {p1, v3}, LX/KXi;->A00(F)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object v0, p1, LX/KXi;->A06:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v3, p1, LX/KXi;->A0A:LX/2Je;

    .line 205
    .line 206
    iget-object v2, p1, LX/KXi;->A06:Landroid/view/View;

    .line 207
    .line 208
    iget v1, p1, LX/KXi;->A04:I

    .line 209
    .line 210
    iget-object v0, p1, LX/KXi;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    invoke-interface {v3, v2, v1, v0}, LX/2Je;->AE8(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/KXi;->A0A:LX/2Je;

    .line 216
    .line 217
    check-cast v1, Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, p1, LX/KXi;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, LX/KXi;->A06:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 229
    .line 230
    .line 231
    :cond_6
    const/4 v0, -0x1

    .line 232
    iput v0, p1, LX/KXi;->A04:I

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    iput-object v3, p1, LX/KXi;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    iput v2, p1, LX/KXi;->A05:I

    .line 239
    .line 240
    iput v4, p1, LX/KXi;->A00:F

    .line 241
    .line 242
    iput v4, p1, LX/KXi;->A01:F

    .line 243
    .line 244
    iget-object v0, p1, LX/KXi;->A09:LX/1l3;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v0, v3}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v0, p1, LX/KXi;->A0B:LX/Jvf;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v1, p1, LX/KXi;->A06:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    iget-object v0, v0, LX/Jvf;->A00:LX/4BJ;

    .line 260
    .line 261
    iput-boolean v2, v0, LX/4BJ;->A06:Z

    .line 262
    .line 263
    iput-boolean v2, v0, LX/4BJ;->A07:Z

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, LX/4BJ;->A06(Landroid/view/View;Z)V

    .line 266
    .line 267
    .line 268
    :cond_8
    iput-object v3, p1, LX/KXi;->A09:LX/1l3;

    .line 269
    .line 270
    iput-object v3, p1, LX/KXi;->A0C:LX/35C;

    .line 271
    .line 272
    iput-boolean v2, p1, LX/KXi;->A0E:Z

    .line 273
    .line 274
    iput-object v3, p1, LX/KXi;->A06:Landroid/view/View;

    .line 275
    .line 276
    iget-object v0, p1, LX/KXi;->A0A:LX/2Je;

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v2}, LX/2Je;->requestDisallowInterceptTouchEvent(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LX/KXi;->A0A:LX/2Je;

    .line 284
    .line 285
    invoke-interface {v0, v2}, LX/2Je;->setHasTransientState(Z)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iput-object v3, p1, LX/KXi;->A0A:LX/2Je;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    iget-object v0, p1, LX/KXi;->A0L:Landroid/graphics/PointF;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final Bj0()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Cdd(LX/35C;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/35C;->A00:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-boolean v0, p0, LX/KXi;->A0E:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/KXi;->A05:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v3, v0

    .line 18
    :cond_0
    iget v0, p0, LX/KXi;->A02:F

    .line 19
    .line 20
    add-float/2addr v3, v0

    .line 21
    iget-object v1, p0, LX/KXi;->A0M:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float v2, v4, v0

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float v1, v3, v0

    .line 30
    .line 31
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v2, v1}, LX/KXi;->A01(FF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v4, v3}, LX/KXi;->A02(FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v6, p0, LX/KXi;->A0K:LX/2wW;

    .line 42
    .line 43
    iget-object v3, v6, LX/2wW;->A09:LX/1kN;

    .line 44
    .line 45
    iget-wide v4, v3, LX/1kN;->A00:D

    .line 46
    .line 47
    invoke-virtual {p1}, LX/35C;->A00()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    mul-double/2addr v4, v0

    .line 53
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 54
    .line 55
    cmpl-double v0, v4, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-wide v2, v3, LX/1kN;->A00:D

    .line 60
    .line 61
    cmpl-double v0, v4, v2

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    sub-double/2addr v4, v2

    .line 66
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v4, v0

    .line 72
    add-double/2addr v4, v2

    .line 73
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v6, v0, v1}, LX/2wW;->A02(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LX/35C;->A00()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    iget v1, p0, LX/KXi;->A03:F

    .line 98
    .line 99
    mul-float/2addr v1, v0

    .line 100
    iput v1, p0, LX/KXi;->A03:F

    .line 101
    .line 102
    const v0, 0x404ccccd    # 3.2f

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/KXi;->A03:F

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p1, LX/35C;->A00:Landroid/view/ScaleGestureDetector;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-boolean v0, p0, LX/KXi;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/KXi;->A05:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    sub-float/2addr v3, v0

    .line 22
    :cond_0
    iget v0, p0, LX/KXi;->A02:F

    .line 23
    .line 24
    add-float/2addr v3, v0

    .line 25
    iget-object v1, p0, LX/KXi;->A0M:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float v2, v4, v0

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    sub-float v1, v3, v0

    .line 34
    .line 35
    iget-object v0, p0, LX/KXi;->A06:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, LX/KXi;->A01(FF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4, v3}, LX/KXi;->A02(FF)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
    .line 47
.end method

.method public final Cdi(LX/35C;)V
    .locals 0

    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iput v3, v2, LX/KXi;->A0F:F

    .line 10
    .line 11
    iget-object v1, v2, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/KXi;->A00(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    float-to-double v4, v3

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    iget-object v0, v2, LX/KXi;->A0K:LX/2wW;

    .line 27
    .line 28
    iget-object v3, v0, LX/2wW;->A09:LX/1kN;

    .line 29
    .line 30
    iget-wide v12, v3, LX/1kN;->A00:D

    .line 31
    .line 32
    move-wide v10, v8

    .line 33
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v0, v4

    .line 38
    invoke-direct {v2, v0}, LX/KXi;->A00(F)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, LX/KXi;->A0F:F

    .line 42
    .line 43
    float-to-double v10, v0

    .line 44
    iget v0, v2, LX/KXi;->A00:F

    .line 45
    .line 46
    float-to-double v0, v0

    .line 47
    iget-wide v3, v3, LX/1kN;->A00:D

    .line 48
    .line 49
    mul-double/2addr v0, v3

    .line 50
    move-wide v12, v6

    .line 51
    move-wide v14, v8

    .line 52
    move-wide/from16 v16, v6

    .line 53
    .line 54
    move-wide/from16 v18, v0

    .line 55
    .line 56
    invoke-static/range {v10 .. v19}, LX/3IA;->A00(DDDDD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-float v5, v0

    .line 61
    iget v0, v2, LX/KXi;->A01:F

    .line 62
    .line 63
    float-to-double v0, v0

    .line 64
    mul-double/2addr v0, v3

    .line 65
    move-wide/from16 v18, v0

    .line 66
    .line 67
    invoke-static/range {v10 .. v19}, LX/3IA;->A00(DDDDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-float v1, v3

    .line 72
    iget-object v0, v2, LX/KXi;->A06:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/KXi;->A06:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final DNa(Landroid/view/View;LX/2Je;LX/35C;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/KXi;->A0A:LX/2Je;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KXi;->A0A:LX/2Je;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v4}, LX/2Je;->setHasTransientState(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/KXi;->A06:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/KXi;->A02:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KXi;->A07:Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    iput-object p3, p0, LX/KXi;->A0C:LX/35C;

    .line 37
    .line 38
    iget-object v0, p3, LX/35C;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/KXi;->A09:LX/1l3;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LX/68O;->A00(Landroid/view/View;)LX/1l3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/KXi;->A09:LX/1l3;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-interface {v1, v5}, LX/1l3;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/KXi;->A09:LX/1l3;

    .line 64
    .line 65
    invoke-interface {v0, p0}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/KXi;->A09:LX/1l3;

    .line 69
    .line 70
    invoke-interface {v0}, LX/1l3;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/F0V;->A1a()[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    .line 83
    .line 84
    aget v2, v1, v4

    .line 85
    .line 86
    iget-object v0, p0, LX/KXi;->A09:LX/1l3;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/1l3;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    aget v0, v1, v4

    .line 92
    .line 93
    sub-int v0, v2, v0

    .line 94
    .line 95
    iput v0, p0, LX/KXi;->A05:I

    .line 96
    .line 97
    invoke-interface {p2, p1}, LX/2Je;->indexOfChild(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, LX/KXi;->A04:I

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p2, p1}, LX/2Je;->ANB(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, LX/2Je;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    iget-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v5, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/KXi;->A0G:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p3, LX/35C;->A00:Landroid/view/ScaleGestureDetector;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-direct {p0, v1, v0}, LX/KXi;->A02(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/KXi;->A0K:LX/2wW;

    .line 156
    .line 157
    const-wide/16 v2, 0x0

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, LX/2wW;->A02(D)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/KXi;->A0I:LX/2wW;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, LX/2wW;->A02(D)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;

    .line 171
    .line 172
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;-><init>(LX/KXi;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/KXi;->A0J:LX/2wW;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, LX/2wW;->A02(D)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;

    .line 184
    .line 185
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;-><init>(LX/KXi;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/KXi;->A0B:LX/Jvf;

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v0, LX/Jvf;->A00:LX/4BJ;

    .line 196
    .line 197
    iput-boolean v4, v0, LX/4BJ;->A07:Z

    .line 198
    .line 199
    invoke-virtual {v0, p1, v4}, LX/4BJ;->A06(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iput-boolean v4, v0, LX/4BJ;->A06:Z

    .line 203
    .line 204
    :cond_2
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/KXi;->A0E:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/KXi;->A0C:LX/35C;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return v1
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KXi;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v4}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x7f0c13aa

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape188S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/KXi;->A08:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KXi;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/L7g;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/L7g;-><init>(LX/KXi;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

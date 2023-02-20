.class public final LX/1vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/1kb;
.implements LX/1vi;
.implements LX/1vj;


# static fields
.field public static final A0M:LX/2mB;

.field public static final A0N:LX/2mB;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A07:LX/1vf;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/ViewGroup$LayoutParams;

.field public A0E:LX/1l3;

.field public A0F:LX/2Je;

.field public A0G:LX/35C;

.field public A0H:Z

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/2wW;

.field public final A0K:Landroid/graphics/PointF;

.field public final A0L:LX/2wW;


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
    sput-object v0, LX/1vh;->A0N:LX/2mB;

    .line 12
    .line 13
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/1vh;->A0M:LX/2mB;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/1vh;->A0I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1vh;->A0K:Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1vh;->A0N:LX/2mB;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1vh;->A0L:LX/2wW;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/2wV;->A02()LX/2wW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/1vh;->A0M:LX/2mB;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 42
    .line 43
    iput-object v1, p0, LX/1vh;->A0J:LX/2wW;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private A00(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/1vh;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/1vh;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method private A01(F)V
    .locals 10

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
    const-string v1, "SimpleZoomableViewController"

    .line 7
    .line 8
    const-string/jumbo v0, "updateScaleFactor() scale value is NaN resetting to default"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 28
    .line 29
    const-wide v4, 0x40099999a0000000L    # 3.200000047683716

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static/range {v0 .. v9}, LX/3IA;->A00(DDDDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    double-to-float v0, v1

    .line 43
    invoke-direct {p0, v0}, LX/1vh;->A00(F)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private A02(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vh;->A0K:Landroid/graphics/PointF;

    .line 1
    .line 2
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03(Landroid/view/View;LX/2Je;LX/35C;Z)V
    .locals 5

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p2, p0, LX/1vh;->A0F:LX/2Je;

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
    iget-object v0, p0, LX/1vh;->A0F:LX/2Je;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-interface {v0, v4}, LX/2Je;->setHasTransientState(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/1vh;->A05:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/1vh;->A0A:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1vh;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    iput-object p3, p0, LX/1vh;->A0G:LX/35C;

    .line 37
    .line 38
    iget-object v0, p3, LX/35C;->A01:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/1vh;->A0E:LX/1l3;

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
    iput-object v1, p0, LX/1vh;->A0E:LX/1l3;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v1, v3}, LX/1l3;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1vh;->A0E:LX/1l3;

    .line 64
    .line 65
    invoke-interface {v0, p0}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1vh;->A0E:LX/1l3;

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
    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 81
    .line 82
    .line 83
    aget v2, v1, v4

    .line 84
    .line 85
    iget-object v0, p0, LX/1vh;->A0E:LX/1l3;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LX/1l3;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    aget v0, v1, v4

    .line 91
    .line 92
    sub-int v0, v2, v0

    .line 93
    .line 94
    iput v0, p0, LX/1vh;->A0C:I

    .line 95
    .line 96
    invoke-interface {p2, p1}, LX/2Je;->indexOfChild(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/1vh;->A0B:I

    .line 101
    .line 102
    invoke-interface {p2, p1}, LX/2Je;->ANB(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, LX/2Je;->invalidate()V

    .line 106
    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    const/4 v0, -0x2

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
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, LX/1vh;->A00(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0, p1, v3, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/1vh;->A0I:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p3, LX/35C;->A00:Landroid/view/ScaleGestureDetector;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {p0, v1, v0}, LX/1vh;->A02(FF)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/1vh;->A0L:LX/2wW;

    .line 160
    .line 161
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/1vh;->A07:LX/1vf;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, LX/1vf;->A00:LX/1ve;

    .line 174
    .line 175
    invoke-static {v0, v3}, LX/1ve;->A00(LX/1ve;Z)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
    .line 179
    .line 180
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
.end method

.method public final Bj0()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final Cdd(LX/35C;)Z
    .locals 8

    .line 0
    iget-object v1, p1, LX/35C;->A00:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-boolean v0, p0, LX/1vh;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/1vh;->A0C:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v4, v0

    .line 18
    :cond_0
    iget v0, p0, LX/1vh;->A0A:F

    .line 19
    .line 20
    add-float/2addr v4, v0

    .line 21
    iget-object v1, p0, LX/1vh;->A0K:Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    sub-float v3, v5, v0

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float v1, v4, v0

    .line 30
    .line 31
    iget v2, p0, LX/1vh;->A02:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    iput v2, p0, LX/1vh;->A02:F

    .line 35
    .line 36
    iget v0, p0, LX/1vh;->A03:F

    .line 37
    .line 38
    add-float/2addr v0, v1

    .line 39
    iput v0, p0, LX/1vh;->A03:F

    .line 40
    .line 41
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v2, v0

    .line 48
    iget v1, p0, LX/1vh;->A03:F

    .line 49
    .line 50
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-float/2addr v1, v0

    .line 57
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v5, v4}, LX/1vh;->A02(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LX/1vh;->A0L:LX/2wW;

    .line 71
    .line 72
    iget-object v7, v6, LX/2wW;->A09:LX/1kN;

    .line 73
    .line 74
    iget-wide v4, v7, LX/1kN;->A00:D

    .line 75
    .line 76
    invoke-virtual {p1}, LX/35C;->A00()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v0, v0

    .line 81
    mul-double/2addr v4, v0

    .line 82
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 83
    .line 84
    cmpl-double v0, v4, v1

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget-wide v2, v7, LX/1kN;->A00:D

    .line 89
    .line 90
    cmpl-double v0, v4, v2

    .line 91
    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpg-double v0, v4, v1

    .line 97
    .line 98
    if-gez v0, :cond_3

    .line 99
    .line 100
    iget-wide v2, v7, LX/1kN;->A00:D

    .line 101
    .line 102
    cmpg-double v0, v4, v2

    .line 103
    .line 104
    if-gez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    sub-double/2addr v4, v2

    .line 107
    const-wide v0, 0x3fd3333340000000L    # 0.30000001192092896

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    mul-double/2addr v4, v0

    .line 113
    add-double/2addr v4, v2

    .line 114
    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    const-wide v2, 0x40099999a0000000L    # 3.200000047683716

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {v6, v0, v1}, LX/2wW;->A02(D)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final Cde(LX/35C;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/35C;->A00:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, p0, LX/1vh;->A0H:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/1vh;->A0C:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    :cond_0
    iget v0, p0, LX/1vh;->A0A:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-direct {p0, v2, v1}, LX/1vh;->A02(FF)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
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
    .locals 5

    .line 0
    iget-object v1, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/1vh;->A0G:LX/35C;

    .line 7
    .line 8
    iget-object v0, v0, LX/35C;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1vh;->A0L:LX/2wW;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1vh;->A0J:LX/2wW;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->detachViewFromParent(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v2, v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v2, v1

    .line 49
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v0, v1

    .line 57
    invoke-direct {p0, v2, v0}, LX/1vh;->A02(FF)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, LX/1vh;->A0A:F

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-direct {p0, v1}, LX/1vh;->A01(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/1vh;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, p0, LX/1vh;->A0F:LX/2Je;

    .line 88
    .line 89
    iget-object v2, p0, LX/1vh;->A05:Landroid/view/View;

    .line 90
    .line 91
    iget v1, p0, LX/1vh;->A0B:I

    .line 92
    .line 93
    iget-object v0, p0, LX/1vh;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    invoke-interface {v3, v2, v1, v0}, LX/2Je;->AE8(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/1vh;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, LX/1vh;->A0F:LX/2Je;

    .line 103
    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/1vh;->A05:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    iput v0, p0, LX/1vh;->A0B:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, p0, LX/1vh;->A0D:Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput v1, p0, LX/1vh;->A0C:I

    .line 124
    .line 125
    iput v4, p0, LX/1vh;->A02:F

    .line 126
    .line 127
    iput v4, p0, LX/1vh;->A03:F

    .line 128
    .line 129
    iget-object v0, p0, LX/1vh;->A0E:LX/1l3;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, LX/1vh;->A0E:LX/1l3;

    .line 135
    .line 136
    iput-object v2, p0, LX/1vh;->A0G:LX/35C;

    .line 137
    .line 138
    iput-boolean v1, p0, LX/1vh;->A0H:Z

    .line 139
    .line 140
    iput-boolean v1, p0, LX/1vh;->A09:Z

    .line 141
    .line 142
    iput-object v2, p0, LX/1vh;->A05:Landroid/view/View;

    .line 143
    .line 144
    iget-object v0, p0, LX/1vh;->A0F:LX/2Je;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/2Je;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/1vh;->A0F:LX/2Je;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/2Je;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, LX/1vh;->A0F:LX/2Je;

    .line 155
    .line 156
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    iput-object v0, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 22

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
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v2, v0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/1vh;->A01(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, v0, LX/1vh;->A09:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/1vh;->A05:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    float-to-double v2, v3

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iget v1, v0, LX/1vh;->A01:F

    .line 34
    .line 35
    float-to-double v10, v1

    .line 36
    move-wide v8, v4

    .line 37
    invoke-static/range {v2 .. v11}, LX/3IA;->A00(DDDDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float v1, v2

    .line 42
    invoke-direct {v0, v1}, LX/1vh;->A00(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    float-to-double v6, v3

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    iget-object v1, v0, LX/1vh;->A0L:LX/2wW;

    .line 52
    .line 53
    iget-object v5, v1, LX/2wW;->A09:LX/1kN;

    .line 54
    .line 55
    iget-wide v14, v5, LX/1kN;->A00:D

    .line 56
    .line 57
    move-wide v12, v10

    .line 58
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    double-to-float v1, v2

    .line 63
    invoke-direct {v0, v1}, LX/1vh;->A01(F)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LX/1vh;->A02:F

    .line 67
    .line 68
    float-to-double v3, v1

    .line 69
    iget-wide v1, v5, LX/1kN;->A00:D

    .line 70
    .line 71
    mul-double v14, v1, v3

    .line 72
    .line 73
    move-wide v12, v8

    .line 74
    invoke-static/range {v6 .. v15}, LX/3IA;->A00(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-float v5, v3

    .line 79
    iget v3, v0, LX/1vh;->A03:F

    .line 80
    .line 81
    float-to-double v3, v3

    .line 82
    mul-double/2addr v1, v3

    .line 83
    move-wide v12, v6

    .line 84
    move-wide v14, v8

    .line 85
    move-wide/from16 v16, v10

    .line 86
    .line 87
    move-wide/from16 v18, v8

    .line 88
    .line 89
    move-wide/from16 v20, v1

    .line 90
    .line 91
    invoke-static/range {v12 .. v21}, LX/3IA;->A00(DDDDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    double-to-float v2, v3

    .line 96
    iget-object v1, v0, LX/1vh;->A05:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/1vh;->A05:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final DNa(Landroid/view/View;LX/2Je;LX/35C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1vh;->A03(Landroid/view/View;LX/2Je;LX/35C;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, LX/1vh;->A0H:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1vh;->A0G:LX/35C;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1vh;->A07:LX/1vf;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/1vf;->A00:LX/1ve;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/1ve;->A00(LX/1ve;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v8, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return v8

    .line 51
    :cond_2
    iget-object v1, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, LX/1vh;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    iget v0, p0, LX/1vh;->A00:F

    .line 62
    .line 63
    iput v0, p0, LX/1vh;->A01:F

    .line 64
    .line 65
    iget-object v2, p0, LX/1vh;->A0J:LX/2wW;

    .line 66
    .line 67
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/1vh;->A07:LX/1vf;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v10, v0, LX/1vf;->A00:LX/1ve;

    .line 85
    .line 86
    invoke-static {v10, v8}, LX/1ve;->A00(LX/1ve;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v9, v10, LX/1ve;->A07:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 96
    .line 97
    const-wide v0, 0x8107a900010f2eL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v2, v10, LX/1ve;->A06:LX/1la;

    .line 113
    .line 114
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/0lN;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v10, LX/1ve;->A03:LX/0hS;

    .line 128
    .line 129
    const-string/jumbo v1, "instagram_organic_zoom_duration"

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x85b

    .line 139
    .line 140
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "a_pk"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 181
    .line 182
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 183
    .line 184
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v0, "m_pk"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "source_of_action"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1MO;->BTo()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_3

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    :cond_3
    const-string/jumbo v0, "tracking_token"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 219
    .line 220
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 221
    .line 222
    iget-object v0, v0, LX/1MY;->A44:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3I(Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4k(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v10, LX/1ve;->A04:LX/1MO;

    .line 267
    .line 268
    iget-object v0, v0, LX/1MO;->A0c:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2C(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iget-wide v0, v10, LX/1ve;->A02:J

    .line 293
    .line 294
    sub-long/2addr v4, v0

    .line 295
    long-to-double v2, v4

    .line 296
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    div-double/2addr v2, v0

    .line 302
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Double;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 310
    .line 311
    .line 312
    return v8

    .line 313
    :cond_4
    iget-object v1, v10, LX/1ve;->A04:LX/1MO;

    .line 314
    .line 315
    iget-object v7, v10, LX/1ve;->A06:LX/1la;

    .line 316
    .line 317
    const-string/jumbo v0, "zoom_duration"

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v7, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6, v1, v9}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 325
    .line 326
    .line 327
    iget v0, v10, LX/1ve;->A01:I

    .line 328
    .line 329
    invoke-virtual {v6, v0}, LX/2B9;->A0B(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    iget-wide v0, v10, LX/1ve;->A02:J

    .line 337
    .line 338
    sub-long/2addr v4, v0

    .line 339
    long-to-double v2, v4

    .line 340
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    div-double/2addr v2, v0

    .line 346
    iput-wide v2, v6, LX/2B9;->A02:D

    .line 347
    .line 348
    iget-object v1, v10, LX/1ve;->A04:LX/1MO;

    .line 349
    .line 350
    iget v0, v10, LX/1ve;->A00:I

    .line 351
    .line 352
    invoke-static {v6, v1, v7, v9, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 353
    .line 354
    .line 355
    return v8
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1vh;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0c13aa

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/3MQ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3MQ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1vh;->A04:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v0, p0, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1vh;->A0I:Landroid/view/ViewGroup;

    .line 1
    .line 2
    new-instance v0, LX/3n1;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3n1;-><init>(LX/1vh;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

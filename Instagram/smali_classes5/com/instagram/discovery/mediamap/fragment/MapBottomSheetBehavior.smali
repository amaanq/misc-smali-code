.class public Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""

# interfaces
.implements LX/1kb;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:F

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/2wW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2wW;->A06:Z

    .line 13
    .line 14
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v0, v0

    .line 25
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:D

    .line 26
    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    .line 33
    .line 34
    return-void
.end method

.method private A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;[IIIIII)V
    .locals 1

    .line 0
    invoke-static {p8}, LX/BeO;->A1M(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

.method public final A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-float/2addr v8, v0

    .line 48
    iget v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:F

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float/2addr v7, v0

    .line 55
    mul-float v1, v8, v8

    .line 56
    .line 57
    mul-float v0, v7, v7

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    float-to-double v0, v1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00:D

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    div-float/2addr v7, v8

    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-double v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    const-wide v1, 0x4046800000000000L    # 45.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmpg-double v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 100
    .line 101
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 118
    .line 119
    invoke-static {v0}, LX/BeM;->A01(LX/2wW;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v0, v1, v0

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    :cond_1
    return v5

    .line 134
    :cond_2
    iput-boolean v6, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 138
    .line 139
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0B:Z

    .line 140
    .line 141
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    .line 142
    .line 143
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A06:Z

    .line 144
    .line 145
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A07:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A01:F

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A02:F

    .line 158
    .line 159
    iput v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v5, 0x1

    .line 163
    return v5
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 13

    .line 0
    const/4 v8, 0x1

    .line 1
    iput-boolean v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean v8, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/52V;

    .line 43
    .line 44
    invoke-interface {v0, v2}, LX/52V;->C3X(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0A:Landroid/view/GestureDetector;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v8, :cond_6

    .line 59
    .line 60
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 63
    .line 64
    neg-float v1, v0

    .line 65
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v1, v0

    .line 71
    float-to-double v0, v1

    .line 72
    invoke-virtual {v7, v0, v1}, LX/2wW;->A04(D)V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 76
    .line 77
    iget v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 78
    .line 79
    invoke-static {v7}, LX/BeM;->A01(LX/2wW;)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget v10, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 84
    .line 85
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v11, 0x0

    .line 90
    cmpl-float v0, v10, v11

    .line 91
    .line 92
    if-lez v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpl-float v0, v1, v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    iget v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 111
    .line 112
    cmpg-float v0, v10, v0

    .line 113
    .line 114
    if-gez v0, :cond_8

    .line 115
    .line 116
    :cond_3
    cmpl-float v0, v6, v5

    .line 117
    .line 118
    if-lez v0, :cond_8

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    :cond_5
    :goto_1
    float-to-double v0, v5

    .line 125
    invoke-virtual {v7, v0, v1}, LX/2wW;->A03(D)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v0, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_d

    .line 140
    .line 141
    :cond_7
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v9}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    cmpg-float v0, v10, v11

    .line 167
    .line 168
    if-gez v0, :cond_b

    .line 169
    .line 170
    float-to-double v3, v6

    .line 171
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 172
    .line 173
    cmpl-double v0, v3, v1

    .line 174
    .line 175
    if-gtz v0, :cond_a

    .line 176
    .line 177
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v9, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 182
    .line 183
    cmpl-float v0, v1, v0

    .line 184
    .line 185
    if-ltz v0, :cond_b

    .line 186
    .line 187
    :cond_a
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    cmpg-float v0, v10, v11

    .line 191
    .line 192
    if-ltz v0, :cond_4

    .line 193
    .line 194
    cmpl-float v0, v6, v5

    .line 195
    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/52V;

    .line 231
    .line 232
    invoke-interface {v0, v2}, LX/52V;->C3c(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_d
    return v12
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
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final A0N(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;II)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    and-int/lit8 v1, p5, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0C:Z

    .line 11
    .line 12
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 15
    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 26
    .line 27
    invoke-virtual {v2, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/52V;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/52V;->C3Y(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return v3
.end method

.method public final A0Q(FZ)V
    .locals 3

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LX/0ge;->A00(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 8
    .line 9
    float-to-double v0, v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A09:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/52V;

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/52V;->C3c(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final Chz(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-wide v0, p1, LX/2wW;->A01:D

    .line 5
    .line 6
    double-to-float v2, v0

    .line 7
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/52V;

    .line 24
    .line 25
    invoke-interface {v0, v3, v2}, LX/52V;->C3b(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v0, v6, v3

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    cmpl-float v0, v6, v4

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/2wW;->A04(D)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v3, v4}, LX/0ge;->A00(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    invoke-static {v6, v3, v4, v0, v3}, LX/0ge;->A01(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/52V;

    .line 75
    .line 76
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 79
    .line 80
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 81
    .line 82
    double-to-float v7, v0

    .line 83
    invoke-interface/range {v4 .. v9}, LX/52V;->C3a(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0D:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 11
    .line 12
    invoke-static {v3}, LX/BeM;->A01(LX/2wW;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p4, v0

    .line 22
    add-float/2addr v2, p4

    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
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

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

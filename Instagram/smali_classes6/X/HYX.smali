.class public final LX/HYX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:I

.field public A01:LX/9db;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HYX;->A05:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/HYX;->A0B:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LX/HYX;->A0C:Z

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HYX;->A0A:LX/0Rc;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/HYX;->A09:LX/0Rc;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/F0X;->A0V(Ljava/lang/Object;I)LX/1D7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HYX;->A08:LX/0Rc;

    .line 33
    .line 34
    const v0, 0x7f09067c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, LX/HYX;->A06:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-double v2, v0

    .line 52
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v0, v2

    .line 58
    sub-double/2addr v2, v0

    .line 59
    double-to-int v6, v2

    .line 60
    iput v6, p0, LX/HYX;->A03:I

    .line 61
    .line 62
    const v2, 0x7f09065e

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object v6, p0, LX/HYX;->A04:Landroid/view/View;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, LX/HYX;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    iput-boolean v7, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 85
    .line 86
    double-to-int v3, v0

    .line 87
    invoke-static {v6, v3}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f09050f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v0, 0x7f080553

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDCompatShape4S0000000_5_I1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f110591

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f07001a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/HYX;->A00:I

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/2wg;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v1, LX/2wg;

    .line 142
    .line 143
    iget-object v1, v1, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 144
    .line 145
    instance-of v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    check-cast v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 150
    .line 151
    iget v0, p0, LX/HYX;->A00:I

    .line 152
    .line 153
    iput v0, v1, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 154
    .line 155
    :cond_0
    new-instance v0, LX/FZa;

    .line 156
    .line 157
    invoke-direct {v0, p0}, LX/FZa;-><init>(LX/HYX;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/K6x;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/HYX;->A08:LX/0Rc;

    .line 166
    .line 167
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x25

    .line 185
    .line 186
    invoke-static {v1, v0, p0}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    if-eqz p3, :cond_2

    .line 190
    .line 191
    const v0, 0x7f090507

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Landroid/view/ViewStub;

    .line 204
    .line 205
    new-instance v0, LX/KXl;

    .line 206
    .line 207
    invoke-direct {v0}, LX/KXl;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void

    .line 214
    :cond_3
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v0, "The view is not associated with BottomSheetScaleBehavior"

    .line 218
    .line 219
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
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
    .line 237
.end method

.method private final A00(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HYX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HYX;->A0A:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v0, 0x96

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/HYX;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {v2}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v8, v0

    .line 16
    div-float/2addr v1, v8

    .line 17
    float-to-double v5, v1

    .line 18
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v5, v0

    .line 24
    invoke-static {v3}, LX/02o;->A06(Landroid/view/View;)LX/03V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LX/03V;->A00:LX/03S;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/03S;->A04()LX/01H;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v7, v1, LX/01H;->A00:I

    .line 39
    .line 40
    :goto_0
    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, LX/HYX;->A0C:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v4, v1, LX/01H;->A03:I

    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v1, p0, LX/HYX;->A0A:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0g9;->A09(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq v0, v4, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v4}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    float-to-double v2, v0

    .line 91
    sub-double/2addr v2, v5

    .line 92
    float-to-double v0, v8

    .line 93
    mul-double/2addr v2, v0

    .line 94
    double-to-int v4, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :cond_5
    invoke-static {v2}, LX/0g9;->A06(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 4

    .line 0
    check-cast p1, LX/8AQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/HYX;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/8AQ;->A01:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 15
    .line 16
    .line 17
    iget v3, p1, LX/8AQ;->A00:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/HYX;->A04:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, LX/HYX;->A00(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/HYX;->A04:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v0, 0x96

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v3}, LX/HYX;->A00(F)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

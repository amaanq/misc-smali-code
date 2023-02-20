.class public abstract LX/KPA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Landroid/os/Handler;

.field public static final A0F:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/LOT;

.field public A06:Landroid/graphics/Rect;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/accessibility/AccessibilityManager;

.field public final A0A:LX/IYC;

.field public final A0B:LX/LOS;

.field public final A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v0, 0x7f04089b

    .line 5
    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, LX/KPA;->A0F:[I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/KSy;

    .line 16
    .line 17
    invoke-direct {v1}, LX/KSy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/KPA;->A0E:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/LOS;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape300S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KPA;->A0C:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, LX/L6B;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/L6B;-><init>(LX/KPA;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KPA;->A0D:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/KrY;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/KrY;-><init>(LX/KPA;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KPA;->A05:LX/LOT;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    if-eqz p4, :cond_4

    .line 29
    .line 30
    iput-object p3, p0, LX/KPA;->A08:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p4, p0, LX/KPA;->A0B:LX/LOS;

    .line 33
    .line 34
    iput-object p1, p0, LX/KPA;->A07:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v1, LX/5N1;->A00:[I

    .line 37
    .line 38
    const/16 v0, 0x198

    .line 39
    .line 40
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, v1}, LX/5N1;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/KPA;->A07:Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, LX/KPA;->A0F:[I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0c0276

    .line 68
    .line 69
    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0c0c9d

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/IYC;

    .line 80
    .line 81
    iput-object v5, p0, LX/KPA;->A0A:LX/IYC;

    .line 82
    .line 83
    instance-of v0, p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object v3, p2

    .line 88
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 89
    .line 90
    iget v2, v5, LX/IYC;->A05:F

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpl-float v0, v2, v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f040200

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/5NC;->A01(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0, v1}, LX/KCu;->A00(FII)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A00:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 134
    .line 135
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    .line 139
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/KPA;->A06:Landroid/graphics/Rect;

    .line 147
    .line 148
    :cond_2
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape408S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, LX/02f;->A00(Landroid/view/View;LX/02P;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, LX/IHC;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/KPA;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string v0, "Transient bottom bar must have non-null content"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const-string v0, "Transient bottom bar must have non-null callback"

    .line 188
    .line 189
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
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

.method public static A01(LX/KPA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KPA;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/KPA;->A0A:LX/IYC;

    .line 18
    .line 19
    new-instance v0, LX/L6A;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/L6A;-><init>(LX/KPA;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, LX/KPA;->A0A:LX/IYC;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, LX/KPA;->A06()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A02(LX/KPA;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/KPA;->A0A:LX/IYC;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/KPA;->A06:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/KPA;->A02:I

    .line 15
    .line 16
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p0, LX/KPA;->A03:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    .line 30
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v0, p0, LX/KPA;->A04:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1d

    .line 43
    .line 44
    if-lt v1, v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/KPA;->A01:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/2wg;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v1, LX/2wg;

    .line 59
    .line 60
    iget-object v0, v1, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 61
    .line 62
    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/KPA;->A0D:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v1, "BaseTransientBottomBar"

    .line 76
    .line 77
    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method


# virtual methods
.method public abstract A03()I
.end method

.method public final A04()V
    .locals 6

    .line 0
    invoke-static {}, LX/KQg;->A00()LX/KQg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/KPA;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v3, p0, LX/KPA;->A05:LX/LOT;

    .line 9
    .line 10
    iget-object v2, v4, LX/KQg;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v4}, LX/KQg;->A03(LX/LOT;LX/KQg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/KQg;->A00:LX/JzS;

    .line 20
    .line 21
    iput v5, v1, LX/JzS;->A01:I

    .line 22
    .line 23
    iget-object v0, v4, LX/KQg;->A02:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/KQg;->A00:LX/JzS;

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/KQg;->A01(LX/JzS;LX/KQg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, v4, LX/KQg;->A01:LX/JzS;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/JzS;->A02:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    iput v5, v1, LX/JzS;->A01:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LX/JzS;

    .line 53
    .line 54
    invoke-direct {v0, v3, v5}, LX/JzS;-><init>(LX/LOT;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/KQg;->A01:LX/JzS;

    .line 58
    .line 59
    :goto_1
    iget-object v1, v4, LX/KQg;->A00:LX/JzS;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v1, v4, v0}, LX/KQg;->A04(LX/JzS;LX/KQg;I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, v4, LX/KQg;->A00:LX/JzS;

    .line 73
    .line 74
    invoke-static {v4}, LX/KQg;->A02(LX/KQg;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-static {}, LX/KQg;->A00()LX/KQg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KPA;->A05:LX/LOT;

    .line 5
    .line 6
    iget-object v1, v2, LX/KQg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/KQg;->A03(LX/LOT;LX/KQg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, LX/KQg;->A00:LX/JzS;

    .line 17
    .line 18
    iget-object v0, v2, LX/KQg;->A01:LX/JzS;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/KQg;->A02(LX/KQg;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v2, p0, LX/KPA;->A0A:LX/IYC;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    :try_start_1
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {}, LX/KQg;->A00()LX/KQg;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KPA;->A05:LX/LOT;

    .line 5
    .line 6
    iget-object v1, v2, LX/KQg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v0, v2}, LX/KQg;->A03(LX/LOT;LX/KQg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/KQg;->A00:LX/JzS;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/KQg;->A01(LX/JzS;LX/KQg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A07(I)V
    .locals 5

    .line 0
    invoke-static {}, LX/KQg;->A00()LX/KQg;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/KPA;->A05:LX/LOT;

    .line 5
    .line 6
    iget-object v2, v4, LX/KQg;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {v3, v4}, LX/KQg;->A03(LX/LOT;LX/KQg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/KQg;->A00:LX/JzS;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v4, p1}, LX/KQg;->A04(LX/JzS;LX/KQg;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v4, LX/KQg;->A01:LX/JzS;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/JzS;->A02:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

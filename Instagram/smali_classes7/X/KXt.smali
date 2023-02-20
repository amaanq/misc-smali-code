.class public final LX/KXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final synthetic A05:LX/IYR;


# direct methods
.method public constructor <init>(LX/IYR;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/KXt;->A05:LX/IYR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KXt;->A02:Z

    .line 7
    .line 8
    iput v0, p0, LX/KXt;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/KXt;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/KPf;->A00:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/KPf;->A06(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KXt;->A04:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v0, 0x42700000    # 60.0f

    .line 34
    .line 35
    invoke-static {v0}, LX/KPf;->A01(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, LX/KXt;->A03:I

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A00(DDDD)LX/Lgq;
    .locals 4

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "height"

    .line 9
    .line 10
    invoke-interface {v1, v0, p6, p7}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v0, "screenX"

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v0, "width"

    .line 19
    .line 20
    invoke-interface {v1, v0, p4, p5}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 21
    .line 22
    .line 23
    const-string v0, "screenY"

    .line 24
    .line 25
    invoke-interface {v1, v0, p0, p1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string v0, "endCoordinates"

    .line 29
    .line 30
    invoke-interface {v3, v0, v1}, LX/Lgq;->putMap(Ljava/lang/String;LX/LUo;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "easing"

    .line 34
    .line 35
    const/16 v0, 0x4af

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v1, v0}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "duration"

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-interface {v3, v2, v0, v1}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A01()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/KXt;->A05:LX/IYR;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/KXt;->A04:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v1, p0, LX/KXt;->A02:Z

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, LX/KXt;->A02:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v4, v3, Landroid/graphics/Insets;->bottom:I

    .line 54
    .line 55
    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    .line 56
    .line 57
    sub-int/2addr v4, v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    if-ne v5, v3, :cond_0

    .line 79
    .line 80
    sub-int/2addr v1, v4

    .line 81
    :cond_0
    int-to-float v5, v1

    .line 82
    sget-object v1, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    div-float/2addr v5, v3

    .line 87
    float-to-double v5, v5

    .line 88
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    div-float/2addr v1, v3

    .line 92
    float-to-double v7, v1

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v3, v1

    .line 98
    sget-object v1, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    div-float/2addr v3, v2

    .line 103
    float-to-double v9, v3

    .line 104
    int-to-float v1, v4

    .line 105
    div-float/2addr v1, v2

    .line 106
    float-to-double v11, v1

    .line 107
    invoke-static/range {v5 .. v12}, LX/KXt;->A00(DDDD)LX/Lgq;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "keyboardDidShow"

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/IYR;->A05(Ljava/lang/String;LX/Lgq;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    iget v1, v0, LX/IYR;->A01:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v1}, LX/KPf;->A00(F)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    invoke-static {v1}, LX/KPf;->A00(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    move-wide v9, v5

    .line 136
    invoke-static/range {v3 .. v10}, LX/KXt;->A00(DDDD)LX/Lgq;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v1, "keyboardDidHide"

    .line 141
    .line 142
    goto :goto_0
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
    .line 159
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/KXt;->A05:LX/IYR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IYR;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, LX/IYR;->A0B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v2, v1, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, LX/KXt;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, p0, LX/KXt;->A00:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iput v2, p0, LX/KXt;->A00:I

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/KPf;->A06(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    if-eq v2, v6, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v2, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v2, v1, :cond_1

    .line 60
    .line 61
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-string v5, "landscape-secondary"

    .line 67
    .line 68
    :goto_1
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v1, "name"

    .line 73
    .line 74
    invoke-interface {v4, v1, v5}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "rotationDegrees"

    .line 78
    .line 79
    invoke-interface {v4, v1, v2, v3}, LX/Lgq;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    const-string v1, "isLandscape"

    .line 83
    .line 84
    invoke-interface {v4, v1, v6}, LX/Lgq;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v1, "namedOrientationDidChange"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, LX/IYR;->A05(Ljava/lang/String;LX/Lgq;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v0, LX/IYR;->A06:LX/KQ8;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/KQ8;->A03()LX/IUF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/IUF;->A05(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-string v5, "portrait-secondary"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-string v5, "landscape-primary"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    const-string v5, "portrait-primary"

    .line 131
    .line 132
    :goto_2
    const/4 v6, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v3, p0, LX/KXt;->A04:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    if-lt v2, v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_3
    sget-object v7, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    iget v6, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 171
    .line 172
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v6, v5

    .line 175
    add-int/2addr v6, v1

    .line 176
    iget v4, p0, LX/KXt;->A01:I

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    if-eq v4, v6, :cond_7

    .line 180
    .line 181
    iget v1, p0, LX/KXt;->A03:I

    .line 182
    .line 183
    if-le v6, v1, :cond_7

    .line 184
    .line 185
    iput v6, p0, LX/KXt;->A01:I

    .line 186
    .line 187
    iput-boolean v2, p0, LX/KXt;->A02:Z

    .line 188
    .line 189
    int-to-float v1, v5

    .line 190
    iget v2, v7, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    div-float/2addr v1, v2

    .line 193
    float-to-double v4, v1

    .line 194
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    int-to-float v1, v1

    .line 197
    div-float/2addr v1, v2

    .line 198
    float-to-double v6, v1

    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v3, v1

    .line 204
    sget-object v1, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 207
    .line 208
    div-float/2addr v3, v2

    .line 209
    float-to-double v8, v3

    .line 210
    iget v1, p0, LX/KXt;->A01:I

    .line 211
    .line 212
    int-to-float v1, v1

    .line 213
    div-float/2addr v1, v2

    .line 214
    float-to-double v10, v1

    .line 215
    invoke-static/range {v4 .. v11}, LX/KXt;->A00(DDDD)LX/Lgq;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "keyboardDidShow"

    .line 220
    .line 221
    :goto_4
    invoke-virtual {v0, v1, v2}, LX/IYR;->A05(Ljava/lang/String;LX/Lgq;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    if-eqz v4, :cond_0

    .line 227
    .line 228
    iget v1, p0, LX/KXt;->A03:I

    .line 229
    .line 230
    if-gt v6, v1, :cond_0

    .line 231
    .line 232
    iput v8, p0, LX/KXt;->A01:I

    .line 233
    .line 234
    iput-boolean v8, p0, LX/KXt;->A02:Z

    .line 235
    .line 236
    iget v1, v0, LX/IYR;->A01:I

    .line 237
    .line 238
    int-to-float v2, v1

    .line 239
    iget v1, v7, Landroid/util/DisplayMetrics;->density:F

    .line 240
    .line 241
    div-float/2addr v2, v1

    .line 242
    float-to-double v4, v2

    .line 243
    const-wide/16 v6, 0x0

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v1, v1

    .line 250
    invoke-static {v1}, LX/KPf;->A00(F)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    move-wide v10, v6

    .line 255
    invoke-static/range {v4 .. v11}, LX/KXt;->A00(DDDD)LX/Lgq;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v1, "keyboardDidHide"

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/4 v1, 0x0

    .line 263
    goto :goto_3
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

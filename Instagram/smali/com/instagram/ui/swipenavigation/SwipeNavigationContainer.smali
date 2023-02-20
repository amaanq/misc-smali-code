.class public Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/1kb;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/02N;


# static fields
.field public static final A0d:LX/2mB;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A04:LX/1j7;

.field public A05:LX/3Eh;

.field public A06:LX/3Eh;

.field public A07:LX/3Eh;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:I

.field public A0I:Landroid/os/Bundle;

.field public A0J:LX/4s9;

.field public A0K:LX/23E;

.field public A0L:LX/6Wv;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:F

.field public final A0W:I

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:LX/2wW;

.field public final A0Z:I

.field public final A0a:Landroid/view/GestureDetector;

.field public final A0b:LX/02O;

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0d:LX/2mB;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "none"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:F

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Z:I

    .line 56
    .line 57
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v4, LX/2wW;->A06:Z

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0d:LX/2mB;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide v0, v4, LX/2wW;->A00:D

    .line 79
    .line 80
    iput-wide v2, v4, LX/2wW;->A02:D

    .line 81
    .line 82
    iput-object v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 83
    .line 84
    const/16 v0, 0x46

    .line 85
    .line 86
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:I

    .line 87
    .line 88
    invoke-static {p1}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 93
    .line 94
    iput-object v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6Wv;

    .line 95
    .line 96
    new-instance v0, LX/02O;

    .line 97
    .line 98
    invoke-direct {v0}, LX/02O;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/02O;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method private A00(F)F
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3Eh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    float-to-double v4, p1

    .line 10
    iget v0, v0, LX/3Eh;->A01:F

    .line 11
    .line 12
    float-to-double v6, v0

    .line 13
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 14
    .line 15
    :goto_0
    iget v0, v1, LX/3Eh;->A01:F

    .line 16
    .line 17
    float-to-double v2, v0

    .line 18
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v0, v1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3Eh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    float-to-double v4, p1

    .line 33
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 34
    .line 35
    iget v0, v0, LX/3Eh;->A01:F

    .line 36
    .line 37
    float-to-double v6, v0

    .line 38
    goto :goto_0
    .line 39
.end method

.method private A01()V
    .locals 28

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-direct {v8}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-direct {v8}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3Eh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v8}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3Eh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v11, v3, LX/3Eh;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, v2, LX/3Eh;->A02:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    neg-int v1, v0

    .line 39
    int-to-float v7, v4

    .line 40
    mul-float v0, v10, v7

    .line 41
    .line 42
    int-to-float v4, v1

    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v0, v6

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-float/2addr v4, v6

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v0, v4

    .line 56
    iget-boolean v9, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    neg-float v0, v0

    .line 61
    :cond_0
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 65
    .line 66
    iget-object v1, v0, LX/3Eh;->A02:Landroid/view/View;

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    neg-float v0, v6

    .line 71
    move/from16 v27, v0

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    move v0, v6

    .line 76
    :cond_1
    mul-float/2addr v0, v4

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    iget v2, v2, LX/3Eh;->A01:F

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v0, v7

    .line 87
    sub-float/2addr v0, v6

    .line 88
    mul-float/2addr v0, v4

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    neg-float v0, v0

    .line 92
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 96
    .line 97
    cmpl-float v0, v10, v0

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 102
    .line 103
    cmpl-float v0, v6, v0

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    iget-object v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    cmpl-float v0, v10, v2

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v1, LX/23D;

    .line 120
    .line 121
    iget-object v1, v1, LX/23D;->A01:LX/1j6;

    .line 122
    .line 123
    cmpg-float v0, v10, v4

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, LX/1j6;->A06:LX/1bn;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    instance-of v0, v1, LX/1ld;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    check-cast v1, LX/1ld;

    .line 136
    .line 137
    invoke-interface {v1, v2}, LX/1ld;->DAD(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    iput-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 142
    .line 143
    :cond_4
    iget-object v2, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 144
    .line 145
    iget v14, v3, LX/3Eh;->A01:F

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v13, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v11, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 160
    .line 161
    iget v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 162
    .line 163
    iget-object v5, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/4s9;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    check-cast v2, LX/23D;

    .line 175
    .line 176
    iget-object v0, v2, LX/23D;->A01:LX/1j6;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/1j6;->A05()LX/6zY;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    const/high16 v0, -0x40800000    # -1.0f

    .line 185
    .line 186
    cmpg-float v0, v14, v0

    .line 187
    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v16, v10

    .line 195
    .line 196
    move-object v15, v11

    .line 197
    move-object v14, v12

    .line 198
    move-object v12, v2

    .line 199
    invoke-virtual/range {v12 .. v17}, LX/6zY;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    add-float/2addr v6, v7

    .line 210
    :goto_1
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    .line 223
    .line 224
    :cond_6
    return-void

    .line 225
    :cond_7
    move/from16 v0, v27

    .line 226
    .line 227
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    sub-float v6, v7, v6

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    if-eqz v5, :cond_9

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    new-instance v1, LX/EeK;

    .line 239
    .line 240
    invoke-direct {v1, v3, v2, v5}, LX/EeK;-><init>(LX/4s9;LX/6zY;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_9
    if-eqz v4, :cond_5

    .line 252
    .line 253
    new-instance v1, LX/Ecb;

    .line 254
    .line 255
    invoke-direct {v1, v2, v4}, LX/Ecb;-><init>(LX/6zY;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0, v1}, LX/3EQ;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_a
    iput v10, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 267
    .line 268
    iput v6, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 269
    .line 270
    iget-object v14, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 271
    .line 272
    if-eqz v14, :cond_5

    .line 273
    .line 274
    iget v1, v3, LX/3Eh;->A01:F

    .line 275
    .line 276
    cmpg-float v0, v10, v1

    .line 277
    .line 278
    if-gez v0, :cond_d

    .line 279
    .line 280
    move v10, v1

    .line 281
    :cond_b
    :goto_2
    move/from16 v25, v6

    .line 282
    .line 283
    if-eqz v9, :cond_c

    .line 284
    .line 285
    move/from16 v25, v27

    .line 286
    .line 287
    :cond_c
    iget-object v15, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v13, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 290
    .line 291
    iget-object v12, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v11, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v4, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 298
    .line 299
    iget v3, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 300
    .line 301
    iget-object v2, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v8, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/4s9;

    .line 306
    .line 307
    move-object/from16 v22, v2

    .line 308
    .line 309
    move-object/from16 v23, v1

    .line 310
    .line 311
    move/from16 v24, v10

    .line 312
    .line 313
    move/from16 v26, v3

    .line 314
    .line 315
    move-object/from16 v20, v5

    .line 316
    .line 317
    move-object/from16 v21, v4

    .line 318
    .line 319
    move-object/from16 v19, v11

    .line 320
    .line 321
    move-object/from16 v18, v12

    .line 322
    .line 323
    move-object/from16 v17, v15

    .line 324
    .line 325
    move-object/from16 v16, v13

    .line 326
    .line 327
    move-object v15, v0

    .line 328
    invoke-interface/range {v14 .. v26}, LX/23E;->CW7(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFI)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_d
    cmpl-float v0, v10, v2

    .line 334
    .line 335
    if-lez v0, :cond_b

    .line 336
    .line 337
    move v10, v2

    .line 338
    goto :goto_2

    .line 339
    :cond_e
    const-string v1, "Required value was null."

    .line 340
    .line 341
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method private getClampedPosition()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private getEndMostEnabledPanel()LX/3Eh;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/3Eh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3Eh;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 9
    .line 10
    :cond_1
    return-object v1
    .line 11
.end method

.method private getStartMostEnabledPanel()LX/3Eh;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/3Eh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/3Eh;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 9
    .line 10
    :cond_1
    return-object v1
    .line 11
.end method

.method private setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "filter_type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "DIRECT_SOURCE_MODULE_NAME"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0E:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0I:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    const-string v0, "DirectFragment.INBOX_MODE"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method private setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v3, "igcam_swipe_anim"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A01:I

    .line 38
    .line 39
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A02:LX/4s9;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/4s9;

    .line 52
    .line 53
    iget v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0D:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 62
    .line 63
    float-to-double v0, v0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setEndPanelExtraParameter(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->Chy(LX/2wW;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final A02(FZ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 1
    .line 2
    iget v0, v0, LX/3Eh;->A01:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "No support for disabling center panel"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/3Eh;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v0, v2, LX/3Eh;->A01:F

    .line 23
    .line 24
    cmpl-float v0, v0, p1

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_1
    iput-boolean p2, v2, LX/3Eh;->A00:Z

    .line 29
    .line 30
    iget-object v0, v2, LX/3Eh;->A02:Landroid/view/View;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/3Eh;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v0, v2, LX/3Eh;->A01:F

    .line 44
    .line 45
    cmpl-float v0, v0, p1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_1
    .line 50
    .line 51
.end method

.method public final A03(JF)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    neg-float v7, v7

    .line 9
    :cond_0
    iget-object v8, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 10
    .line 11
    float-to-double v0, v7

    .line 12
    invoke-virtual {v8, v0, v1}, LX/2wW;->A04(D)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-wide/from16 v4, p1

    .line 18
    .line 19
    cmp-long v0, p1, v9

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, LX/23D;

    .line 28
    .line 29
    iget-object v0, v0, LX/23D;->A01:LX/1j6;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1j6;->A05()LX/6zY;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v3, v6, LX/6zY;->A03:LX/5r2;

    .line 38
    .line 39
    const-string/jumbo v1, "navigationPerfLogger"

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    const-string/jumbo v0, "touch_end"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, LX/6zY;->A03:LX/5r2;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    long-to-float v1, v4

    .line 55
    const-string/jumbo v0, "touch_duration_ms"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1SQ;->A0H(Ljava/lang/String;F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 62
    .line 63
    const-string/jumbo v3, "swipe"

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 69
    .line 70
    iget v15, v0, LX/3Eh;->A01:F

    .line 71
    .line 72
    const-string/jumbo v6, "tap_partially_visible_panel"

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    cmpl-float v0, v0, v15

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6Wv;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    new-instance v0, LX/6Wv;

    .line 94
    .line 95
    invoke-direct {v0, v15}, LX/6Wv;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6Wv;

    .line 99
    .line 100
    iget v4, v0, LX/6Wv;->A00:F

    .line 101
    .line 102
    check-cast v1, LX/23D;

    .line 103
    .line 104
    iget-object v1, v1, LX/23D;->A01:LX/1j6;

    .line 105
    .line 106
    iget-object v0, v1, LX/1j6;->A0M:LX/2wN;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/2wN;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v3, v4, v0}, LX/1j6;->A0A(Ljava/lang/String;FZ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 120
    .line 121
    move-object v5, v4

    .line 122
    move-object v7, v4

    .line 123
    move-object v8, v4

    .line 124
    move-object v9, v4

    .line 125
    move-object v10, v4

    .line 126
    move-object v11, v4

    .line 127
    move-object v12, v4

    .line 128
    move-object v13, v4

    .line 129
    move-object v14, v4

    .line 130
    move/from16 v18, v0

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3Eh;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3Eh;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v0, v8, LX/2wW;->A09:LX/1kN;

    .line 152
    .line 153
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 154
    .line 155
    double-to-float v5, v0

    .line 156
    iget v15, v4, LX/3Eh;->A01:F

    .line 157
    .line 158
    cmpl-float v0, v5, v15

    .line 159
    .line 160
    if-gtz v0, :cond_4

    .line 161
    .line 162
    iget v15, v6, LX/3Eh;->A01:F

    .line 163
    .line 164
    cmpg-float v0, v5, v15

    .line 165
    .line 166
    if-ltz v0, :cond_4

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    cmpl-float v0, v7, v1

    .line 172
    .line 173
    if-lez v0, :cond_5

    .line 174
    .line 175
    float-to-double v0, v5

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float v15, v0

    .line 181
    add-float/2addr v15, v4

    .line 182
    :cond_4
    :goto_1
    move-object v6, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    cmpg-float v0, v7, v1

    .line 185
    .line 186
    if-gez v0, :cond_6

    .line 187
    .line 188
    float-to-double v0, v5

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v15, v0

    .line 194
    sub-float/2addr v15, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v15, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0
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
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v3, "igcam_swipe_anim"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v8, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 14
    .line 15
    if-eqz v8, :cond_5

    .line 16
    .line 17
    check-cast v8, LX/23D;

    .line 18
    .line 19
    iget-object v2, v8, LX/23D;->A01:LX/1j6;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/1j6;->A0P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v2, LX/1j6;->A0M:LX/2wN;

    .line 26
    .line 27
    iget v10, v0, LX/2wN;->A01:F

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    rem-float v4, v10, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v4, v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v2, LX/1j6;->A0K:LX/2wL;

    .line 41
    .line 42
    iget-object v0, v0, LX/2wL;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 45
    .line 46
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 47
    .line 48
    iget-object v9, v0, LX/02b;->A03:LX/08I;

    .line 49
    .line 50
    new-instance v7, LX/03d;

    .line 51
    .line 52
    invoke-direct {v7, v9}, LX/03d;-><init>(LX/08I;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    new-array v5, v6, [I

    .line 57
    .line 58
    iget-object v0, v2, LX/1j6;->A04:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aput v0, v5, v1

    .line 65
    .line 66
    iget-object v0, v2, LX/1j6;->A02:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v5, v3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    iget-object v0, v2, LX/1j6;->A05:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aput v0, v5, v1

    .line 82
    .line 83
    new-array v4, v6, [I

    .line 84
    .line 85
    fill-array-data v4, :array_0

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :cond_1
    aget v0, v5, v3

    .line 90
    .line 91
    invoke-virtual {v9, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    aget v0, v4, v3

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    cmpl-float v0, v0, v10

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/066;->A04:LX/066;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v7, v2, v0}, LX/05W;->A06(Landroidx/fragment/app/Fragment;LX/066;)LX/05W;

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    if-lt v3, v6, :cond_1

    .line 128
    .line 129
    iget-object v0, v7, LX/05W;->A0C:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v7}, LX/05W;->A09()V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x0

    .line 141
    iput-object v0, v8, LX/23D;->A00:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    :cond_6
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/066;->A05:LX/066;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
    .end array-data
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public getCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/02O;

    .line 1
    .line 2
    iget v1, v0, LX/02O;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02O;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public getPosition()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x39fd6ff0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 16
    .line 17
    .line 18
    const v0, 0x5b4fda80

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0xae3b646

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2wW;->A08(LX/1kb;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x5c5fa9bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    neg-float v1, p3

    .line 1
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Z:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    iput v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-float/2addr v1, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    float-to-double v4, v11

    .line 42
    iget v10, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0V:F

    .line 43
    .line 44
    float-to-double v2, v10

    .line 45
    iget-wide v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A00:D

    .line 46
    .line 47
    mul-double/2addr v2, v0

    .line 48
    const/4 v9, 0x0

    .line 49
    cmpl-double v0, v4, v2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    :cond_0
    cmpl-float v0, v12, v10

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    :cond_1
    div-float/2addr v12, v11

    .line 61
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v0, v3

    .line 82
    float-to-double v1, v0

    .line 83
    cmpl-double v0, v4, v1

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iput-boolean v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gt v0, v7, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/1j7;->BnE(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    .line 114
    .line 115
    sub-float/2addr v1, v0

    .line 116
    float-to-int v2, v1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v1, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-static {p0, v2, v1, v0, v6}, LX/42g;->A00(Landroid/view/View;IIIZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    :cond_3
    return v6

    .line 150
    :cond_4
    if-eqz v8, :cond_2

    .line 151
    .line 152
    iget v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0W:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    div-float/2addr v0, v3

    .line 156
    float-to-double v1, v0

    .line 157
    cmpg-double v0, v4, v1

    .line 158
    .line 159
    if-gez v0, :cond_2

    .line 160
    .line 161
    iput-boolean v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A08:Z

    .line 165
    .line 166
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iput v5, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:F

    .line 170
    .line 171
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0B:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:F

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0C:F

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 198
    .line 199
    .line 200
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 203
    .line 204
    check-cast v0, LX/1j6;

    .line 205
    .line 206
    iget-object v1, v0, LX/1j6;->A0K:LX/2wL;

    .line 207
    .line 208
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/2wL;->A07(LX/1j2;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v1, LX/2wL;->A02:LX/1j6;

    .line 217
    .line 218
    invoke-virtual {v0, v6}, LX/1j6;->A0F(Z)Z

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A05:LX/3Eh;

    .line 226
    .line 227
    iget v0, v0, LX/3Eh;->A01:F

    .line 228
    .line 229
    cmpl-float v0, v1, v0

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getStartMostEnabledPanel()LX/3Eh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v0, v0, LX/3Eh;->A01:F

    .line 238
    .line 239
    cmpl-float v0, v1, v0

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getEndMostEnabledPanel()LX/3Eh;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, LX/3Eh;->A01:F

    .line 248
    .line 249
    cmpl-float v0, v1, v0

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iput-boolean v7, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 254
    .line 255
    :goto_1
    const/4 v6, 0x1

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    cmpl-float v0, v1, v5

    .line 263
    .line 264
    if-lez v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    int-to-float v0, v0

    .line 271
    cmpg-float v0, v1, v0

    .line 272
    .line 273
    if-gez v0, :cond_9

    .line 274
    .line 275
    iget-object v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6Wv;

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    iget v2, v0, LX/6Wv;->A00:F

    .line 284
    .line 285
    const-string/jumbo v1, "swipe"

    .line 286
    .line 287
    .line 288
    check-cast v3, LX/23D;

    .line 289
    .line 290
    iget-object v0, v3, LX/23D;->A01:LX/1j6;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, v7}, LX/1j6;->A0A(Ljava/lang/String;FZ)V

    .line 293
    .line 294
    .line 295
    return v6

    .line 296
    :cond_8
    iput-boolean v6, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 297
    .line 298
    iget v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01:F

    .line 299
    .line 300
    iget v3, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A02:F

    .line 301
    .line 302
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    cmpg-float v0, v1, v0

    .line 314
    .line 315
    if-gez v0, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_9
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0L:LX/6Wv;

    .line 326
    .line 327
    return v6
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0P:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0H:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0S:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0J:LX/4s9;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A07:LX/3Eh;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/3Eh;->A02:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v0, v1, LX/3Eh;->A01:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v0, v3

    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v1, v1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A06:LX/3Eh;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/3Eh;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v0, v1, LX/3Eh;->A01:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v0, v3

    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v1, v1

    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, LX/1j7;->BnE(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move/from16 v3, p2

    .line 26
    .line 27
    aput p2, p4, v16

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 30
    .line 31
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 32
    .line 33
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 34
    .line 35
    double-to-float v15, v0

    .line 36
    int-to-float v1, v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    add-float/2addr v15, v1

    .line 44
    const-string/jumbo v6, "swipe"

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    move-object v7, v4

    .line 51
    move-object v8, v4

    .line 52
    move-object v9, v4

    .line 53
    move-object v10, v4

    .line 54
    move-object v11, v4

    .line 55
    move-object v12, v4

    .line 56
    move-object v13, v4

    .line 57
    move-object v14, v4

    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    move/from16 v18, v16

    .line 61
    .line 62
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v1, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    or-int/2addr v1, v0

    .line 9
    iput-boolean v1, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v4}, LX/1j7;->BnE(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 29
    .line 30
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 31
    .line 32
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 33
    .line 34
    double-to-float v15, v0

    .line 35
    int-to-float v1, v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    add-float/2addr v15, v1

    .line 43
    const-string/jumbo v6, "swipe"

    .line 44
    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    new-instance v3, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    move-object v7, v4

    .line 52
    move-object v8, v4

    .line 53
    move-object v9, v4

    .line 54
    move-object v10, v4

    .line 55
    move-object v11, v4

    .line 56
    move-object v12, v4

    .line 57
    move-object v13, v4

    .line 58
    move-object v14, v4

    .line 59
    move/from16 v17, v16

    .line 60
    .line 61
    move/from16 v18, v16

    .line 62
    .line 63
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/02O;

    .line 1
    .line 2
    iput p3, v0, LX/02O;->A01:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0F:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0T:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 18
    .line 19
    iget v0, p1, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;->A00:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->getClampedPosition()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcelable;F)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A09:Z

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v19

    .line 9
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean v4, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0U:Z

    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float v6, p3, v0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0Y:LX/2wW;

    .line 26
    .line 27
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 28
    .line 29
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 30
    .line 31
    double-to-float v1, v2

    .line 32
    iget-boolean v0, v5, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    neg-float v6, v6

    .line 37
    :cond_2
    add-float/2addr v1, v6

    .line 38
    const-string/jumbo v9, "swipe"

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 42
    .line 43
    move-object v8, v7

    .line 44
    move-object v10, v7

    .line 45
    move-object v11, v7

    .line 46
    move-object v12, v7

    .line 47
    move-object v13, v7

    .line 48
    move-object v14, v7

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    move-object/from16 v17, v7

    .line 53
    .line 54
    move/from16 v20, v19

    .line 55
    .line 56
    move/from16 v21, v19

    .line 57
    .line 58
    move/from16 v18, v1

    .line 59
    .line 60
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 64
    .line 65
    .line 66
    return v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0X:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0A:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0b:LX/02O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/02O;->A01:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03(JF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, 0x3002ac9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A04:LX/1j7;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/1j7;->BnE(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0a:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v0, v6

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v6, 0x1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    :goto_0
    const v0, -0x811ba6f

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 54
    .line 55
    .line 56
    return v6

    .line 57
    :cond_2
    iget v4, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0G:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v2, v0

    .line 68
    invoke-virtual {p0, v2, v3, v4}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A03(JF)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const v0, -0x188b65cb

    .line 73
    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public setListener(LX/23E;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0E:F

    .line 10
    .line 11
    iput v0, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0D:F

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->A0K:LX/23E;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A00:F

    .line 9
    .line 10
    iget-object v3, p1, Lcom/instagram/ui/swipenavigation/PositionConfig;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, LX/23D;

    .line 13
    .line 14
    iget-object v2, v1, LX/23D;->A01:LX/1j6;

    .line 15
    .line 16
    iget-object v1, v2, LX/1j6;->A0M:LX/2wN;

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "none"

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v0}, LX/2wN;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v0}, LX/1j6;->A0A(Ljava/lang/String;FZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer;->setInternalPosition(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

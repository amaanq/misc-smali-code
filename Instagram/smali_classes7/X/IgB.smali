.class public abstract LX/IgB;
.super LX/INC;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android:visibility:visibility"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android:visibility:parent"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, LX/IgB;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/INC;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    iput v0, p0, LX/IgB;->A00:I

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/INC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/IgB;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/JsE;->A08:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 13
    .line 14
    const-string v1, "transitionVisibilityMode"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, p2, v0, v0}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    and-int/lit8 v0, v1, -0x4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput v1, p0, LX/IgB;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A00(LX/INA;LX/INA;)LX/K1U;
    .locals 8

    .line 0
    new-instance v5, LX/K1U;

    .line 1
    .line 2
    invoke-direct {v5}, LX/K1U;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v5, LX/K1U;->A05:Z

    .line 7
    .line 8
    iput-boolean v6, v5, LX/K1U;->A04:Z

    .line 9
    .line 10
    const-string v3, "android:visibility:parent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    if-eqz p0, :cond_8

    .line 17
    .line 18
    iget-object v1, p0, LX/INA;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v5, LX/K1U;->A01:I

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object v0, v5, LX/K1U;->A03:Landroid/view/ViewGroup;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_7

    .line 45
    .line 46
    iget-object v1, p1, LX/INA;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v5, LX/K1U;->A00:I

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_1
    iput-object v4, v5, LX/K1U;->A02:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget v2, v5, LX/K1U;->A01:I

    .line 78
    .line 79
    iget v1, v5, LX/K1U;->A00:I

    .line 80
    .line 81
    if-ne v2, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v5, LX/K1U;->A03:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v0, v4, :cond_4

    .line 86
    .line 87
    :cond_0
    return-object v5

    .line 88
    :cond_1
    iget v0, v5, LX/K1U;->A00:I

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    :cond_2
    iget v0, v5, LX/K1U;->A01:I

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_3
    iput-boolean v6, v5, LX/K1U;->A04:Z

    .line 99
    .line 100
    :goto_2
    iput-boolean v3, v5, LX/K1U;->A05:Z

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_4
    if-eq v2, v1, :cond_6

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    :cond_5
    :goto_3
    iput-boolean v3, v5, LX/K1U;->A04:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, v5, LX/K1U;->A03:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iput v7, v5, LX/K1U;->A00:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iput v7, v5, LX/K1U;->A01:I

    .line 123
    .line 124
    iput-object v4, v5, LX/K1U;->A03:Landroid/view/ViewGroup;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static A01(LX/INA;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/INA;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "android:visibility:parent"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/F0V;->A1a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A0d(Landroid/view/View;Landroid/view/ViewGroup;LX/INA;)Landroid/animation/Animator;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/IgO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :cond_0
    instance-of v0, v1, LX/IgP;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v8, v1

    .line 29
    check-cast v8, LX/IgP;

    .line 30
    .line 31
    iget-object v1, v9, LX/INA;->A02:Ljava/util/Map;

    .line 32
    .line 33
    const-string v0, "android:slide:screenPosition"

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v0, v8, LX/IgP;->A00:LX/LS6;

    .line 50
    .line 51
    invoke-interface {v0, v7, v2}, LX/LS6;->AsT(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-interface {v0, v7, v2}, LX/LS6;->AsU(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v0, 0x0

    .line 60
    aget v14, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget v15, v1, v0

    .line 64
    .line 65
    sget-object v6, LX/IgP;->A01:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static/range {v6 .. v15}, LX/Jgb;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/INC;LX/INA;FFFFII)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    return-object v2

    .line 72
    :cond_1
    instance-of v0, v1, LX/IgQ;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, LX/IgQ;

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget-object v1, v9, LX/INA;->A02:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "android:fade:transitionAlpha"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    cmpl-float v0, v2, v3

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    return-object v2

    .line 102
    :cond_3
    sget-object v0, LX/KLd;->A02:LX/KAJ;

    .line 103
    .line 104
    invoke-virtual {v0, v7, v2}, LX/KAJ;->A04(Landroid/view/View;F)V

    .line 105
    .line 106
    .line 107
    sget-object v2, LX/KLd;->A01:Landroid/util/Property;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    aput v3, v0, v1

    .line 114
    .line 115
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v0, LX/IT7;

    .line 120
    .line 121
    invoke-direct {v0, v7}, LX/IT7;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1, v4}, Lcom/facebook/redex/IDxLAdapterShape11S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    move-object v8, v1

    .line 137
    check-cast v8, LX/IgR;

    .line 138
    .line 139
    iget-object v1, v9, LX/INA;->A02:Ljava/util/Map;

    .line 140
    .line 141
    const-string v0, "android:explode:screenBounds"

    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v14, v3, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v15, v3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget-object v1, v9, LX/INA;->A00:Landroid/view/View;

    .line 162
    .line 163
    const v0, 0x7f0930ac

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, [I

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    aget v4, v1, v5

    .line 177
    .line 178
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    sub-int v0, v4, v0

    .line 181
    .line 182
    int-to-float v12, v0

    .line 183
    add-float/2addr v12, v10

    .line 184
    aget v1, v1, v6

    .line 185
    .line 186
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    sub-int v0, v1, v0

    .line 189
    .line 190
    int-to-float v13, v0

    .line 191
    add-float/2addr v13, v11

    .line 192
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v1, v8, LX/IgR;->A00:[I

    .line 196
    .line 197
    invoke-static {v3, v2, v8, v1}, LX/IgR;->A02(Landroid/graphics/Rect;Landroid/view/View;LX/IgR;[I)V

    .line 198
    .line 199
    .line 200
    aget v0, v1, v5

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v12, v0

    .line 204
    aget v0, v1, v6

    .line 205
    .line 206
    int-to-float v0, v0

    .line 207
    add-float/2addr v13, v0

    .line 208
    sget-object v6, LX/IgR;->A01:Landroid/animation/TimeInterpolator;

    .line 209
    .line 210
    invoke-static/range {v6 .. v15}, LX/Jgb;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;LX/INC;LX/INA;FFFFII)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    return-object v2

    .line 215
    :cond_5
    move v12, v10

    .line 216
    move v13, v11

    .line 217
    goto :goto_0
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

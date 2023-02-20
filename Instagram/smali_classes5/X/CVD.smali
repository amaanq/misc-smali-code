.class public final LX/CVD;
.super LX/4Ni;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Z

.field public A06:Z

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:Landroid/graphics/Rect;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:LX/5S2;

.field public final A0G:LX/5S2;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Ni;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v3, LX/CVD;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v3, LX/CVD;->A06:Z

    .line 13
    .line 14
    iput v4, v3, LX/CVD;->A00:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v3, LX/CVD;->A01:I

    .line 18
    .line 19
    iput v0, v3, LX/CVD;->A03:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iput v10, v3, LX/CVD;->A07:F

    .line 23
    .line 24
    iput v10, v3, LX/CVD;->A08:F

    .line 25
    .line 26
    iput v10, v3, LX/CVD;->A09:F

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/CVD;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    iput-object v7, v3, LX/CVD;->A0I:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    move/from16 v1, p3

    .line 39
    .line 40
    iput v1, v3, LX/CVD;->A0C:I

    .line 41
    .line 42
    move/from16 v0, p4

    .line 43
    .line 44
    iput v0, v3, LX/CVD;->A0B:I

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f070043

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v3, LX/CVD;->A0D:I

    .line 60
    .line 61
    const v0, 0x7f110d19

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/CVD;->A0H:Ljava/lang/String;

    .line 69
    .line 70
    const v0, 0x7f0600c2

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v3, LX/CVD;->A02:I

    .line 78
    .line 79
    const v0, 0x7f08023d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, v3, LX/CVD;->A0E:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-static {v6, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v3, LX/CVD;->A0F:LX/5S2;

    .line 93
    .line 94
    invoke-static {v6, v1}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iput-object v13, v3, LX/CVD;->A0G:LX/5S2;

    .line 99
    .line 100
    iget v0, v3, LX/CVD;->A0D:I

    .line 101
    .line 102
    int-to-float v9, v0

    .line 103
    move v11, v10

    .line 104
    invoke-static/range {v6 .. v11}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, LX/CVD;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget v0, v3, LX/CVD;->A02:I

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/5S2;->A0I(I)V

    .line 115
    .line 116
    .line 117
    iget v0, v3, LX/CVD;->A0D:I

    .line 118
    .line 119
    int-to-float v14, v0

    .line 120
    move-object v11, v6

    .line 121
    move-object v12, v7

    .line 122
    move v15, v10

    .line 123
    move/from16 v16, v10

    .line 124
    .line 125
    invoke-static/range {v11 .. v16}, LX/7Ls;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/5S2;FFF)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/CVD;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v13, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v0, v3, LX/CVD;->A02:I

    .line 134
    .line 135
    invoke-virtual {v13, v0}, LX/5S2;->A0I(I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    aput-object v5, v1, v4

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    aput-object v8, v1, v5

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v13, v1, v0

    .line 148
    .line 149
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-array v0, v0, [F

    .line 153
    .line 154
    fill-array-data v0, :array_0

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v3, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    const-wide/16 v0, 0x190

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-static {v1, v3, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;

    .line 188
    .line 189
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static A00(LX/CVD;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVD;->A0F:LX/5S2;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, v0}, LX/CVD;->A01(LX/CVD;LX/5S2;F)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(LX/CVD;LX/5S2;F)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v0, p1, LX/5S2;->A07:I

    .line 3
    .line 4
    int-to-float v6, v0

    .line 5
    iget v2, p0, LX/CVD;->A07:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v6, v0

    .line 10
    sub-float v0, v2, v6

    .line 11
    .line 12
    float-to-int v5, v0

    .line 13
    iget v4, p0, LX/CVD;->A08:F

    .line 14
    .line 15
    iget v1, p0, LX/CVD;->A09:F

    .line 16
    .line 17
    sub-float v0, v4, v1

    .line 18
    .line 19
    add-float/2addr v0, p2

    .line 20
    float-to-int v3, v0

    .line 21
    add-float/2addr v2, v6

    .line 22
    float-to-int v2, v2

    .line 23
    add-float/2addr v4, v1

    .line 24
    add-float/2addr v4, p2

    .line 25
    float-to-int v1, v4

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVD;->A0J:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(IZ)V
    .locals 3

    .line 0
    iget v2, p0, LX/CVD;->A03:I

    .line 1
    .line 2
    if-eq v2, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/CVD;->A01:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/CVD;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/CVD;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iput p1, p0, LX/CVD;->A03:I

    .line 22
    .line 23
    iget-object v1, p0, LX/CVD;->A0G:LX/5S2;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/CVD;->A0B:I

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {p0, v1, v0}, LX/CVD;->A01(LX/CVD;LX/5S2;F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/CVD;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/CVD;->A06:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/CVD;->A04:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eq v2, p1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, p0, LX/CVD;->A00:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput p1, p0, LX/CVD;->A01:I

    .line 58
    .line 59
    invoke-static {p0, p1}, LX/CVD;->A00(LX/CVD;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CVD;->A0E:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CVD;->A0A:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/CVD;->A00:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CVD;->A0G:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CVD;->A0F:LX/5S2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CVD;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CVD;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Ni;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v0, p1

    .line 5
    const/high16 v10, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v10

    .line 8
    iput v0, p0, LX/CVD;->A07:F

    .line 9
    .line 10
    add-int/2addr p2, p4

    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v0, v10

    .line 13
    iput v0, p0, LX/CVD;->A08:F

    .line 14
    .line 15
    iget v0, p0, LX/CVD;->A0C:I

    .line 16
    .line 17
    int-to-float v9, v0

    .line 18
    iget v6, p0, LX/CVD;->A0B:I

    .line 19
    .line 20
    int-to-float v8, v6

    .line 21
    iget-object v7, p0, LX/CVD;->A0F:LX/5S2;

    .line 22
    .line 23
    iget v0, v7, LX/5S2;->A04:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x41066000080ce5L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    sub-float/2addr v3, v0

    .line 42
    div-float/2addr v3, v10

    .line 43
    iput v3, p0, LX/CVD;->A09:F

    .line 44
    .line 45
    iget v2, p0, LX/CVD;->A07:F

    .line 46
    .line 47
    div-float/2addr v9, v10

    .line 48
    sub-float v0, v2, v9

    .line 49
    .line 50
    float-to-int v4, v0

    .line 51
    iget v1, p0, LX/CVD;->A08:F

    .line 52
    .line 53
    div-float/2addr v8, v10

    .line 54
    sub-float v0, v1, v8

    .line 55
    .line 56
    float-to-int v3, v0

    .line 57
    add-float/2addr v2, v9

    .line 58
    float-to-int v2, v2

    .line 59
    add-float/2addr v1, v8

    .line 60
    float-to-int v0, v1

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/CVD;->A0A:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v0, p0, LX/CVD;->A0E:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v7, v5}, LX/CVD;->A01(LX/CVD;LX/5S2;F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/CVD;->A0G:LX/5S2;

    .line 77
    .line 78
    neg-int v0, v6

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {p0, v1, v0}, LX/CVD;->A01(LX/CVD;LX/5S2;F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    iget-object v0, v7, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0
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
.end method

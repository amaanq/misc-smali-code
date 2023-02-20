.class public final LX/700;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51w;
.implements LX/6EJ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/6JG;

.field public A04:LX/HHN;

.field public A05:LX/6vb;

.field public A06:LX/6zw;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/3eu;

.field public final A0F:LX/2wW;

.field public final A0G:Lcom/google/common/collect/ImmutableList;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6JG;LX/6zw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/6JG;IZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape63S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/700;->A0E:LX/3eu;

    .line 10
    .line 11
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean v1, v0, LX/2wW;->A06:Z

    .line 16
    .line 17
    iput-object v0, p0, LX/700;->A0F:LX/2wW;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/700;->A02:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/700;->A00:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LX/700;->A08:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/700;->A0D:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, LX/700;->A0H:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p3, p0, LX/700;->A06:LX/6zw;

    .line 33
    .line 34
    iput p7, p0, LX/700;->A0B:I

    .line 35
    .line 36
    iput p7, p0, LX/700;->A01:I

    .line 37
    .line 38
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/700;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, LX/6JG;

    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, LX/700;->A03:LX/6JG;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0700ee

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/700;->A0C:I

    .line 70
    .line 71
    const v0, 0x7f070007

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    const/16 v0, 0x2b

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float/2addr v1, v0

    .line 86
    iput v1, p0, LX/700;->A0A:F

    .line 87
    .line 88
    iput-boolean p8, p0, LX/700;->A09:Z

    .line 89
    .line 90
    iput-object p5, p0, LX/700;->A0I:Ljava/lang/String;

    .line 91
    .line 92
    return-void
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


# virtual methods
.method public final C6E(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CLc(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;II)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/700;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/6JG;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/700;->A03:LX/6JG;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/700;->A03:LX/6JG;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/700;->A0D:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/700;->A03:LX/6JG;

    .line 23
    .line 24
    iget v0, v0, LX/6JG;->A01:I

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LX/700;->A06:LX/6zw;

    .line 31
    .line 32
    iget-object v5, v0, LX/6zw;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageAlpha()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/16 v12, 0x60

    .line 41
    .line 42
    move v9, v7

    .line 43
    move v10, v7

    .line 44
    move v11, v7

    .line 45
    invoke-static/range {v5 .. v12}, LX/2wz;->A01(Landroid/widget/ImageView;IIIIIII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/700;->A06:LX/6zw;

    .line 49
    .line 50
    iget-boolean v0, p0, LX/700;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/700;->A03:LX/6JG;

    .line 55
    .line 56
    sget-object v0, LX/6JG;->A07:LX/6JG;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/6JG;->A09:LX/6JG;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    :cond_1
    iget-object v1, p0, LX/700;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v5, LX/6zw;->A0Q:LX/390;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v1, v5, LX/6zw;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v5, LX/6zw;->A0R:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x96

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/6zw;->A0E:LX/2Mn;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, LX/2Mn;->A07(Z)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final Ce5(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    move/from16 v6, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v0, v5, v6, v4}, LX/6Wt;->A02(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;FII)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v3, v7, LX/700;->A0D:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, v7, LX/700;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6JG;

    .line 27
    .line 28
    iget v0, v0, LX/6JG;->A00:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6JG;

    .line 42
    .line 43
    iget v0, v0, LX/6JG;->A00:I

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, LX/700;->A06:LX/6zw;

    .line 53
    .line 54
    iget-object v0, v0, LX/6zw;->A09:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LX/700;->A06:LX/6zw;

    .line 60
    .line 61
    iget-object v0, v0, LX/6zw;->A08:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/700;->A06:LX/6zw;

    .line 67
    .line 68
    iget-object v3, v0, LX/6zw;->A09:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v2, v0, LX/6zw;->A08:Landroid/widget/ImageView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v3, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3}, LX/6Wt;->A00(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/6Wt;->A00(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    if-ne v6, v4, :cond_0

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :goto_0
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v4, v1

    .line 96
    float-to-double v9, v0

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    const-wide v15, -0x3fa9800000000000L    # -90.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    move-wide/from16 v17, v11

    .line 107
    .line 108
    invoke-static/range {v9 .. v18}, LX/3IA;->A00(DDDDD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v6, v0

    .line 113
    float-to-double v0, v5

    .line 114
    neg-double v15, v0

    .line 115
    invoke-static/range {v9 .. v18}, LX/3IA;->A00(DDDDD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float v7, v0

    .line 120
    move-wide v15, v9

    .line 121
    move-wide/from16 v19, v13

    .line 122
    .line 123
    move-wide/from16 v21, v11

    .line 124
    .line 125
    move-wide/from16 v23, v13

    .line 126
    .line 127
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v8, v0

    .line 132
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/view/View;->setRotationY(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40000000    # 2.0f

    .line 145
    .line 146
    div-float/2addr v4, v8

    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v3, v0

    .line 159
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    double-to-float v4, v0

    .line 169
    float-to-double v0, v5

    .line 170
    move-wide/from16 v23, v0

    .line 171
    .line 172
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    double-to-float v7, v0

    .line 177
    move-wide/from16 v21, v13

    .line 178
    .line 179
    move-wide/from16 v23, v11

    .line 180
    .line 181
    invoke-static/range {v15 .. v24}, LX/3IA;->A00(DDDDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    double-to-float v0, v5

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/view/View;->setRotationY(F)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 197
    .line 198
    .line 199
    div-float/2addr v3, v8

    .line 200
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    int-to-float v0, v0

    .line 205
    sub-float v0, v0, p2

    .line 206
    .line 207
    goto :goto_0
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
.end method

.method public final CeI(LX/5HH;LX/5HH;Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 6

    .line 0
    sget-object v4, LX/5HH;->A02:LX/5HH;

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-ne p2, v4, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/700;->A0F:LX/2wW;

    .line 9
    .line 10
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, LX/2wW;->A09:LX/1kN;

    .line 17
    .line 18
    iget-wide v2, v2, LX/1kN;->A00:D

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v5, v2, v3}, LX/2wW;->A02(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/2wW;->A03(D)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    iget-object v5, p0, LX/700;->A0F:LX/2wW;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/2wW;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    iget-object v0, v5, LX/2wW;->A09:LX/1kN;

    .line 38
    .line 39
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v5, v0, v1}, LX/2wW;->A02(D)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v3}, LX/2wW;->A03(D)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final ClM(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Cmj(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final Cms(Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget v1, p0, LX/700;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/700;->A06:LX/6zw;

    .line 6
    .line 7
    iget-object v1, v0, LX/6zw;->A0C:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6zw;->A03:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.class public final LX/7BW;
.super LX/4dT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BxJ;

.field public final A02:LX/75t;

.field public final A03:LX/6zq;

.field public final A04:LX/5S2;

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/75t;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v10, 0x3

    .line 3
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7BW;->A02:LX/75t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0700b2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, p0, LX/7BW;->A00:I

    .line 20
    .line 21
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1}, LX/54P;->A06(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {p1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/7BW;->A05:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0700b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    shl-int/lit8 v0, v3, 0x1

    .line 47
    .line 48
    sub-int/2addr v4, v0

    .line 49
    invoke-static {p1}, LX/54P;->A08(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/7BW;->A06:I

    .line 54
    .line 55
    invoke-static {p1}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, LX/6zq;

    .line 60
    .line 61
    invoke-direct {v5, p1}, LX/6zq;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/54O;->A06(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v5, v8}, LX/6zq;->A0A(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    int-to-float v0, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    aput v0, v1, v3

    .line 78
    .line 79
    aput v0, v1, v9

    .line 80
    .line 81
    aput v0, v1, v6

    .line 82
    .line 83
    aput v0, v1, v10

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    const/4 v10, 0x0

    .line 87
    aput v10, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput v10, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput v10, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    aput v10, v1, v0

    .line 97
    .line 98
    const-string v0, "Eight radii values expected"

    .line 99
    .line 100
    invoke-static {v9, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/6zq;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, LX/6zq;->A09(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, LX/6zq;->A0B:LX/6zr;

    .line 112
    .line 113
    int-to-float v0, v7

    .line 114
    iput v0, v1, LX/6zr;->A01:F

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/6zr;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {p2}, LX/75t;->A02()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p2, LX/75t;->A07:LX/7CD;

    .line 133
    .line 134
    sget-object v0, LX/7CD;->A03:LX/7CD;

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    iget v0, p2, LX/75t;->A01:I

    .line 139
    .line 140
    if-ne v0, v6, :cond_3

    .line 141
    .line 142
    :cond_1
    const v0, 0x7f080c8a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    iget-object v1, v5, LX/6zq;->A04:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v0, v5, LX/6zq;->A0C:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_2
    iput-object v6, v5, LX/6zq;->A04:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object v0, v5, LX/6zq;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f070078

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v5, LX/6zq;->A01:I

    .line 176
    .line 177
    iget-object v1, v5, LX/6zq;->A0C:Ljava/util/List;

    .line 178
    .line 179
    iget-object v0, v5, LX/6zq;->A04:Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v5, p0, LX/7BW;->A03:LX/6zq;

    .line 185
    .line 186
    iget-object v1, p2, LX/75t;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, LX/BxJ;

    .line 189
    .line 190
    invoke-direct {v0, p1, v1}, LX/BxJ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/7BW;->A01:LX/BxJ;

    .line 194
    .line 195
    invoke-static {p1, v4}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0600a7

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v1, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1, p3}, LX/75t;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    int-to-float v0, v2

    .line 218
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, LX/7BW;->A04:LX/5S2;

    .line 222
    .line 223
    return-void
    .line 224
    .line 225
.end method

.method public static final A00(Landroid/graphics/Rect;LX/7BW;F)Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 1
    .line 2
    iget v0, p1, LX/7BW;->A05:I

    .line 3
    .line 4
    add-int/2addr p0, v0

    .line 5
    iget-object v4, p1, LX/7BW;->A04:LX/5S2;

    .line 6
    .line 7
    iget v0, v4, LX/5S2;->A07:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sub-float v0, p2, v0

    .line 14
    .line 15
    float-to-int v3, v0

    .line 16
    iget-object v0, p1, LX/7BW;->A01:LX/BxJ;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v1

    .line 24
    add-float/2addr p2, v0

    .line 25
    float-to-int v2, p2

    .line 26
    iget v1, v4, LX/5S2;->A04:I

    .line 27
    .line 28
    add-int/2addr v1, p0

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0, v3, p0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/7BW;->A03:LX/6zq;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/7BW;->A01:LX/BxJ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/7BW;->A04:LX/5S2;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7BW;->A03:LX/6zq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7BW;->A01:LX/BxJ;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7BW;->A04:LX/5S2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7BW;->A01:LX/BxJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v0, p0, LX/7BW;->A05:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/7BW;->A04:LX/5S2;

    .line 10
    .line 11
    iget v1, v0, LX/5S2;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/7BW;->A06:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LX/7BW;->A03:LX/6zq;

    .line 17
    .line 18
    iget v0, v0, LX/6zq;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
    .line 23
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/7BW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    int-to-float v5, p1

    .line 5
    const/high16 v9, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v5, v9

    .line 8
    add-int/2addr p2, p4

    .line 9
    int-to-float v8, p2

    .line 10
    div-float/2addr v8, v9

    .line 11
    iget v0, p0, LX/7BW;->A00:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v3, v9

    .line 15
    sub-float v2, v5, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, v9

    .line 23
    sub-float v1, v8, v0

    .line 24
    .line 25
    add-float/2addr v3, v5

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v9

    .line 32
    add-float/2addr v8, v0

    .line 33
    iget-object v7, p0, LX/7BW;->A03:LX/6zq;

    .line 34
    .line 35
    float-to-int v6, v2

    .line 36
    float-to-int v4, v1

    .line 37
    float-to-int v3, v3

    .line 38
    float-to-int v2, v8

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0, v6, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p0, LX/7BW;->A01:LX/BxJ;

    .line 48
    .line 49
    iget v0, v7, LX/6zq;->A00:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v1, v0

    .line 53
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v9

    .line 59
    sub-float v0, v5, v0

    .line 60
    .line 61
    float-to-int v4, v0

    .line 62
    float-to-int v3, v1

    .line 63
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v9

    .line 69
    add-float/2addr v0, v5

    .line 70
    float-to-int v2, v0

    .line 71
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    add-float/2addr v1, v0

    .line 77
    float-to-int v1, v1

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/7BW;->A04:LX/5S2;

    .line 87
    .line 88
    invoke-static {v6}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p0, v5}, LX/7BW;->A00(Landroid/graphics/Rect;LX/7BW;F)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

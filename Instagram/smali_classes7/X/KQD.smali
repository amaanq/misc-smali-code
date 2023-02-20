.class public final LX/KQD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/2mB;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:F

.field public A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0A:LX/JuK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide v2, 0x405f400000000000L    # 125.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KQD;->A0B:LX/2mB;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/KQD;->A04:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, LX/KQD;->A05:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, LX/KQD;->A06:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, LX/KQD;->A07:Landroid/view/View;

    .line 17
    .line 18
    iput-object p5, p0, LX/KQD;->A08:Landroid/view/View;

    .line 19
    .line 20
    iput-object p6, p0, LX/KQD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 21
    .line 22
    new-instance v0, LX/JuK;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/JuK;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/KQD;->A0A:LX/JuK;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p0, LX/KQD;->A00:F

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(Landroid/view/ViewGroup;FF)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/KQD;->A0B:LX/2mB;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/L2a;

    .line 30
    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    invoke-direct/range {v2 .. v7}, LX/L2a;-><init>(Landroid/view/ViewGroup;FFII)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/5qz;->A0D:LX/5oC;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(Landroid/view/ViewGroup;FFF)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v1, v5

    .line 10
    move v3, p1

    .line 11
    cmpl-float v0, v1, p1

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v2}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/KQD;->A0B:LX/2mB;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p3}, LX/5qz;->A0L(F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/L2b;

    .line 31
    .line 32
    move v4, p2

    .line 33
    invoke-direct/range {v1 .. v7}, LX/L2b;-><init>(Landroid/view/ViewGroup;FFIIZ)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LX/5qz;->A0D:LX/5oC;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v1, p0, LX/KQD;->A04:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0601dd

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LX/3Ga;->A04(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final A03(FZZ)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/3CI;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    :cond_1
    const/16 v2, 0xff

    .line 13
    .line 14
    int-to-float v0, v2

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int v1, p1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget-object v0, p0, LX/KQD;->A05:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final A04(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/KQD;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sub-int/2addr v4, p1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le v3, v4, :cond_0

    .line 16
    .line 17
    int-to-float v1, v4

    .line 18
    int-to-float v0, v3

    .line 19
    div-float/2addr v1, v0

    .line 20
    iput v1, p0, LX/KQD;->A00:F

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v2, v0

    .line 25
    :goto_0
    int-to-float v3, v4

    .line 26
    int-to-float v2, v2

    .line 27
    neg-int v0, p1

    .line 28
    int-to-float v1, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {p2, v3, v2, v1}, LX/KQD;->A01(Landroid/view/ViewGroup;FFF)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, LX/KQD;->A00:F

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0
.end method

.method public final A05(Landroid/graphics/RectF;LX/5CI;FFZZ)V
    .locals 29

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v5, v0, LX/KQD;->A05:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/KQD;->A07:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/KQD;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/KQD;->A0A:LX/JuK;

    .line 20
    .line 21
    iget-object v10, v0, LX/KQD;->A04:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v10}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v6, v4

    .line 28
    iget-object v4, v0, LX/KQD;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 29
    .line 30
    invoke-static {v4}, LX/BeM;->A00(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v24

    .line 34
    invoke-static {v4}, LX/54O;->A02(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v25

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v28

    .line 48
    :goto_0
    iget-object v9, v0, LX/KQD;->A08:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 51
    .line 52
    .line 53
    move-result v21

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v22

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v23

    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    iget-object v7, v2, LX/JuK;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v7}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v4, v2

    .line 71
    div-float v2, v25, v24

    .line 72
    .line 73
    cmpl-float v2, p3, v2

    .line 74
    .line 75
    invoke-static {v2}, LX/54P;->A1S(I)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    div-float/2addr v11, v5

    .line 90
    cmpl-float v5, p3, v11

    .line 91
    .line 92
    if-lez v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    div-float v5, v4, p3

    .line 99
    .line 100
    div-float/2addr v13, v5

    .line 101
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    mul-float/2addr v4, v13

    .line 104
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sub-float/2addr v4, v5

    .line 109
    int-to-float v5, v3

    .line 110
    div-float/2addr v4, v5

    .line 111
    sub-float/2addr v14, v4

    .line 112
    :goto_1
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    add-float v15, v15, v19

    .line 115
    .line 116
    mul-float v5, v13, v6

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-float/2addr v5, v4

    .line 123
    int-to-float v3, v3

    .line 124
    div-float/2addr v5, v3

    .line 125
    sub-float/2addr v15, v5

    .line 126
    if-eqz v12, :cond_0

    .line 127
    .line 128
    div-float v24, v25, p3

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    div-float v16, v16, v13

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    div-float v17, v17, v13

    .line 141
    .line 142
    const/16 v2, 0x14

    .line 143
    .line 144
    invoke-static {v7, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 145
    .line 146
    .line 147
    move-result v26

    .line 148
    div-float v18, p4, v13

    .line 149
    .line 150
    new-instance v12, LX/K2E;

    .line 151
    .line 152
    move/from16 v20, v1

    .line 153
    .line 154
    invoke-direct/range {v12 .. v20}, LX/K2E;-><init>(FFFFFFFI)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LX/K2E;

    .line 158
    .line 159
    move-object/from16 v20, v3

    .line 160
    .line 161
    move/from16 v27, v19

    .line 162
    .line 163
    invoke-direct/range {v20 .. v28}, LX/K2E;-><init>(FFFFFFFI)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-float v5, v2

    .line 171
    invoke-static {v9}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput v1, v4, LX/5qz;->A0A:I

    .line 176
    .line 177
    sget-object v2, LX/KQD;->A0B:LX/2mB;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v2, v3, LX/K2E;->A06:F

    .line 184
    .line 185
    invoke-virtual {v4, v2, v5}, LX/5qz;->A0S(FF)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LX/L2Z;

    .line 189
    .line 190
    move/from16 v13, p5

    .line 191
    .line 192
    move/from16 v14, p6

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    move-object v10, v0

    .line 196
    move-object v11, v3

    .line 197
    invoke-direct/range {v9 .. v14}, LX/L2Z;-><init>(LX/KQD;LX/K2E;LX/K2E;ZZ)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v4, LX/5qz;->A0D:LX/5oC;

    .line 201
    .line 202
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v4, LX/5qz;->A0C:LX/5CI;

    .line 210
    .line 211
    invoke-virtual {v4}, LX/5qz;->A0B()LX/5qz;

    .line 212
    .line 213
    .line 214
    iput-boolean v8, v0, LX/KQD;->A01:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_0
    mul-float v25, v24, p3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    div-float/2addr v13, v4

    .line 225
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_2
    const/16 v28, 0x0

    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
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
.end method

.method public final A06(Landroid/graphics/RectF;LX/5CI;LX/0Rf;FFFIZZ)V
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-boolean v0, v7, LX/KQD;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v0, v7, LX/KQD;->A05:Landroid/view/View;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0, v10, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iget-object v15, v7, LX/KQD;->A07:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v15, v10, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, LX/KQD;->A02()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v7, LX/KQD;->A04:Landroid/app/Activity;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const v0, 0x7f040009

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int v1, p7, v0

    .line 37
    .line 38
    if-eqz p9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f07004d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v4, v0

    .line 52
    :goto_0
    iget-object v0, v7, LX/KQD;->A0A:LX/JuK;

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v11, v2

    .line 63
    sub-float/2addr v11, v4

    .line 64
    invoke-interface/range {p3 .. p3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v8, v2

    .line 73
    sub-float/2addr v8, v4

    .line 74
    invoke-static {v3}, LX/7Lf;->A00(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v4, v2

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    int-to-float v1, v1

    .line 83
    neg-float v13, v1

    .line 84
    const/16 v27, 0xff

    .line 85
    .line 86
    iget-object v14, v0, LX/JuK;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v14}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float v1, v4, v8

    .line 94
    .line 95
    cmpl-float v1, p5, v1

    .line 96
    .line 97
    invoke-static {v1}, LX/54P;->A1S(I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    div-float/2addr v12, v1

    .line 110
    cmpl-float v1, p5, v12

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    div-float v1, v0, p5

    .line 119
    .line 120
    div-float v17, v17, v1

    .line 121
    .line 122
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    mul-float v0, v0, v17

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    sub-float/2addr v0, v12

    .line 131
    int-to-float v12, v10

    .line 132
    div-float/2addr v0, v12

    .line 133
    sub-float/2addr v1, v0

    .line 134
    :goto_1
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float/2addr v0, v13

    .line 137
    mul-float v12, v17, v11

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sub-float/2addr v12, v11

    .line 144
    int-to-float v10, v10

    .line 145
    div-float/2addr v12, v10

    .line 146
    sub-float/2addr v0, v12

    .line 147
    if-eqz v16, :cond_1

    .line 148
    .line 149
    div-float v8, v4, p5

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    div-float v20, v20, v17

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    div-float v21, v21, v17

    .line 162
    .line 163
    const/16 v9, 0x14

    .line 164
    .line 165
    invoke-static {v14, v9}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 166
    .line 167
    .line 168
    move-result v25

    .line 169
    div-float v22, p6, v17

    .line 170
    .line 171
    new-instance v9, LX/K2E;

    .line 172
    .line 173
    move/from16 v23, p4

    .line 174
    .line 175
    move/from16 v24, v5

    .line 176
    .line 177
    move-object/from16 v16, v9

    .line 178
    .line 179
    move/from16 v18, v1

    .line 180
    .line 181
    move/from16 v19, v0

    .line 182
    .line 183
    invoke-direct/range {v16 .. v24}, LX/K2E;-><init>(FFFFFFFI)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/K2E;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move/from16 v20, v3

    .line 191
    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    move/from16 v22, v2

    .line 195
    .line 196
    move/from16 v23, v8

    .line 197
    .line 198
    move/from16 v24, v4

    .line 199
    .line 200
    move/from16 v26, v2

    .line 201
    .line 202
    invoke-direct/range {v19 .. v27}, LX/K2E;-><init>(FFFFFFFI)V

    .line 203
    .line 204
    .line 205
    invoke-static {v15}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput v5, v0, LX/5qz;->A0A:I

    .line 210
    .line 211
    sget-object v8, LX/KQD;->A0B:LX/2mB;

    .line 212
    .line 213
    invoke-virtual {v0, v8}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget v0, v9, LX/K2E;->A04:F

    .line 218
    .line 219
    invoke-virtual {v4, v0, v3, v2}, LX/5qz;->A0T(FFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0, v3, v2}, LX/5qz;->A0U(FFF)V

    .line 223
    .line 224
    .line 225
    iget v0, v9, LX/K2E;->A05:F

    .line 226
    .line 227
    invoke-virtual {v4, v0, v2}, LX/5qz;->A0R(FF)V

    .line 228
    .line 229
    .line 230
    iget v0, v9, LX/K2E;->A06:F

    .line 231
    .line 232
    invoke-virtual {v4, v0, v2}, LX/5qz;->A0S(FF)V

    .line 233
    .line 234
    .line 235
    iget v0, v9, LX/K2E;->A02:F

    .line 236
    .line 237
    invoke-virtual {v4, v0, v2}, LX/5qz;->A0O(FF)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/L2X;

    .line 241
    .line 242
    move/from16 v10, p8

    .line 243
    .line 244
    invoke-direct {v0, v7, v9, v1, v10}, LX/L2X;-><init>(LX/KQD;LX/K2E;LX/K2E;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v4, LX/5qz;->A0D:LX/5oC;

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;

    .line 250
    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v4, LX/5qz;->A0C:LX/5CI;

    .line 257
    .line 258
    invoke-virtual {v4}, LX/5qz;->A0B()LX/5qz;

    .line 259
    .line 260
    .line 261
    iput-boolean v6, v7, LX/KQD;->A01:Z

    .line 262
    .line 263
    iget-object v0, v7, LX/KQD;->A08:Landroid/view/View;

    .line 264
    .line 265
    invoke-static {v0, v5}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v1, v7, LX/KQD;->A06:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v4, v0, v3, v2}, LX/5qz;->A0T(FFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v4, v0, v3, v2}, LX/5qz;->A0U(FFF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, LX/5qz;->A0L(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v2}, LX/5qz;->A0K(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, LX/5qz;->A0G(Z)LX/5qz;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v8}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 300
    .line 301
    .line 302
    :cond_0
    return-void

    .line 303
    :cond_1
    mul-float v4, v8, p5

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 308
    .line 309
    .line 310
    move-result v17

    .line 311
    div-float v17, v17, v0

    .line 312
    .line 313
    iget v1, v9, Landroid/graphics/RectF;->left:F

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_3
    const/4 v4, 0x0

    .line 318
    goto/16 :goto_0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final A07(Landroid/view/View;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/5CI;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIZZZ)V
    .locals 16

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    int-to-float v2, v12

    .line 17
    int-to-float v0, v10

    .line 18
    div-float/2addr v2, v0

    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-eqz p10, :cond_0

    .line 22
    .line 23
    iget v3, v8, LX/KQD;->A03:I

    .line 24
    .line 25
    iget-object v0, v8, LX/KQD;->A04:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07004d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v3, v0

    .line 39
    iput v3, v8, LX/KQD;->A03:I

    .line 40
    .line 41
    :cond_0
    iget-object v7, v8, LX/KQD;->A04:Landroid/app/Activity;

    .line 42
    .line 43
    iget v11, v8, LX/KQD;->A03:I

    .line 44
    .line 45
    invoke-static {v7}, LX/7Lf;->A00(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    int-to-float v0, v11

    .line 51
    div-float v0, v1, v0

    .line 52
    .line 53
    cmpl-float v0, v2, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-int v11, v1

    .line 59
    :cond_1
    iget v1, v8, LX/KQD;->A03:I

    .line 60
    .line 61
    invoke-static {v7}, LX/7Lf;->A00(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    int-to-float v0, v13

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    cmpl-float v0, v2, v0

    .line 69
    .line 70
    if-gtz v0, :cond_2

    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    float-to-int v13, v1

    .line 74
    :cond_2
    invoke-static {v7}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v5, v0

    .line 79
    iget v3, v8, LX/KQD;->A02:F

    .line 80
    .line 81
    move/from16 v6, p6

    .line 82
    .line 83
    int-to-float v1, v6

    .line 84
    sub-float/2addr v3, v1

    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez p8, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v4}, LX/7Lf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    :goto_0
    sub-float/2addr v3, v1

    .line 94
    sub-float/2addr v3, v0

    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v3, v0

    .line 98
    iget-object v4, v8, LX/KQD;->A06:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/view/View;->setTop(I)V

    .line 101
    .line 102
    .line 103
    move/from16 v0, p7

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    sub-float/2addr v5, v0

    .line 107
    float-to-int v0, v5

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setBottom(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move-object/from16 v4, p1

    .line 120
    .line 121
    invoke-static {v4, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v4, p2

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, v8, LX/KQD;->A03:I

    .line 131
    .line 132
    invoke-static {v4, v1, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3, v2}, LX/5qz;->A0S(FF)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/KQD;->A0B:LX/2mB;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v7, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;

    .line 149
    .line 150
    move/from16 v15, p9

    .line 151
    .line 152
    invoke-direct/range {v7 .. v15}, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;-><init>(LX/KQD;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIIIZ)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v0, LX/5qz;->A0D:LX/5oC;

    .line 156
    .line 157
    move-object/from16 v1, p4

    .line 158
    .line 159
    iput-object v1, v0, LX/5qz;->A0C:LX/5CI;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/5qz;->A0B()LX/5qz;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    goto :goto_0
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
    .line 191
    .line 192
    .line 193
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
.end method

.method public final A08(LX/5CI;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v4, p0

    .line 10
    iget-object v1, p0, LX/KQD;->A08:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/KQD;->A03:I

    .line 17
    .line 18
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iput v0, p0, LX/KQD;->A02:F

    .line 25
    .line 26
    int-to-float v2, v8

    .line 27
    int-to-float v0, v6

    .line 28
    div-float/2addr v2, v0

    .line 29
    iget-object v3, p0, LX/KQD;->A04:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v3}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-static {v3}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v1, v0

    .line 42
    cmpl-float v0, v2, v1

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v3}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-float v0, v9

    .line 59
    div-float/2addr v0, v2

    .line 60
    float-to-int v7, v0

    .line 61
    :goto_0
    sub-int/2addr v1, v6

    .line 62
    int-to-float v1, v1

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    invoke-static {p2}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float/2addr v2, v1

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {p2}, LX/IHD;->A0f(Landroid/view/View;)LX/5qz;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/KQD;->A0B:LX/2mB;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v2, v0}, LX/5qz;->A0S(FF)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;

    .line 89
    .line 90
    move v11, p3

    .line 91
    invoke-direct/range {v3 .. v11}, Lcom/facebook/redex/IDxPListenerShape0S0214000_6_I1;-><init>(LX/KQD;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIIIZ)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v1, LX/5qz;->A0D:LX/5oC;

    .line 95
    .line 96
    iput-object p1, v1, LX/5qz;->A0C:LX/5CI;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    int-to-float v0, v1

    .line 103
    mul-float/2addr v0, v2

    .line 104
    float-to-int v9, v0

    .line 105
    move v7, v1

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

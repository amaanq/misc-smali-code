.class public final LX/Blx;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1kb;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/Ddo;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/2wW;

.field public final A0L:LX/2wW;

.field public final A0M:LX/2wW;

.field public final A0N:LX/Bm0;

.field public final A0O:LX/7oB;

.field public final A0P:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/Blx;->A0H:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Blx;->A0I:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Blx;->A0J:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iput-object p2, p0, LX/Blx;->A0P:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v0, LX/Bm0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/Bm0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Blx;->A0N:LX/Bm0;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, LX/2wV;->A02()LX/2wW;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, LX/2mB;->A00(DD)LX/2mB;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 51
    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-virtual {v7, v0, v1}, LX/2wW;->A02(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, LX/Blx;->A0K:LX/2wW;

    .line 62
    .line 63
    new-instance v7, LX/7oB;

    .line 64
    .line 65
    invoke-direct {v7, p1}, LX/7oB;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LX/Blx;->A0O:LX/7oB;

    .line 69
    .line 70
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/2wV;->A02()LX/2wW;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v5, v2, v3}, LX/2mB;->A00(DD)LX/2mB;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7, v2}, LX/2wW;->A06(LX/2mB;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, LX/2wW;->A02(D)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, p0, LX/Blx;->A0M:LX/2wW;

    .line 91
    .line 92
    invoke-virtual {v8}, LX/2wV;->A02()LX/2wW;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, p0}, LX/BeP;->A1D(LX/2wW;LX/1kb;)V

    .line 97
    .line 98
    .line 99
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 100
    .line 101
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LX/Blx;->A0L:LX/2wW;

    .line 111
    .line 112
    const v0, 0x7f0600a5

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iput v5, p0, LX/Blx;->A0E:I

    .line 120
    .line 121
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x41066000080ce5L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const v2, 0x7f060297

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_0

    .line 136
    .line 137
    const v2, 0x7f0601a1

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-static {p1, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, LX/Blx;->A0G:I

    .line 145
    .line 146
    invoke-static {v4, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v0, 0x7f060296

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    const v0, 0x7f0601a1

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, LX/Blx;->A0F:I

    .line 163
    .line 164
    iput v2, p0, LX/Blx;->A06:I

    .line 165
    .line 166
    iput v0, p0, LX/Blx;->A05:I

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    return-void
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

.method public static A00(Landroid/graphics/Rect;LX/Blx;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Blx;->A0I:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v7, p1, LX/Blx;->A06:I

    .line 16
    .line 17
    iget p0, p1, LX/Blx;->A05:I

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A01(F)V
    .locals 3

    .line 0
    iput p1, p0, LX/Blx;->A00:F

    .line 1
    .line 2
    iget-object v2, p0, LX/Blx;->A0N:LX/Bm0;

    .line 3
    .line 4
    iget v1, p0, LX/Blx;->A06:I

    .line 5
    .line 6
    iget v0, p0, LX/Blx;->A05:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/0g0;->A02(FII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v2, LX/Bm0;->A04:LX/7oB;

    .line 13
    .line 14
    iput v1, v0, LX/7oB;->A02:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Blx;->A0N:LX/Bm0;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    iput v1, v3, LX/Bm0;->A00:F

    .line 4
    .line 5
    iget-object v0, v3, LX/Bm0;->A06:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/Bm0;->A04:LX/7oB;

    .line 11
    .line 12
    iget v1, v3, LX/Bm0;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, v2, LX/7oB;->A00:F

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Bm0;->A05:LX/BxO;

    .line 23
    .line 24
    iget v0, v3, LX/Bm0;->A00:F

    .line 25
    .line 26
    iput v0, v1, LX/BxO;->A00:F

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A03(I)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, v1, v0

    .line 4
    .line 5
    iput v0, p0, LX/Blx;->A01:F

    .line 6
    .line 7
    iput v1, p0, LX/Blx;->A02:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Blx;->A0N:LX/Bm0;

    .line 1
    .line 2
    iput-object p1, v3, LX/Bm0;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, LX/Bm0;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, v3, LX/Bm0;->A03:LX/2wW;

    .line 8
    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v8

    .line 28
    iget-object v6, p0, LX/Blx;->A0J:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v0, p0, LX/Blx;->A02:F

    .line 31
    .line 32
    div-float/2addr v0, v8

    .line 33
    sub-float v2, v3, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, p0, LX/Blx;->A02:F

    .line 41
    .line 42
    div-float/2addr v0, v8

    .line 43
    add-float/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v6, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/Blx;->A01:F

    .line 49
    .line 50
    iget-object v0, p0, LX/Blx;->A0H:Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v5, p0, LX/Blx;->A0N:LX/Bm0;

    .line 60
    .line 61
    iget v0, v5, LX/Bm0;->A00:F

    .line 62
    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v2, v0

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v4, v0

    .line 70
    div-float/2addr v4, v8

    .line 71
    iget-boolean v1, p0, LX/Blx;->A09:Z

    .line 72
    .line 73
    iget v3, p0, LX/Blx;->A00:F

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sub-float/2addr v0, v2

    .line 83
    mul-float/2addr v3, v0

    .line 84
    div-float/2addr v2, v8

    .line 85
    add-float/2addr v3, v2

    .line 86
    :goto_0
    const/4 v2, 0x0

    .line 87
    iget v1, p0, LX/Blx;->A02:F

    .line 88
    .line 89
    div-float/2addr v1, v8

    .line 90
    sub-float v0, v4, v1

    .line 91
    .line 92
    add-float/2addr v4, v1

    .line 93
    invoke-virtual {v6, v2, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 94
    .line 95
    .line 96
    iget v1, p0, LX/Blx;->A01:F

    .line 97
    .line 98
    iget-object v0, p0, LX/Blx;->A0I:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, LX/Blx;->A0A:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget v2, p0, LX/Blx;->A06:I

    .line 108
    .line 109
    iget v1, p0, LX/Blx;->A05:I

    .line 110
    .line 111
    iget v0, p0, LX/Blx;->A03:F

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/0g0;->A02(FII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v6, p0, LX/Blx;->A0O:LX/7oB;

    .line 118
    .line 119
    iput v0, v6, LX/7oB;->A02:I

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, LX/Blx;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, LX/Blx;->A0L:LX/2wW;

    .line 129
    .line 130
    :goto_1
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 131
    .line 132
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 133
    .line 134
    double-to-float v9, v0

    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v8, v0

    .line 144
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v7, v0

    .line 149
    iget-boolean v3, p0, LX/Blx;->A09:Z

    .line 150
    .line 151
    const/high16 v2, 0x40000000    # 2.0f

    .line 152
    .line 153
    iget v1, p0, LX/Blx;->A03:F

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    sub-float/2addr v0, v8

    .line 163
    mul-float/2addr v1, v0

    .line 164
    div-float v0, v8, v2

    .line 165
    .line 166
    add-float/2addr v1, v0

    .line 167
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    shr-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    int-to-float v4, v0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v9, v9, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 178
    .line 179
    .line 180
    div-float/2addr v8, v2

    .line 181
    sub-float v0, v1, v8

    .line 182
    .line 183
    float-to-int v3, v0

    .line 184
    div-float/2addr v7, v2

    .line 185
    sub-float v0, v4, v7

    .line 186
    .line 187
    float-to-int v2, v0

    .line 188
    add-float/2addr v1, v8

    .line 189
    float-to-int v1, v1

    .line 190
    add-float/2addr v4, v7

    .line 191
    float-to-int v0, v4

    .line 192
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v0, v5, LX/Bm0;->A00:F

    .line 206
    .line 207
    float-to-int v0, v0

    .line 208
    int-to-float v6, v0

    .line 209
    iget-object v0, p0, LX/Blx;->A0K:LX/2wW;

    .line 210
    .line 211
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 212
    .line 213
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 214
    .line 215
    double-to-float v7, v0

    .line 216
    iget-boolean v3, p0, LX/Blx;->A09:Z

    .line 217
    .line 218
    const/high16 v2, 0x40000000    # 2.0f

    .line 219
    .line 220
    iget v1, p0, LX/Blx;->A00:F

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    if-eqz v3, :cond_1

    .line 228
    .line 229
    sub-float/2addr v0, v6

    .line 230
    mul-float/2addr v1, v0

    .line 231
    div-float v0, v6, v2

    .line 232
    .line 233
    add-float/2addr v1, v0

    .line 234
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    shr-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    int-to-float v4, v0

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v7, v7, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 245
    .line 246
    .line 247
    div-float/2addr v6, v2

    .line 248
    sub-float v0, v1, v6

    .line 249
    .line 250
    float-to-int v3, v0

    .line 251
    sub-float v0, v4, v6

    .line 252
    .line 253
    float-to-int v2, v0

    .line 254
    add-float/2addr v1, v6

    .line 255
    float-to-int v1, v1

    .line 256
    add-float/2addr v4, v6

    .line 257
    float-to-int v0, v4

    .line 258
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    mul-float/2addr v1, v0

    .line 272
    goto :goto_3

    .line 273
    :cond_2
    mul-float/2addr v1, v0

    .line 274
    goto :goto_2

    .line 275
    :cond_3
    iget-object v0, p0, LX/Blx;->A0M:LX/2wW;

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_4
    mul-float/2addr v3, v0

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Blx;->A04:I

    .line 1
    .line 2
    if-gtz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Blx;->A0N:LX/Bm0;

    .line 5
    .line 6
    iget v0, v0, LX/Bm0;->A00:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Blx;->A00(Landroid/graphics/Rect;LX/Blx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v4, v0

    .line 9
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v4, v0

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v5, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    sub-int/2addr v5, v0

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_6

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    iget-boolean v0, p0, LX/Blx;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, LX/Blx;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    int-to-float v1, v4

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-double v6, v1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float v0, v1

    .line 65
    invoke-virtual {p0, v0}, LX/Blx;->A01(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Blx;->A07:LX/Ddo;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget v0, p0, LX/Blx;->A00:F

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Ddo;->A00(LX/Ddo;F)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    iget-object v0, p0, LX/Blx;->A0N:LX/Bm0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/Blx;->A0C:Z

    .line 89
    .line 90
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/Blx;->A0K:LX/2wW;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, LX/Blx;->A0O:LX/7oB;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/Blx;->A0D:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/Blx;->A0M:LX/2wW;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v4, p0, LX/Blx;->A07:LX/Ddo;

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    iget-boolean v0, p0, LX/Blx;->A08:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-boolean v0, p0, LX/Blx;->A0C:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v2, p0, LX/Blx;->A00:F

    .line 134
    .line 135
    iget-object v0, v4, LX/Ddo;->A02:LX/2id;

    .line 136
    .line 137
    invoke-interface {v0}, LX/2id;->Chb()V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v4, v2}, LX/Ddo;->A00(LX/Ddo;F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/Ddo;->A03:LX/35L;

    .line 144
    .line 145
    iget-object v0, v0, LX/35L;->A00:LX/4fA;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, LX/4fA;->A01()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_5
    iget-boolean v1, p0, LX/Blx;->A0C:Z

    .line 154
    .line 155
    iget v2, p0, LX/Blx;->A00:F

    .line 156
    .line 157
    iget-object v0, v4, LX/Ddo;->A02:LX/2id;

    .line 158
    .line 159
    invoke-interface {v0}, LX/2id;->ChZ()V

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    iget-object v6, p0, LX/Blx;->A07:LX/Ddo;

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    iget-boolean v0, p0, LX/Blx;->A08:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-boolean v0, p0, LX/Blx;->A0C:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v1, p0, LX/Blx;->A00:F

    .line 178
    .line 179
    iget-object v0, v6, LX/Ddo;->A04:LX/7X9;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/7X9;->A02()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eqz v10, :cond_9

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 189
    .line 190
    iget-object v0, v6, LX/Ddo;->A05:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 203
    .line 204
    invoke-direct {v8, v0, v4, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v6, LX/Ddo;->A02:LX/2id;

    .line 208
    .line 209
    iget-object v2, v6, LX/Ddo;->A01:LX/1MO;

    .line 210
    .line 211
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 212
    .line 213
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v6, LX/Ddo;->A06:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-object v13, v6, LX/Ddo;->A07:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v7, LX/DdZ;

    .line 228
    .line 229
    invoke-direct/range {v7 .. v13}, LX/DdZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v6, LX/Ddo;->A03:LX/35L;

    .line 233
    .line 234
    invoke-interface {v5, v2, v7}, LX/2id;->Cha(LX/35L;LX/DdZ;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LX/35L;->A00()LX/4ai;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v5, 0x0

    .line 242
    iget-object v0, v0, LX/4ai;->A0A:LX/0Rc;

    .line 243
    .line 244
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/Blx;

    .line 249
    .line 250
    iput-boolean v5, v0, LX/Blx;->A08:Z

    .line 251
    .line 252
    invoke-virtual {v2}, LX/35L;->A00()LX/4ai;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v8, v0, LX/4ai;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 257
    .line 258
    invoke-static {v0}, LX/4ai;->A01(LX/4ai;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v1}, LX/Ddo;->A00(LX/Ddo;F)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, LX/35L;->A00:LX/4fA;

    .line 265
    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v1, v2, LX/4fA;->A09:Ljava/util/List;

    .line 269
    .line 270
    iget-object v0, v2, LX/4fA;->A03:LX/DNY;

    .line 271
    .line 272
    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iput-object v4, v2, LX/4fA;->A03:LX/DNY;

    .line 276
    .line 277
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, LX/Blx;->A0C:Z

    .line 279
    .line 280
    iput-boolean v0, p0, LX/Blx;->A0D:Z

    .line 281
    .line 282
    iget-object v0, p0, LX/Blx;->A0K:LX/2wW;

    .line 283
    .line 284
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, LX/Blx;->A0M:LX/2wW;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 292
    .line 293
    .line 294
    return v3

    .line 295
    :cond_8
    iget-boolean v5, p0, LX/Blx;->A0C:Z

    .line 296
    .line 297
    iget-boolean v4, p0, LX/Blx;->A0D:Z

    .line 298
    .line 299
    iget v2, p0, LX/Blx;->A00:F

    .line 300
    .line 301
    iget-object v1, v6, LX/Ddo;->A02:LX/2id;

    .line 302
    .line 303
    iget-object v0, v6, LX/Ddo;->A03:LX/35L;

    .line 304
    .line 305
    invoke-interface {v1, v0, v4}, LX/2id;->ChY(LX/35L;Z)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_7

    .line 309
    .line 310
    invoke-static {v6, v2}, LX/Ddo;->A00(LX/Ddo;F)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, LX/35L;->A00:LX/4fA;

    .line 314
    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    iget-object v2, v4, LX/4fA;->A09:Ljava/util/List;

    .line 318
    .line 319
    iget-object v1, v4, LX/4fA;->A03:LX/DNY;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    iput-object v0, v4, LX/4fA;->A03:LX/DNY;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :cond_a
    const-string v0, "sliderParticleSystem"

    .line 335
    .line 336
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0
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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Blx;->A0N:LX/Bm0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Blx;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Blx;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Blx;->A0N:LX/Bm0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Blx;->A0H:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Blx;->A0I:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

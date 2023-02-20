.class public final LX/F2z;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/Canvas;

.field public A07:Landroid/graphics/Paint;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public final A0F:Landroid/view/View;

.field public final A0G:Ljava/lang/String;

.field public final A0H:[Landroid/graphics/Bitmap;

.field public final A0I:[Landroid/graphics/Rect;

.field public final A0J:[Landroid/view/View;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/view/Choreographer$FrameCallback;

.field public final A0S:Landroid/view/Choreographer;

.field public final A0T:LX/F30;

.field public final A0U:[I


# direct methods
.method public constructor <init>(LX/GbI;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F2z;->A0N:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    new-array v0, v6, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/F2z;->A0U:[I

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    invoke-static {v8}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F2z;->A0K:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    invoke-static {v7}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F2z;->A0L:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/F2z;->A0O:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/F2z;->A0P:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/F2z;->A0Q:Landroid/graphics/RectF;

    .line 45
    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/F2z;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    new-instance v0, LX/F30;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/F30;-><init>(LX/F2z;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/F2z;->A0T:LX/F30;

    .line 62
    .line 63
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/F2z;->A0S:Landroid/view/Choreographer;

    .line 68
    .line 69
    new-instance v0, LX/H1D;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/H1D;-><init>(LX/F2z;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/F2z;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    iput-boolean v4, p0, LX/F2z;->A0A:Z

    .line 78
    .line 79
    iput-boolean v4, p0, LX/F2z;->A09:Z

    .line 80
    .line 81
    iget-object v0, p1, LX/GbI;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, LX/F2z;->A0G:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p1, LX/GbI;->A05:Landroid/view/View;

    .line 86
    .line 87
    iput-object v0, p0, LX/F2z;->A0F:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p1, LX/GbI;->A07:[Landroid/view/View;

    .line 90
    .line 91
    iput-object v0, p0, LX/F2z;->A0J:[Landroid/view/View;

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v0, p0, LX/F2z;->A0I:[Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, LX/F2z;->A0I:[Landroid/graphics/Rect;

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-ge v2, v0, :cond_0

    .line 104
    .line 105
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, LX/F2z;->A0J:[Landroid/view/View;

    .line 115
    .line 116
    array-length v0, v0

    .line 117
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v0, p0, LX/F2z;->A0H:[Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget v0, p1, LX/GbI;->A01:I

    .line 122
    .line 123
    iput v0, p0, LX/F2z;->A0C:I

    .line 124
    .line 125
    iget v0, p1, LX/GbI;->A00:I

    .line 126
    .line 127
    iput v0, p0, LX/F2z;->A0B:I

    .line 128
    .line 129
    iget v0, p1, LX/GbI;->A02:I

    .line 130
    .line 131
    iput v0, p0, LX/F2z;->A02:I

    .line 132
    .line 133
    iget v1, p1, LX/GbI;->A03:I

    .line 134
    .line 135
    if-lez v1, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    new-array v2, v0, [F

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    aput v1, v2, v5

    .line 143
    .line 144
    aput v1, v2, v4

    .line 145
    .line 146
    aput v1, v2, v6

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput v1, v2, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    int-to-float v1, v5

    .line 153
    aput v1, v2, v0

    .line 154
    .line 155
    aput v1, v2, v7

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput v1, v2, v0

    .line 159
    .line 160
    aput v1, v2, v8

    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, LX/F2z;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 168
    .line 169
    :cond_1
    iget-object v4, p0, LX/F2z;->A0J:[Landroid/view/View;

    .line 170
    .line 171
    array-length v3, v4

    .line 172
    :goto_1
    if-ge v5, v3, :cond_2

    .line 173
    .line 174
    aget-object v2, v4, v5

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape396S0100000_5_I1;

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape396S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, p0}, LX/F2z;->A04(Landroid/view/View;LX/F2z;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    iget-object v0, p1, LX/GbI;->A04:Landroid/graphics/Rect;

    .line 192
    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_3
    iput-object v0, p0, LX/F2z;->A0D:Landroid/graphics/Rect;

    .line 200
    .line 201
    return-void
.end method

.method private A00()I
    .locals 4

    .line 0
    iget v0, p0, LX/F2z;->A02:I

    .line 1
    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget-object v0, p0, LX/F2z;->A0K:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v1, v0

    .line 14
    const/high16 v0, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v0, p0, LX/F2z;->A02:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, LX/F2z;->A02:I

    .line 29
    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v0, p0, LX/F2z;->A02:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    sub-int/2addr v0, v4

    .line 13
    int-to-float v0, v0

    .line 14
    int-to-float v3, v2

    .line 15
    div-float/2addr v0, v3

    .line 16
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v4

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr v0, v3

    .line 33
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    sub-int/2addr v0, v2

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    return-void
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    mul-float/2addr v0, v2

    .line 16
    float-to-int v0, v0

    .line 17
    add-int/2addr v0, v4

    .line 18
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    mul-float/2addr v2, v0

    .line 31
    float-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    iput v4, p0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    add-int/2addr v3, v0

    .line 40
    iput v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static A03(Landroid/view/View;LX/F2z;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v1, p1, LX/F2z;->A0T:LX/F30;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/2jt;

    .line 13
    .line 14
    iget-object v0, v0, LX/2jt;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/view/TextureView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, LX/H1O;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/H1O;

    .line 37
    .line 38
    iget-object v0, v1, LX/H1O;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A04(Landroid/view/View;LX/F2z;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 5
    .line 6
    iget-object v0, p1, LX/F2z;->A0T:LX/F30;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, p0, Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/H1O;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, LX/H1O;-><init>(Landroid/view/TextureView$SurfaceTextureListener;LX/F2z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A05(LX/F2z;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F2z;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/F2z;->A08:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/F2z;->A0S:Landroid/view/Choreographer;

    .line 14
    .line 15
    iget-object v0, p0, LX/F2z;->A0R:Landroid/view/Choreographer$FrameCallback;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/F2z;->A0J:[Landroid/view/View;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/F2z;->A03(Landroid/view/View;LX/F2z;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    :goto_1
    iget-object v1, p0, LX/F2z;->A0H:[Landroid/graphics/Bitmap;

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    aget-object v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    aget-object v0, v1, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    aget-object v0, v1, v3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v8, p0, LX/F2z;->A0F:Landroid/view/View;

    .line 11
    .line 12
    iget-object v10, p0, LX/F2z;->A0U:[I

    .line 13
    .line 14
    invoke-virtual {v8, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LX/F2z;->A0N:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aget v5, v10, v7

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    aget v4, v10, v9

    .line 24
    .line 25
    int-to-float v2, v5

    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v1, v0

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v0, v10, v9

    .line 42
    .line 43
    int-to-float v2, v0

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v2, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/F2z;->A05:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/F2z;->A07:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/F2z;->A0E:Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 77
    .line 78
    iget-object v1, p0, LX/F2z;->A06:Landroid/graphics/Canvas;

    .line 79
    .line 80
    iget-object v0, p0, LX/F2z;->A07:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, LX/F2z;->A0P:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget-object v0, p0, LX/F2z;->A05:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/F2z;->A0D:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v2, p0, LX/F2z;->A0Q:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-static {v1, v5, v2}, LX/F2z;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/F2z;->A0O:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v0, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, LX/F2z;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 134
    .line 135
    .line 136
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 137
    .line 138
    neg-int v1, v0

    .line 139
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    neg-int v0, v0

    .line 142
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/F2z;->A07:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v0, p0, LX/F2z;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, LX/F2z;->A06:Landroid/graphics/Canvas;

    .line 153
    .line 154
    iget-object v1, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    iget-object v0, p0, LX/F2z;->A07:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v2, v1, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, LX/F2z;->A02:I

    .line 162
    .line 163
    if-eq v0, v4, :cond_0

    .line 164
    .line 165
    iget-object v2, p0, LX/F2z;->A06:Landroid/graphics/Canvas;

    .line 166
    .line 167
    invoke-direct {p0}, LX/F2z;->A00()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    iget-object v2, p0, LX/F2z;->A05:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    iget-object v1, p0, LX/F2z;->A0K:Landroid/graphics/Paint;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, p0, LX/F2z;->A05:Landroid/graphics/Bitmap;

    .line 185
    .line 186
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v5, v0

    .line 195
    :cond_2
    iget-object v2, p0, LX/F2z;->A0P:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 202
    .line 203
    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/F2z;->A0D:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    iget-object v5, p0, LX/F2z;->A0Q:Landroid/graphics/RectF;

    .line 215
    .line 216
    invoke-static {v1, v2, v5}, LX/F2z;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, LX/F2z;->A0O:Landroid/graphics/Rect;

    .line 220
    .line 221
    iget-object v0, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5}, LX/F2z;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 237
    .line 238
    .line 239
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    neg-int v1, v0

    .line 242
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    neg-int v0, v0

    .line 245
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/F2z;->A04:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    iget-object v0, p0, LX/F2z;->A0K:Landroid/graphics/Paint;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iget v0, p0, LX/F2z;->A02:I

    .line 256
    .line 257
    if-eq v0, v4, :cond_3

    .line 258
    .line 259
    iget-object v1, p0, LX/F2z;->A0L:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-direct {p0}, LX/F2z;->A00()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/F2z;->A03:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/F2z;->A01:I

    .line 11
    .line 12
    invoke-static {p0}, LX/F2z;->A05(LX/F2z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2z;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F2z;->A0K:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/F2z;->A05(LX/F2z;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
    .line 12
    .line 13
    .line 14
.end method

.class public abstract LX/2jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2iq;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2iq;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2jv;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2jv;->A00:LX/2iq;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/2iy;LX/2LQ;LX/2iq;FIZ)LX/2jv;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-ne v1, v0, :cond_6

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "6.0.1"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    :cond_0
    const/4 p5, 0x1

    .line 24
    :cond_1
    :goto_0
    if-ltz p4, :cond_4

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, Landroid/view/SurfaceView;

    .line 38
    .line 39
    new-instance v5, LX/4QW;

    .line 40
    .line 41
    invoke-direct {v5, v1, p2, p4}, LX/4QW;-><init>(Landroid/view/SurfaceView;LX/2iq;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    instance-of v0, v5, LX/2ju;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/2ju;

    .line 50
    .line 51
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/2iy;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v5, p3}, LX/2jv;->A03(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/2jv;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1}, LX/2LQ;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v2, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, LX/2LQ;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_2
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 108
    .line 109
    new-instance v5, LX/2ju;

    .line 110
    .line 111
    invoke-direct {v5, v1, p2, p4}, LX/2ju;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/2iq;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p1}, LX/2LQ;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz p5, :cond_5

    .line 120
    .line 121
    new-instance v0, Landroid/view/SurfaceView;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, LX/4QW;

    .line 127
    .line 128
    invoke-direct {v5, v0, p2, v3}, LX/4QW;-><init>(Landroid/view/SurfaceView;LX/2iq;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    new-instance v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 134
    .line 135
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/2ju;

    .line 139
    .line 140
    invoke-direct {v5, v0, p2, v3}, LX/2ju;-><init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;LX/2iq;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 p5, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const-string v1, "Video view needs to be either SurfaceView or ScalingTextureView"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ju;

    .line 6
    .line 7
    iget-object v0, v0, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4QW;

    .line 12
    .line 13
    iget-object v0, v0, LX/4QW;->A00:Landroid/view/SurfaceView;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A02()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/2ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ju;

    .line 6
    .line 7
    iget-object v1, v0, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    .line 11
    .line 12
    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final A03(F)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/2ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ju;

    .line 6
    .line 7
    iget-object v0, v0, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final A04()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/2ju;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2ju;

    .line 6
    .line 7
    iget-object v0, v0, LX/2ju;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/4QW;

    .line 16
    .line 17
    iget-object v0, v0, LX/4QW;->A00:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
.end method

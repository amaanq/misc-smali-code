.class public final LX/MNb;
.super LX/4Ni;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/F8j;

.field public final A03:LX/5S2;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;FIII)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MNb;->A01:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v3, LX/5S2;

    .line 7
    .line 8
    invoke-direct {v3, p1, v4}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p2}, LX/5S2;->A0D(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p5}, LX/5S2;->A0I(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sans-serif-medium"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "..."

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LX/MNb;->A03:LX/5S2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/F8j;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2, p3}, LX/F8j;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/F8j;->A05:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/MNb;->A02:LX/F8j;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    aput-object v1, v0, v5

    .line 69
    .line 70
    invoke-static {v3, v0, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/MNb;->A04:Ljava/util/List;

    .line 75
    .line 76
    return-void
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
    .line 106
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNb;->A04:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MNb;->A02:LX/F8j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MNb;->A03:LX/5S2;

    .line 10
    .line 11
    iget-object v0, v1, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MNb;->A02:LX/F8j;

    .line 1
    .line 2
    iget v1, v0, LX/F8j;->A01:I

    .line 3
    .line 4
    iget-object v0, p0, LX/MNb;->A03:LX/5S2;

    .line 5
    .line 6
    iget v0, v0, LX/5S2;->A04:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/MNb;->A02:LX/F8j;

    .line 1
    .line 2
    iget v2, v0, LX/F8j;->A01:I

    .line 3
    .line 4
    iget-object v1, p0, LX/MNb;->A01:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40c00000    # 6.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/MNb;->A03:LX/5S2;

    .line 22
    .line 23
    iget v0, v0, LX/5S2;->A07:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Ni;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MNb;->A02:LX/F8j;

    .line 8
    .line 9
    invoke-static {p1, v1}, LX/N4P;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/MNb;->A03:LX/5S2;

    .line 13
    .line 14
    iget-object v0, v6, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v4, p0, LX/MNb;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v5, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, v1, LX/F8j;->A01:I

    .line 51
    .line 52
    invoke-static {v4, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    sub-int/2addr v2, v1

    .line 62
    invoke-virtual {v6, v2}, LX/5S2;->A0H(I)V

    .line 63
    .line 64
    .line 65
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0, v5, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v6}, LX/N4P;->A01(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MNb;->A03:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MNb;->A02:LX/F8j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

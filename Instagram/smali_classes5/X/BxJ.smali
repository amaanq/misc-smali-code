.class public final LX/BxJ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BxJ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0700b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, LX/BxJ;->A0F:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f070096

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/BxJ;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f070028

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/BxJ;->A02:I

    .line 47
    .line 48
    invoke-static {p1, v2}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/BxJ;->A03:I

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {p1, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BxJ;->A08:LX/0Rc;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {p1, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BxJ;->A06:LX/0Rc;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {p1, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/BxJ;->A09:LX/0Rc;

    .line 74
    .line 75
    invoke-static {p1, v3}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/BxJ;->A05:LX/0Rc;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    invoke-static {p1, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BxJ;->A0A:LX/0Rc;

    .line 87
    .line 88
    iget-object v0, p0, LX/BxJ;->A05:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shl-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    sub-int/2addr v1, v0

    .line 101
    iget-object v0, p0, LX/BxJ;->A06:LX/0Rc;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    shl-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    iput v1, p0, LX/BxJ;->A01:I

    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/BxJ;->A07:LX/0Rc;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {p1, v0}, LX/54P;->A0v(Ljava/lang/Object;I)LX/0Rc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BxJ;->A0B:LX/0Rc;

    .line 130
    .line 131
    const/16 v0, 0x22

    .line 132
    .line 133
    invoke-static {p1, p0, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/BxJ;->A0D:LX/0Rc;

    .line 138
    .line 139
    const/16 v1, 0x1c

    .line 140
    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/BxJ;->A0C:LX/0Rc;

    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/BxJ;->A0E:LX/0Rc;

    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BxJ;->A0C:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p0, LX/BxJ;->A0B:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/BxJ;->A0E:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v0, p0, LX/BxJ;->A0D:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BxJ;->A07:LX/0Rc;

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BxJ;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5S2;

    .line 7
    .line 8
    iget v1, v0, LX/5S2;->A04:I

    .line 9
    .line 10
    iget v0, p0, LX/BxJ;->A02:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
    .line 15
    .line 16
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/BxJ;->A0F:I

    .line 1
    .line 2
    iget-object v0, p0, LX/BxJ;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxJ;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v9

    .line 16
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iget v3, p0, LX/BxJ;->A02:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    int-to-float v6, v2

    .line 25
    div-float/2addr v6, v9

    .line 26
    iget-object v8, p0, LX/BxJ;->A07:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v8}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5S2;

    .line 37
    .line 38
    iget v0, v0, LX/5S2;->A07:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v9

    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    float-to-int v4, v0

    .line 45
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5S2;

    .line 50
    .line 51
    iget v0, v0, LX/5S2;->A04:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v9

    .line 55
    sub-float v0, v6, v0

    .line 56
    .line 57
    float-to-int v2, v0

    .line 58
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5S2;

    .line 63
    .line 64
    iget v0, v0, LX/5S2;->A07:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v9

    .line 68
    add-float/2addr v1, v0

    .line 69
    float-to-int v1, v1

    .line 70
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5S2;

    .line 75
    .line 76
    iget v0, v0, LX/5S2;->A07:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v0, v9

    .line 80
    add-float/2addr v6, v0

    .line 81
    float-to-int v0, v6

    .line 82
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/BxJ;->A0C:LX/0Rc;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v6, v0

    .line 99
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v2, v0

    .line 102
    int-to-float v4, v3

    .line 103
    add-float/2addr v2, v4

    .line 104
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v1, v0

    .line 107
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    new-instance v3, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v3, v6, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    new-array v2, v0, [F

    .line 118
    .line 119
    iget-object v6, p0, LX/BxJ;->A0A:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    aput v0, v2, v7

    .line 130
    .line 131
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    aput v1, v2, v0

    .line 141
    .line 142
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x2

    .line 151
    aput v1, v2, v0

    .line 152
    .line 153
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x3

    .line 162
    aput v1, v2, v0

    .line 163
    .line 164
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x4

    .line 173
    aput v1, v2, v0

    .line 174
    .line 175
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x5

    .line 184
    aput v1, v2, v0

    .line 185
    .line 186
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x6

    .line 195
    aput v1, v2, v0

    .line 196
    .line 197
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v0, 0x7

    .line 206
    aput v1, v2, v0

    .line 207
    .line 208
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 209
    .line 210
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/BxJ;->A0E:LX/0Rc;

    .line 214
    .line 215
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    int-to-float v2, v0

    .line 227
    add-float/2addr v2, v4

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    .line 229
    .line 230
    add-float/2addr v2, v0

    .line 231
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    add-int/2addr v1, v0

    .line 236
    int-to-float v1, v1

    .line 237
    div-float/2addr v1, v9

    .line 238
    iget v0, p0, LX/BxJ;->A00:I

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    div-float/2addr v0, v9

    .line 242
    add-float/2addr v1, v0

    .line 243
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    .line 245
    .line 246
    sub-float v0, v2, v4

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    .line 250
    .line 251
    iget v0, p0, LX/BxJ;->A03:I

    .line 252
    .line 253
    int-to-float v0, v0

    .line 254
    add-float/2addr v1, v0

    .line 255
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxJ;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

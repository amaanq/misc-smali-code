.class public final LX/7Kk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Kk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Kk;

    invoke-direct {v0}, LX/7Kk;-><init>()V

    sput-object v0, LX/7Kk;->A00:LX/7Kk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/view/View;)V
    .locals 14

    .line 0
    const v4, 0x7f060030

    .line 1
    .line 2
    .line 3
    const v3, 0x7f07000d

    .line 4
    .line 5
    .line 6
    const v2, 0x7f070018

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v10, v0

    .line 27
    invoke-static {v1, v4}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const v0, 0x7f0600d3

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-array v6, v1, [F

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    aput v8, v6, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    div-int/lit8 v4, v10, 0x3

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    int-to-float v0, v1

    .line 70
    div-float/2addr v8, v0

    .line 71
    int-to-float v1, v9

    .line 72
    int-to-float v0, v4

    .line 73
    invoke-virtual {v2, v8, v1, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 78
    .line 79
    invoke-direct {v0, v6, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    shl-int/lit8 v13, v10, 0x1

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {v0, v10, v10, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    if-ge v1, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    new-array v0, v2, [Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    .line 111
    aput-object v3, v0, v9

    .line 112
    .line 113
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 114
    .line 115
    invoke-direct {v8, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    move v11, v10

    .line 119
    move v12, v10

    .line 120
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    .line 159
    :goto_0
    sub-int/2addr v4, v10

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .line 174
    :goto_1
    sub-int/2addr v3, v10

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    .line 189
    :goto_2
    sub-int/2addr v2, v10

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    .line 204
    :cond_2
    sub-int/2addr v5, v13

    .line 205
    invoke-virtual {v6, v4, v3, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    const/4 v2, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v3, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_6
    const/4 v4, 0x0

    .line 214
    goto :goto_0
    .line 215
    .line 216
    .line 217
.end method

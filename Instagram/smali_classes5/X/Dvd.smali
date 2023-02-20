.class public final LX/Dvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/widget/ImageView;

.field public final synthetic A04:Landroid/widget/TextView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvd;->A01:Landroid/view/View;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dvd;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dvd;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, LX/Dvd;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dvd;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, LX/Dvd;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 13

    .line 0
    iget-object v2, p0, LX/Dvd;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v7, p0, LX/Dvd;->A03:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070146

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f07009d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v2, p0, LX/Dvd;->A02:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0801a8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v5, Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v3, v0

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v1, v0

    .line 100
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f07002a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v3, p0, LX/Dvd;->A04:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    int-to-float v1, v0

    .line 124
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/Dvd;->A00:Landroid/view/View;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_0
    iget-object v6, p0, LX/Dvd;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    sub-int/2addr v8, v0

    .line 143
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    new-instance v5, Landroid/text/StaticLayout;

    .line 149
    .line 150
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x1

    .line 158
    if-le v0, v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070026

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3, v0}, LX/BeO;->A0r(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v3, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    return v2
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
.end method

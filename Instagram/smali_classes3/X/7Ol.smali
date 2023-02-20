.class public final LX/7Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/C6I;

.field public final synthetic A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/C6I;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Ol;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/7Ol;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/7Ol;->A00:LX/C6I;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/7Ol;->A01:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/7Ol;->A02:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/7Ol;->A00:LX/C6I;

    .line 23
    .line 24
    iget-object v5, v0, LX/C6I;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v9, v0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    cmpg-float v0, v12, v7

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    cmpg-float v0, v9, v7

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {v6, v1}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v2, v8, v10

    .line 59
    .line 60
    add-float v0, v12, v2

    .line 61
    .line 62
    float-to-int v4, v0

    .line 63
    add-float/2addr v2, v9

    .line 64
    float-to-int v3, v2

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    .line 75
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v3, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    div-float v11, v9, v10

    .line 104
    .line 105
    new-instance v10, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v10, v7, v7, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    new-array v9, v1, [F

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput v11, v9, v0

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    aput v11, v9, v1

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    aput v11, v9, v0

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    aput v11, v9, v0

    .line 123
    .line 124
    invoke-static {v2, v10, v9, v11}, LX/54Q;->A0f(Landroid/graphics/Path;Landroid/graphics/RectF;[FF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060032

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v1, v8, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0600d3

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v7, v7, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
.end method

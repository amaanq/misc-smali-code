.class public final LX/IUh;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LTh;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:F

.field public final A09:F

.field public final A0A:F

.field public final A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public final A0C:LX/K81;

.field public final A0D:LX/5Mr;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IUh;->A0E:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sget-object v1, LX/5N1;->A01:[I

    .line 10
    .line 11
    const/16 v0, 0x199

    .line 12
    .line 13
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, v1}, LX/5N1;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IUh;->A0F:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, LX/5Mr;

    .line 31
    .line 32
    invoke-direct {v0}, LX/5Mr;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/IUh;->A0D:LX/5Mr;

    .line 36
    .line 37
    const v1, 0x7f070006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, LX/IUh;->A08:F

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iput v0, p0, LX/IUh;->A09:F

    .line 53
    .line 54
    const v0, 0x7f07000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, LX/IUh;->A0A:F

    .line 63
    .line 64
    new-instance v0, LX/K81;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/K81;-><init>(LX/LTh;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/IUh;->A0C:LX/K81;

    .line 70
    .line 71
    iget-object v1, v0, LX/K81;->A04:Landroid/text/TextPaint;

    .line 72
    .line 73
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 84
    .line 85
    const v1, 0x7f120436

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/IUh;->A0E:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v2, LX/KNE;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/KNE;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/IUh;->A0C:LX/K81;

    .line 104
    .line 105
    iget-object v0, v1, LX/K81;->A00:LX/KNE;

    .line 106
    .line 107
    if-eq v0, v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/K81;->A01(Landroid/content/Context;LX/KNE;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, LX/IUh;->A01(LX/IUh;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
    .line 124
.end method

.method private A00()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1
    .line 2
    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget v1, p0, LX/IUh;->A05:I

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v1, v4, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    int-to-long v0, v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, LX/IUh;->A0E:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    const v3, 0x7f112c82

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "+"

    .line 55
    .line 56
    invoke-static {v4, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static A01(LX/IUh;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IUh;->A0E:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/IUh;->A06:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    check-cast v8, Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    if-eqz v5, :cond_4

    .line 20
    .line 21
    if-eqz v8, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/IUh;->A0F:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IUh;->A07:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v9, p0, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 55
    .line 56
    iget v4, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    .line 57
    .line 58
    iget v0, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A01:I

    .line 59
    .line 60
    add-int/2addr v4, v0

    .line 61
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 62
    .line 63
    const v7, 0x800053

    .line 64
    .line 65
    .line 66
    if-eq v1, v7, :cond_9

    .line 67
    .line 68
    const v0, 0x800055

    .line 69
    .line 70
    .line 71
    if-eq v1, v0, :cond_9

    .line 72
    .line 73
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v0, v4

    .line 76
    :goto_0
    int-to-float v0, v0

    .line 77
    iput v0, p0, LX/IUh;->A01:F

    .line 78
    .line 79
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v1, v4, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    if-gt v1, v0, :cond_7

    .line 87
    .line 88
    if-eq v1, v4, :cond_8

    .line 89
    .line 90
    iget v1, p0, LX/IUh;->A0A:F

    .line 91
    .line 92
    :goto_1
    iput v1, p0, LX/IUh;->A02:F

    .line 93
    .line 94
    iput v1, p0, LX/IUh;->A03:F

    .line 95
    .line 96
    :goto_2
    iput v1, p0, LX/IUh;->A04:F

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 103
    .line 104
    const v0, 0x7f070006

    .line 105
    .line 106
    .line 107
    if-eq v1, v4, :cond_2

    .line 108
    .line 109
    const v0, 0x7f07000c

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v4, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    .line 117
    .line 118
    iget v0, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A00:I

    .line 119
    .line 120
    add-int/2addr v4, v0

    .line 121
    iget v1, v9, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 122
    .line 123
    const v0, 0x800033

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_5

    .line 127
    .line 128
    if-eq v1, v7, :cond_5

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    int-to-float v1, v0

    .line 139
    iget v8, p0, LX/IUh;->A04:F

    .line 140
    .line 141
    add-float/2addr v1, v8

    .line 142
    int-to-float v0, v5

    .line 143
    sub-float/2addr v1, v0

    .line 144
    int-to-float v0, v4

    .line 145
    sub-float/2addr v1, v0

    .line 146
    :goto_3
    iput v1, p0, LX/IUh;->A00:F

    .line 147
    .line 148
    iget v7, p0, LX/IUh;->A01:F

    .line 149
    .line 150
    iget v6, p0, LX/IUh;->A03:F

    .line 151
    .line 152
    sub-float v0, v1, v8

    .line 153
    .line 154
    float-to-int v5, v0

    .line 155
    sub-float v0, v7, v6

    .line 156
    .line 157
    float-to-int v4, v0

    .line 158
    add-float/2addr v1, v8

    .line 159
    float-to-int v1, v1

    .line 160
    add-float/2addr v7, v6

    .line 161
    float-to-int v0, v7

    .line 162
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, LX/IUh;->A0D:LX/5Mr;

    .line 166
    .line 167
    iget v1, p0, LX/IUh;->A02:F

    .line 168
    .line 169
    iget-object v0, v4, LX/5Mr;->A00:LX/5N6;

    .line 170
    .line 171
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LX/5N2;->A03(F)LX/5N2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    int-to-float v1, v0

    .line 199
    iget v8, p0, LX/IUh;->A04:F

    .line 200
    .line 201
    sub-float/2addr v1, v8

    .line 202
    int-to-float v0, v5

    .line 203
    add-float/2addr v1, v0

    .line 204
    int-to-float v0, v4

    .line 205
    add-float/2addr v1, v0

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget v0, p0, LX/IUh;->A0A:F

    .line 208
    .line 209
    iput v0, p0, LX/IUh;->A02:F

    .line 210
    .line 211
    iput v0, p0, LX/IUh;->A03:F

    .line 212
    .line 213
    invoke-direct {p0}, LX/IUh;->A00()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/IUh;->A0C:LX/K81;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LX/K81;->A00(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/high16 v0, 0x40000000    # 2.0f

    .line 224
    .line 225
    div-float/2addr v1, v0

    .line 226
    iget v0, p0, LX/IUh;->A09:F

    .line 227
    .line 228
    add-float/2addr v1, v0

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_8
    iget v1, p0, LX/IUh;->A08:F

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_9
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    sub-int/2addr v0, v4

    .line 238
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A02(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/IUh;->A06:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {p2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IUh;->A07:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {p1}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/IUh;->A01(LX/IUh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cli()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    .line 12
    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IUh;->A0D:LX/5Mr;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {p0}, LX/IUh;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/IUh;->A0C:LX/K81;

    .line 41
    .line 42
    iget-object v3, v0, LX/K81;->A04:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    iget v2, p0, LX/IUh;->A00:F

    .line 53
    .line 54
    iget v1, p0, LX/IUh;->A01:F

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr v1, v0

    .line 64
    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1
    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUh;->A0F:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUh;->A0F:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 1
    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/IUh;->A0C:LX/K81;

    .line 5
    .line 6
    iget-object v0, v0, LX/K81;->A04:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

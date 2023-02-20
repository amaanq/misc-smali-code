.class public final LX/68Y;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/IUh;

.field public A06:I

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:LX/694;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, LX/68Y;->A06:I

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/68Y;->A02(Landroid/content/Context;LX/68Y;)V

    .line 9
    .line 10
    .line 11
    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A07:I

    .line 12
    .line 13
    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    .line 14
    .line 15
    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A06:I

    .line 16
    .line 17
    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A05:I

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02U;->A00(Landroid/content/Context;)LX/02U;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/02o;->A0Q(Landroid/view/View;LX/02U;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/68Y;->A07:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/KCt;->A01(Landroid/view/View;LX/IUh;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/68Y;->A07:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/68Y;->A08:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/694;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/68Y;->A07:Landroid/view/View;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, LX/68Y;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/68Y;->A03(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {v1, p0}, LX/68Y;->A04(Landroid/view/View;LX/68Y;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/68Y;->A07:Landroid/view/View;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, LX/68Y;->A00()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {p0, v0}, LX/68Y;->A03(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {v1, p0}, LX/68Y;->A04(Landroid/view/View;LX/68Y;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {p0}, LX/68Y;->A00()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(Landroid/content/Context;LX/68Y;)V
    .locals 11

    .line 0
    iget-object v4, p1, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/32I;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, LX/68Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/68Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v4, Lcom/google/android/material/tabs/TabLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 p0, 0x1

    .line 62
    new-array v7, v0, [[I

    .line 63
    .line 64
    new-array v2, v0, [I

    .line 65
    .line 66
    sget-object v0, LX/64q;->A02:[I

    .line 67
    .line 68
    aput-object v0, v7, v10

    .line 69
    .line 70
    sget-object v1, LX/64q;->A01:[I

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v9, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shl-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    const/16 v8, 0xff

    .line 89
    .line 90
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v1, v0}, LX/2x0;->A06(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v2, v10

    .line 99
    .line 100
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 101
    .line 102
    aput-object v0, v7, p0

    .line 103
    .line 104
    sget-object v1, LX/64q;->A00:[I

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v9, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    shl-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/2x0;->A06(II)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aput v0, v2, p0

    .line 131
    .line 132
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    invoke-direct {v1, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0F:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    move-object v5, v3

    .line 142
    :goto_3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 143
    .line 144
    invoke-direct {v0, v1, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    move-object v3, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iput-object v3, p1, LX/68Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    goto/16 :goto_0
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
.end method

.method private A03(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/KCt;->A00(Landroid/view/View;LX/IUh;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/68Y;->A07:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static A04(Landroid/view/View;LX/68Y;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/68Y;->A05:LX/IUh;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/68Y;->A07:Landroid/view/View;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v1}, LX/IUh;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public static A05(Landroid/widget/ImageView;Landroid/widget/TextView;LX/68Y;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/68Y;->A09:LX/694;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, LX/694;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    iget-object v0, p2, LX/68Y;->A09:LX/694;

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    iget-object v3, v0, LX/694;->A06:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :goto_1
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/464;->A00(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v1, v0

    .line 83
    :goto_4
    iget-object v0, p2, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0M:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 96
    .line 97
    .line 98
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    :goto_5
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p2, LX/68Y;->A09:LX/694;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, LX/694;->A05:Ljava/lang/CharSequence;

    .line 111
    .line 112
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    if-le v1, v0, :cond_5

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    :cond_4
    invoke-static {p2, v3}, LX/Jeg;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    :cond_6
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    if-eq v1, v0, :cond_2

    .line 128
    .line 129
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    move-object v3, v2

    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_b
    move-object v4, v2

    .line 155
    goto/16 :goto_0
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
.end method

.method private getBadge()LX/IUh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 1
    .line 2
    return-object v0
.end method

.method private getOrCreateBadge()LX/IUh;
    .locals 14

    .line 0
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 v9, 0x0

    .line 9
    const v12, 0x7f04009a

    .line 10
    .line 11
    .line 12
    const v13, 0x7f1204e1

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/IUh;

    .line 16
    .line 17
    invoke-direct {v4, v8}, LX/IUh;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v10, LX/5Mq;->A02:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v11, v5, [I

    .line 24
    .line 25
    invoke-static/range {v8 .. v13}, LX/5N1;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v6, v4, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 35
    .line 36
    iget v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    iput v1, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    .line 41
    .line 42
    int-to-double v2, v1

    .line 43
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    sub-double/2addr v2, v0

    .line 46
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v2, v0

    .line 53
    add-int/lit8 v0, v2, -0x1

    .line 54
    .line 55
    iput v0, v4, LX/IUh;->A05:I

    .line 56
    .line 57
    iget-object v1, v4, LX/IUh;->A0C:LX/K81;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/K81;->A02:Z

    .line 61
    .line 62
    invoke-static {v4}, LX/IUh;->A01(LX/IUh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v1, 0x5

    .line 69
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    iput v1, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 88
    .line 89
    iget-object v1, v4, LX/IUh;->A0C:LX/K81;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/K81;->A02:Z

    .line 93
    .line 94
    invoke-static {v4}, LX/IUh;->A01(LX/IUh;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v8, v7, v5}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v4, LX/IUh;->A0D:LX/5Mr;

    .line 115
    .line 116
    iget-object v0, v1, LX/5Mr;->A00:LX/5N6;

    .line 117
    .line 118
    iget-object v0, v0, LX/5N6;->A0B:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v0, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LX/5Mr;->A0H(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x2

    .line 129
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v8, v7, v1}, LX/68D;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    .line 144
    .line 145
    iget-object v0, v4, LX/IUh;->A0C:LX/K81;

    .line 146
    .line 147
    iget-object v1, v0, LX/K81;->A04:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eq v0, v2, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    :cond_3
    const/4 v1, 0x1

    .line 162
    const v0, 0x800035

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 170
    .line 171
    if-eq v0, v1, :cond_4

    .line 172
    .line 173
    iput v1, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    .line 174
    .line 175
    iget-object v1, v4, LX/IUh;->A06:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, v4, LX/IUh;->A07:Ljava/lang/ref/WeakReference;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/IUh;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    .line 210
    .line 211
    invoke-static {v4}, LX/IUh;->A01(LX/IUh;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v6, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    .line 220
    .line 221
    invoke-static {v4}, LX/IUh;->A01(LX/IUh;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, LX/68Y;->A05:LX/IUh;

    .line 228
    .line 229
    :cond_5
    invoke-direct {p0}, LX/68Y;->A01()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    goto :goto_0

    .line 239
    :cond_7
    const-string v1, "Unable to create badge"

    .line 240
    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    .line 247
    .line 248
    .line 249
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/68Y;->A09:LX/694;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v3, :cond_10

    .line 4
    .line 5
    iget-object v4, v3, LX/694;->A02:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v4, :cond_10

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v4, p0, LX/68Y;->A08:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const v0, 0x1020014

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LX/68Y;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/68Y;->A06:I

    .line 66
    .line 67
    :cond_4
    const v0, 0x1020006

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    :goto_0
    iput-object v1, p0, LX/68Y;->A01:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v0, p0, LX/68Y;->A08:Landroid/view/View;

    .line 79
    .line 80
    if-nez v0, :cond_e

    .line 81
    .line 82
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0c0278

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object v0, v3, LX/694;->A01:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f0c0279

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/68Y;->A06:I

    .line 173
    .line 174
    :cond_7
    iget-object v2, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v1, p0, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 177
    .line 178
    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A09:I

    .line 179
    .line 180
    invoke-static {v2, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-static {v0, v1, p0}, LX/68Y;->A05(Landroid/widget/ImageView;Landroid/widget/TextView;LX/68Y;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, LX/68Y;->A01()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v0, LX/Bmk;

    .line 207
    .line 208
    invoke-direct {v0, v1, p0}, LX/Bmk;-><init>(Landroid/view/View;LX/68Y;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-object v1, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    new-instance v0, LX/Bmk;

    .line 219
    .line 220
    invoke-direct {v0, v1, p0}, LX/Bmk;-><init>(Landroid/view/View;LX/68Y;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_1
    if-eqz v3, :cond_c

    .line 227
    .line 228
    iget-object v0, v3, LX/694;->A05:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v3, LX/694;->A05:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object v0, v3, LX/694;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 242
    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget v1, v3, LX/694;->A00:I

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    if-eq v2, v1, :cond_d

    .line 253
    .line 254
    :cond_c
    const/4 v0, 0x0

    .line 255
    :cond_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    iget-object v0, p0, LX/68Y;->A03:Landroid/widget/TextView;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    :cond_f
    invoke-static {v1, v0, p0}, LX/68Y;->A05(Landroid/widget/ImageView;Landroid/widget/TextView;LX/68Y;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_10
    iget-object v0, p0, LX/68Y;->A08:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, LX/68Y;->A08:Landroid/view/View;

    .line 277
    .line 278
    :cond_11
    iput-object v1, p0, LX/68Y;->A03:Landroid/widget/TextView;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    const-string v1, "Tab not attached to a TabLayout"

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/68Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/68Y;->A00:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v6, v7, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v6, v5

    .line 7
    .line 8
    iget-object v1, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v6, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/68Y;->A08:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v6, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v1, v6, v5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-lt v5, v7, :cond_0

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 8

    .line 0
    const/4 v7, 0x3

    .line 1
    new-array v6, v7, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v6, v5

    .line 7
    .line 8
    iget-object v1, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v6, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/68Y;->A08:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v6, v0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v1, v6, v5

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    const/4 v2, 0x1

    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-lt v5, v7, :cond_0

    .line 53
    .line 54
    sub-int/2addr v4, v3

    .line 55
    return v4

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_0
.end method

.method public getTab()LX/694;
    .locals 1

    .line 0
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/68Y;->A05:LX/IUh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v9, p0, LX/68Y;->A05:LX/IUh;

    .line 31
    .line 32
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v8, v9, LX/IUh;->A0B:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 40
    .line 41
    iget v4, v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v4, v7, :cond_6

    .line 45
    .line 46
    iget v6, v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    iget-object v1, v9, LX/IUh;->A0E:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq v4, v7, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    :cond_0
    iget v0, v9, LX/IUh;->A05:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-gt v2, v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eq v0, v7, :cond_1

    .line 78
    .line 79
    move v2, v0

    .line 80
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {v3, v6, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 103
    .line 104
    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 108
    .line 109
    iget v5, v0, LX/694;->A00:I

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v4, 0x1

    .line 117
    move v6, v4

    .line 118
    move v7, v3

    .line 119
    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/03o;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/03o;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0N(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/03l;->A08:LX/03l;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(LX/03l;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f112494

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0J(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget v2, v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v1, v4

    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0

    .line 175
    :cond_6
    iget-object v0, v8, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    .line 176
    .line 177
    goto :goto_0
    .line 178
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v5, p0, LX/68Y;->A0A:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    iget v1, v5, Lcom/google/android/material/tabs/TabLayout;->A0I:I

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A01:F

    .line 32
    .line 33
    iget v2, p0, LX/68Y;->A06:I

    .line 34
    .line 35
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpl-float v0, v3, v7

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-ltz v1, :cond_4

    .line 70
    .line 71
    if-eq v2, v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne v0, v6, :cond_6

    .line 77
    .line 78
    cmpl-float v0, v3, v7

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    if-ne v4, v6, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-float v0, v3, v0

    .line 105
    .line 106
    mul-float/2addr v4, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v1, v0

    .line 121
    int-to-float v0, v1

    .line 122
    cmpl-float v0, v4, v0

    .line 123
    .line 124
    if-lez v0, :cond_6

    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-le v0, v6, :cond_2

    .line 136
    .line 137
    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A00:F

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 148
    .line 149
    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/694;->A00()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/68Y;->A04:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/68Y;->A02:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/68Y;->A08:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
    .line 29
.end method

.method public setTab(LX/694;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/68Y;->A09:LX/694;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/68Y;->A09:LX/694;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/68Y;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

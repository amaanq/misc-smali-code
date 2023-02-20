.class public Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/I0u;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/183;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/I0r;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:LX/183;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0bee

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f09062c

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    const/16 v0, 0x25

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/7bz;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0900da

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f09321c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, p0, v7}, LX/6VF;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Z)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v6}, LX/6VF;->A05(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 90
    .line 91
    const v0, 0x7f040243

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    new-instance v8, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v0, 0x7f0c001e

    .line 121
    .line 122
    .line 123
    const v1, 0x7f0c001e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f092146    # 1.82277E38f

    .line 131
    .line 132
    .line 133
    const v2, 0x7f092146    # 1.82277E38f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f0929da

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f0901c4

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_0
    iput-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v3, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const v0, 0x7f090b1e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x11

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v2, v7, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/view/ViewGroup;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f090631

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/3Hx;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f09062a

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3Hx;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/3Hx;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/G2w;->A02:LX/G2w;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    int-to-float v6, v1

    .line 25
    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    move v7, v5

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getUserSpinner()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4e24a2f9    # 6.90536E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/I33;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, -0x1bae1896

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, LX/F65;->A01(LX/1KX;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x2f307ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:LX/183;

    .line 11
    .line 12
    const-class v0, LX/F6D;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:LX/I0u;

    .line 19
    .line 20
    const v0, -0x5f45eaa2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x12bea183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F6D;

    .line 8
    .line 9
    const v0, -0x534e3822

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v9, p1, LX/F6D;->A02:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v9, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 25
    .line 26
    if-eq v9, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v9, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    :pswitch_0
    const v0, 0x19ffb039

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0xb431220

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f11062b

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f112601

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/G2w;->A01:LX/G2w;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1102fb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/G2w;->A01:LX/G2w;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1102a6

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/G2w;->A01:LX/G2w;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f110812

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/G2w;->A02:LX/G2w;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f11329e    # 1.9300088E38f

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    sget-object v0, LX/G2w;->A02:LX/G2w;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_8
    sget-object v0, LX/G2w;->A03:LX/G2w;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f112857

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/F6D;->A00:LX/F6C;

    .line 245
    .line 246
    iget-object v0, v0, LX/F6C;->A00:LX/F6B;

    .line 247
    .line 248
    check-cast v0, LX/FoK;

    .line 249
    .line 250
    iget-object v0, v0, LX/FoK;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v8}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_b
    sget-object v0, LX/G2w;->A01:LX/G2w;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/G2w;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 300
    .line 301
    const v0, 0x7f112daf

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 316
    .line 317
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    const v0, 0x7f113e6a

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public setIsProfilePhoto(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setListener(LX/I0u;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:LX/I0u;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldShowUserSpinner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setupBackButton(LX/G2w;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v2}, LX/F0Y;->A0p(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const v0, 0x7f08066b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const v0, 0x7f04007a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const v0, 0x7f08096a

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 43
.end method

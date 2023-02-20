.class public final LX/Bst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/animation/AlphaAnimation;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgButton;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/390;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Landroid/content/Context;

.field public final A0K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/390;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bst;->A0K:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bst;->A0F:LX/390;

    .line 7
    .line 8
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/Bst;->A0J:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Bst;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Bst;->A06:Landroid/view/animation/AlphaAnimation;

    .line 30
    .line 31
    iput-boolean v4, p0, LX/Bst;->A0C:Z

    .line 32
    .line 33
    invoke-static {v3}, LX/54O;->A06(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/Bst;->A00:I

    .line 38
    .line 39
    const v0, 0x7f060032

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Bst;->A0I:I

    .line 47
    .line 48
    const v0, 0x7f06003b

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Bst;->A0H:I

    .line 56
    .line 57
    const v0, 0x7f06003e

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/Bst;->A0G:I

    .line 65
    .line 66
    const v0, 0x7f0600d3

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Bst;->A0E:I

    .line 74
    .line 75
    const v0, 0x7f0600b6

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, LX/Bst;->A0D:I

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    invoke-static {p2, p0, v0}, LX/BeN;->A1K(LX/390;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LX/390;->A03()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {p2}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-static {v0, p0}, LX/Bst;->A00(Landroid/view/ViewGroup;LX/Bst;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/Bst;)V
    .locals 7

    .line 0
    const v0, 0x7f092c97

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/Bst;->A08:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f092c92

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, LX/Bst;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f092c90

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgButton;

    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, LX/Bst;->A09:Lcom/instagram/common/ui/base/IgButton;

    .line 42
    .line 43
    const v0, 0x7f092c91

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, LX/Bst;->A05:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const v0, 0x7f092c96

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LX/Bst;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 70
    .line 71
    const v0, 0x7f092c93

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, LX/Bst;->A03:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092c8f

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LX/Bst;->A02:Landroid/view/View;

    .line 88
    .line 89
    const v5, 0x7f092c94

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v5}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, LX/Bst;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    iget-object v6, p1, LX/Bst;->A03:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    new-array v2, v0, [I

    .line 111
    .line 112
    iget v0, p1, LX/Bst;->A0I:I

    .line 113
    .line 114
    aput v0, v2, v4

    .line 115
    .line 116
    iget v1, p1, LX/Bst;->A0H:I

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput v1, v2, v0

    .line 120
    .line 121
    iget v1, p1, LX/Bst;->A0G:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput v1, v2, v0

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/Bst;->A08:Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget v1, p1, LX/Bst;->A0E:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LX/Bst;->A02()Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v5}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, LX/Bst;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 160
    .line 161
    const v0, 0x7f092c95

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, LX/Bst;->A04:Landroid/view/View;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v0, "title"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    const-string v0, "endSceneOverlay"

    .line 175
    .line 176
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    throw v0
.end method


# virtual methods
.method public final A01()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bst;->A05:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ctaButtonContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A02()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bst;->A07:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "link"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final CQd(LX/2BQ;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Bst;->A0F:LX/390;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

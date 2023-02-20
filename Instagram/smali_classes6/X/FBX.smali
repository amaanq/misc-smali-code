.class public final LX/FBX;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/4lw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    move-object v6, p1

    .line 4
    invoke-direct {p0, p1, v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070061

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070034

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    new-instance v5, LX/4lw;

    .line 30
    .line 31
    move v11, v10

    .line 32
    move v12, v9

    .line 33
    move v13, v10

    .line 34
    invoke-direct/range {v5 .. v13}, LX/4lw;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, LX/FBX;->A06:LX/4lw;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const v0, 0x7f0c0ce0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f090332

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/FBX;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f090331

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, LX/FBX;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f092118

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, LX/FBX;->A03:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0901ef

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v2, p0, LX/FBX;->A02:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f070060

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v1}, LX/54O;->A09(Landroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const/4 v12, -0x1

    .line 115
    new-instance v5, LX/50t;

    .line 116
    .line 117
    move v9, v10

    .line 118
    invoke-direct/range {v5 .. v12}, LX/50t;-><init>(Landroid/content/Context;IIIIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f080a2a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/FBX;->A00:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    invoke-static {v4}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    const v0, 0x7f08020e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/FBX;->A01:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const v0, 0x7f06013a

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final getPreviewButton()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBX;->A03:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPreviewButtonDrawable()LX/4lw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBX;->A06:LX/4lw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMusicSearchItem(LX/G7n;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "getTitle"

    .line 10
    .line 11
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final setPreviewProgress(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBX;->A06:LX/4lw;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4lw;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

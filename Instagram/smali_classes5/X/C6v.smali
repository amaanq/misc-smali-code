.class public final LX/C6v;
.super LX/31x;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public final A01:Landroid/graphics/drawable/GradientDrawable;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:LX/2Af;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/reels/interactive/view/AvatarView;

.field public final A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 10

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0923c0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/C6v;->A03:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0923bb

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 24
    .line 25
    iput-object v2, p0, LX/C6v;->A0E:Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;

    .line 26
    .line 27
    const v0, 0x7f0923ba

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p2}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C6v;->A05:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0923b7

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C6v;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0923b8

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 57
    .line 58
    iput-object v0, p0, LX/C6v;->A0D:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 59
    .line 60
    const v0, 0x7f0923b9

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, LX/C6v;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v3}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move v7, v6

    .line 90
    move v8, v6

    .line 91
    move v9, v6

    .line 92
    invoke-static/range {v4 .. v9}, LX/Cne;->A00(Landroid/view/View;Landroid/view/ViewParent;IIII)Landroid/view/TouchDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const v0, 0x7f0923a0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/C6v;->A04:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0923e8

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/C6v;->A06:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0923a3

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/C6v;->A07:Landroid/widget/TextView;

    .line 125
    .line 126
    const v0, 0x7f0923a1

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/C6v;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    const v0, 0x7f0923a2

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/C6v;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {v1, p0, v0}, LX/BeN;->A1J(LX/329;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    iput-boolean v6, v1, LX/329;->A05:Z

    .line 155
    .line 156
    iput-boolean v6, v1, LX/329;->A08:Z

    .line 157
    .line 158
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/C6v;->A09:LX/2Af;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    new-array v4, v0, [F

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x0

    .line 177
    aput v1, v4, v0

    .line 178
    .line 179
    aput v1, v4, v6

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput v1, v4, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput v1, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    int-to-float v1, v5

    .line 189
    aput v1, v4, v0

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    aput v1, v4, v0

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    aput v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    aput v1, v4, v0

    .line 199
    .line 200
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, LX/C6v;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, LX/C6v;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0701a5

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const v0, 0x7f07009b

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    div-float/2addr v1, v0

    .line 240
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/base/AspectRatioLinearLayout;->setAspectRatio(F)V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

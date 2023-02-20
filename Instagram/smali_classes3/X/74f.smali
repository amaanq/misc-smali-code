.class public final LX/74f;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 0
    invoke-direct {p0, p3}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/74f;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/74f;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/74f;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const v0, 0x7f090752

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    .line 17
    .line 18
    iput-object v1, p0, LX/74f;->A08:Lcom/instagram/user/follow/FollowButton;

    .line 19
    .line 20
    const v0, 0x7f090762

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/74f;->A04:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f090764

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/74f;->A02:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f090763

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, LX/74f;->A03:Landroid/widget/TextView;

    .line 52
    .line 53
    const v0, 0x7f090e03

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    iput-object v5, p0, LX/74f;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 63
    .line 64
    const v8, 0x7f09074a

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v8}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    iput-object v4, p0, LX/74f;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0601c1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, LX/288;->A00(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x7f080b2f

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    const v0, 0x7f08019e

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {p2, p3, v0}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {p2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v3, LX/4ob;

    .line 109
    .line 110
    invoke-direct {v3}, LX/4ob;-><init>()V

    .line 111
    .line 112
    .line 113
    move-object v2, p3

    .line 114
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    const-wide v10, 0x3fe3333333333333L    # 0.6

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 125
    .line 126
    const-wide v0, 0x810c5800021c06L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    const v1, 0x7fffffff

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v8}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 145
    .line 146
    iput v1, v0, LX/5ll;->A0W:I

    .line 147
    .line 148
    invoke-static {v3, v8}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 153
    .line 154
    iput v1, v0, LX/5ll;->A0u:I

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f070015

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v0, 0x3e8

    .line 168
    .line 169
    if-le v7, v0, :cond_1

    .line 170
    .line 171
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    shr-int/lit8 v0, v7, 0x1

    .line 177
    .line 178
    add-int/lit8 v7, v0, -0x3c

    .line 179
    .line 180
    int-to-double v0, v6

    .line 181
    mul-double/2addr v0, v10

    .line 182
    double-to-int v6, v0

    .line 183
    shr-int/lit8 v1, v6, 0x1

    .line 184
    .line 185
    new-instance v0, LX/2xg;

    .line 186
    .line 187
    invoke-direct {v0, v7, v1}, LX/2xg;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v8, v2, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/0gF;

    .line 223
    .line 224
    invoke-direct {v0, v5, p3}, LX/0gF;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v9, 0x7f07002f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v3, v8}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 247
    .line 248
    iput v1, v0, LX/5ll;->A0W:I

    .line 249
    .line 250
    invoke-static {p2, v9}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v3, v8}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 259
    .line 260
    iput v1, v0, LX/5ll;->A0u:I

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f070025

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    goto :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

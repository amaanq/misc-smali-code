.class public final LX/HYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0je;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYK;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/HYK;->A09:LX/0je;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYK;->A07:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HYK;->A06:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HYK;->A04:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYK;->A08:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HYK;->A01:LX/0Rc;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HYK;->A03:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HYK;->A02:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/F0X;->A0X(Ljava/lang/Object;I)LX/1D7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HYK;->A05:LX/0Rc;

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A00(LX/FQO;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/FQO;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HYK;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/F0X;->A1a(LX/0Rc;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HYK;->A06:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/HiK;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/HiK;-><init>(LX/HYK;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget v4, p1, LX/FQO;->A00:F

    .line 50
    .line 51
    iget-object v2, p0, LX/HYK;->A06:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, LX/HYK;->A08:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p1, LX/FQO;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HYK;->A04:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, p1, LX/FQO;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, LX/FQO;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, LX/HYK;->A03:LX/0Rc;

    .line 130
    .line 131
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/HYK;->A05:LX/0Rc;

    .line 140
    .line 141
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v1, p1, LX/FQO;->A05:Z

    .line 154
    .line 155
    iget-object v0, p0, LX/HYK;->A03:LX/0Rc;

    .line 156
    .line 157
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, LX/HYK;->A05:LX/0Rc;

    .line 167
    .line 168
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/HYK;->A09:LX/0je;

    .line 176
    .line 177
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v1, 0x1

    .line 202
    const v0, 0x7f07001a

    .line 203
    .line 204
    .line 205
    if-ne v2, v1, :cond_4

    .line 206
    .line 207
    const v0, 0x7f070030

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v8}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v5, v9, v6, v0, v3}, LX/F0Y;->A0U(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)LX/2ES;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x2

    .line 223
    iput v0, v1, LX/2ES;->A01:I

    .line 224
    .line 225
    invoke-virtual {v1}, LX/2ES;->A00()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/HYK;->A05:LX/0Rc;

    .line 244
    .line 245
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/HYK;->A01:LX/0Rc;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 259
    .line 260
    iget-object v0, p0, LX/HYK;->A09:LX/0je;

    .line 261
    .line 262
    invoke-virtual {v1, v6, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/0je;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/HYK;->A02:LX/0Rc;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/Lqb;

    .line 272
    .line 273
    iget-object v0, v0, LX/Lqb;->A05:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQO;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HYK;->A00(LX/FQO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

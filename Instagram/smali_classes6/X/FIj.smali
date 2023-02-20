.class public final LX/FIj;
.super LX/31x;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/Ggc;

.field public A02:LX/FQd;

.field public A03:Ljava/lang/Float;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:LX/0je;

.field public final A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FIj;->A07:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/FIj;->A0A:LX/0je;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FIj;->A0E:LX/0Rc;

    .line 13
    .line 14
    const v0, 0x7f090af0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    const v0, 0x7f090ae8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FIj;->A06:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090aea

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FIj;->A09:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f090ae9

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FIj;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f090af3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FIj;->A05:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f090aef

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FIj;->A04:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f090aed

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 78
    .line 79
    iput-object v0, p0, LX/FIj;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 80
    .line 81
    const v0, 0x7f090afb

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, LX/FIj;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FIj;->A0H:LX/0Rc;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FIj;->A0G:LX/0Rc;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FIj;->A0F:LX/0Rc;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00(LX/FQd;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FIj;->A02:LX/FQd;

    .line 5
    .line 6
    iget-boolean v0, p1, LX/FQd;->A0O:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, LX/FQd;->A0J:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LX/FIj;->A0E:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget v8, p1, LX/FQd;->A00:F

    .line 30
    .line 31
    iput v8, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 32
    .line 33
    iget-object v5, p0, LX/FIj;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 34
    .line 35
    invoke-virtual {v5, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p1, LX/FQd;->A0S:Z

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p1, LX/FQd;->A0Y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v0, p0, LX/FIj;->A0G:LX/0Rc;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :goto_0
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-boolean v0, p1, LX/FQd;->A0Z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, LX/FIj;->A0G:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    iget-object v0, p0, LX/FIj;->A03:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-static {v0, v8}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FIj;->A03:Ljava/lang/Float;

    .line 83
    .line 84
    new-instance v0, LX/Hoc;

    .line 85
    .line 86
    invoke-direct {v0, p0, v6, v2, v1}, LX/Hoc;-><init>(LX/FIj;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p1, LX/FQd;->A0W:Z

    .line 93
    .line 94
    iget-object v1, p0, LX/FIj;->A06:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/FQd;->A0H:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p1, LX/FQd;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p0, LX/FIj;->A09:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, LX/FIj;->A08:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-boolean v0, p1, LX/FQd;->A0T:Z

    .line 137
    .line 138
    iget-object v1, p0, LX/FIj;->A04:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/FQd;->A04:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, LX/FIj;->A00:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_0
    :goto_4
    iput-object v1, p0, LX/FIj;->A00:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    iget v0, p1, LX/FQd;->A01:F

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, LX/FQd;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 183
    .line 184
    if-eqz v2, :cond_2

    .line 185
    .line 186
    iget-boolean v1, p1, LX/FQd;->A0L:Z

    .line 187
    .line 188
    iget-object v0, p0, LX/FIj;->A0A:LX/0je;

    .line 189
    .line 190
    invoke-virtual {v5, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v0, p0, LX/FIj;->A0F:LX/0Rc;

    .line 200
    .line 201
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-boolean v0, p1, LX/FQd;->A0M:Z

    .line 206
    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p1, LX/FQd;->A0X:Z

    .line 215
    .line 216
    iget v4, p1, LX/FQd;->A02:F

    .line 217
    .line 218
    iget-object v2, p0, LX/FIj;->A0B:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, LX/2xg;

    .line 235
    .line 236
    iput v4, v1, LX/2xg;->A0L:F

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_2
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_3
    const/16 v0, 0x8

    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    const v0, 0x7f110d45

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    const v0, 0x7f110d46

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_6
    const/4 v2, 0x0

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    const/4 v6, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    const/16 v1, 0x8

    .line 285
    .line 286
    iget-object v0, p0, LX/FIj;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/FIj;->A0E:LX/0Rc;

    .line 297
    .line 298
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 0

    .line 0
    check-cast p1, LX/FQd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/FIj;->A00(LX/FQd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

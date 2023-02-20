.class public final LX/7HH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0E:LX/390;

.field public A0F:LX/390;

.field public A0G:LX/2Lu;

.field public A0H:LX/3AJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1sL;)V
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iput-object v9, v1, LX/7HH;->A03:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f091a91

    .line 10
    .line 11
    .line 12
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/7HH;->A02:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f09190d

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/7HH;->A00:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f09149b

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/7HH;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0927a2

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 44
    .line 45
    iput-object v0, v1, LX/7HH;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 46
    .line 47
    const v0, 0x7f092779

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/7HH;->A0E:LX/390;

    .line 55
    .line 56
    const v0, 0x7f0927a3

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/7HH;->A0B:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f09279f

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/7HH;->A0C:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, v1, LX/7HH;->A0B:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f09102d

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/7HH;->A04:Landroid/view/ViewStub;

    .line 92
    .line 93
    const v0, 0x7f090feb

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/7HH;->A0F:LX/390;

    .line 101
    .line 102
    const v0, 0x7f091a85

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 110
    .line 111
    const v0, 0x7f09279e

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 119
    .line 120
    iget-object v5, v1, LX/7HH;->A00:Landroid/view/View;

    .line 121
    .line 122
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 123
    .line 124
    const v0, 0x7f092793

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 132
    .line 133
    const v0, 0x7f090321

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, LX/3GL;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f091ac2

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v12, LX/2Lj;

    .line 153
    .line 154
    invoke-direct {v12, v0}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f091a79

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/view/ViewStub;

    .line 165
    .line 166
    new-instance v0, LX/3A0;

    .line 167
    .line 168
    invoke-direct {v0, v2}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 169
    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    new-instance v8, LX/2Lu;

    .line 173
    .line 174
    move-object v11, v10

    .line 175
    move-object v13, v10

    .line 176
    move-object v14, v10

    .line 177
    move-object v15, v10

    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object/from16 v19, v10

    .line 183
    .line 184
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v23, v10

    .line 187
    .line 188
    move-object/from16 v24, v10

    .line 189
    .line 190
    move-object/from16 v25, v10

    .line 191
    .line 192
    move-object/from16 v26, v10

    .line 193
    .line 194
    move-object/from16 v27, v10

    .line 195
    .line 196
    move-object/from16 v28, v10

    .line 197
    .line 198
    move-object/from16 v29, v10

    .line 199
    .line 200
    move-object/from16 v30, v10

    .line 201
    .line 202
    move-object/from16 v31, v10

    .line 203
    .line 204
    move-object/from16 v32, v5

    .line 205
    .line 206
    move-object/from16 v33, v4

    .line 207
    .line 208
    move-object/from16 v34, v7

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    move-object/from16 v22, v6

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    invoke-direct/range {v8 .. v34}, LX/2Lu;-><init>(Landroid/view/View;LX/39z;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2Lj;LX/390;LX/33e;LX/1yD;LX/2Lq;LX/2Lp;LX/3GL;LX/2Lk;LX/3Gd;LX/3A0;Lcom/instagram/feed/widget/IgProgressImageView;LX/2pU;LX/2Lt;LX/2Lg;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lf;LX/2Ls;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 217
    .line 218
    .line 219
    iput-object v8, v1, LX/7HH;->A0G:LX/2Lu;

    .line 220
    .line 221
    const v0, 0x7f091cb9

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v0, LX/3AJ;

    .line 229
    .line 230
    invoke-direct {v0, v2}, LX/3AJ;-><init>(Landroid/view/ViewStub;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/7HH;->A0H:LX/3AJ;

    .line 234
    .line 235
    iget-object v0, v1, LX/7HH;->A0G:LX/2Lu;

    .line 236
    .line 237
    iget-object v0, v0, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, LX/7HH;->A0G:LX/2Lu;

    .line 243
    .line 244
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, LX/7HH;->A0G:LX/2Lu;

    .line 252
    .line 253
    iget-object v0, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LX/7HH;->A0G:LX/2Lu;

    .line 259
    .line 260
    iget-object v2, v0, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 261
    .line 262
    new-instance v0, LX/2M7;

    .line 263
    .line 264
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f092772

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, LX/7HH;->A06:Landroid/widget/ImageView;

    .line 278
    .line 279
    const v0, 0x7f092771

    .line 280
    .line 281
    .line 282
    invoke-static {v9, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/7HH;->A05:Landroid/widget/ImageView;

    .line 287
    .line 288
    const v0, 0x7f092774

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v1, LX/7HH;->A08:Landroid/widget/ImageView;

    .line 296
    .line 297
    const v0, 0x7f092776

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v1, LX/7HH;->A09:Landroid/widget/ImageView;

    .line 305
    .line 306
    const v0, 0x7f092773

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/7HH;->A07:Landroid/widget/ImageView;

    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

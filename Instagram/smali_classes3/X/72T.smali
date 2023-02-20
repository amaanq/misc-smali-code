.class public final LX/72T;
.super LX/4lb;
.source ""

# interfaces
.implements LX/4l6;
.implements LX/4Yr;
.implements LX/4og;
.implements LX/51Y;
.implements LX/57V;


# instance fields
.field public A00:Landroid/graphics/drawable/BitmapDrawable;

.field public A01:Landroid/view/View;

.field public A02:LX/2M7;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/1sL;

.field public A05:LX/390;

.field public A06:LX/390;

.field public A07:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A08:LX/2Gy;

.field public A09:LX/3EP;

.field public A0A:LX/5tN;

.field public A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewStub;

.field public final A0H:Landroid/view/ViewStub;

.field public final A0I:LX/390;

.field public final A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

.field public final A0K:LX/5SM;

.field public final A0L:LX/5SE;

.field public final A0M:LX/5S7;

.field public final A0N:LX/5SK;

.field public final A0O:LX/5SN;

.field public final A0P:LX/5SA;

.field public final A0Q:LX/5S8;

.field public final A0R:LX/5S5;

.field public final A0S:LX/5SH;

.field public final A0T:LX/5SH;

.field public final A0U:LX/5S9;

.field public final A0V:LX/5SD;

.field public final A0W:LX/5SB;

.field public final A0X:LX/5SF;

.field public final A0Y:LX/5SL;

.field public final A0Z:LX/5Gj;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/4lb;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72T;->A0a:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const v0, 0x7f09256a

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/72T;->A0J:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0925b0    # 1.8229992E38f

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/72T;->A0F:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0925a2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 35
    .line 36
    const v0, 0x7f0903e7

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/72T;->A0D:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f080b95

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f080b96

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f091432

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/72T;->A0E:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f091d82

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v0, LX/5S5;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, LX/5S5;-><init>(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/72T;->A0R:LX/5S5;

    .line 88
    .line 89
    const v0, 0x7f09258b

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/72T;->A0G:Landroid/view/ViewStub;

    .line 97
    .line 98
    const v0, 0x7f091d3e

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/72T;->A0H:Landroid/view/ViewStub;

    .line 106
    .line 107
    const v0, 0x7f092bec

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/5S7;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/5S7;-><init>(Landroid/view/ViewStub;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/72T;->A0M:LX/5S7;

    .line 120
    .line 121
    const v0, 0x7f09238f

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/5S8;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/5S8;-><init>(Landroid/view/ViewStub;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/72T;->A0Q:LX/5S8;

    .line 134
    .line 135
    const v0, 0x7f092d2e

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/5S9;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/5S9;-><init>(Landroid/view/ViewStub;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/72T;->A0U:LX/5S9;

    .line 148
    .line 149
    const v0, 0x7f091d94

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/5SA;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/5SA;-><init>(Landroid/view/ViewStub;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/72T;->A0P:LX/5SA;

    .line 162
    .line 163
    const v0, 0x7f091d7f

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/5SB;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/5SB;-><init>(Landroid/view/ViewStub;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/72T;->A0W:LX/5SB;

    .line 176
    .line 177
    const v0, 0x7f092524

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/5SD;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/5SD;-><init>(Landroid/view/ViewStub;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/72T;->A0V:LX/5SD;

    .line 190
    .line 191
    const v0, 0x7f092513

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/5SE;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/5SE;-><init>(Landroid/view/ViewStub;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/72T;->A0L:LX/5SE;

    .line 204
    .line 205
    const v0, 0x7f092526

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/5SF;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/5SF;-><init>(Landroid/view/ViewStub;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/72T;->A0X:LX/5SF;

    .line 218
    .line 219
    const v0, 0x7f091d67

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/5SG;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/5SG;-><init>(Landroid/view/ViewStub;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/72T;->A0S:LX/5SH;

    .line 232
    .line 233
    const v0, 0x7f091d73

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/ViewStub;

    .line 241
    .line 242
    new-instance v0, LX/5SJ;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/5SJ;-><init>(Landroid/view/ViewStub;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/72T;->A0T:LX/5SH;

    .line 248
    .line 249
    const v0, 0x7f091d56

    .line 250
    .line 251
    .line 252
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/5SK;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/5SK;-><init>(Landroid/view/ViewStub;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, LX/72T;->A0N:LX/5SK;

    .line 262
    .line 263
    const v0, 0x7f091d85

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v0, LX/5SL;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/5SL;-><init>(Landroid/view/ViewStub;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, LX/72T;->A0Y:LX/5SL;

    .line 276
    .line 277
    const v0, 0x7f0925aa

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, LX/72T;->A0I:LX/390;

    .line 285
    .line 286
    const v0, 0x7f09271c

    .line 287
    .line 288
    .line 289
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 294
    .line 295
    iput-object v0, p0, LX/72T;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 296
    .line 297
    const v0, 0x7f092514

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/5SM;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/5SM;-><init>(Landroid/view/ViewStub;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, p0, LX/72T;->A0K:LX/5SM;

    .line 310
    .line 311
    const v0, 0x7f09255a

    .line 312
    .line 313
    .line 314
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/5Gj;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/5Gj;-><init>(Landroid/view/ViewStub;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/72T;->A0Z:LX/5Gj;

    .line 324
    .line 325
    const v0, 0x7f091503

    .line 326
    .line 327
    .line 328
    invoke-static {p2, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/5SN;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/5SN;-><init>(Landroid/view/ViewStub;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, p0, LX/72T;->A0O:LX/5SN;

    .line 338
    .line 339
    return-void
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method


# virtual methods
.method public final A0A()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0R:LX/5S5;

    .line 1
    .line 2
    iget-object v0, v0, LX/5S5;->A06:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0E()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0I:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()LX/2Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A08:LX/2Gy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A05:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0K()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0b:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0L()Lcom/instagram/ui/widget/textureview/ScalingTextureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A06:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0M()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/72T;->A0S()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0Q(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/72T;->A0S()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A0S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/72T;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/72T;->A08:LX/2Gy;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "ImegeView was null for Netego of type "

    .line 14
    .line 15
    iget-object v0, v0, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/GHb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, "STORIES_NETEGO_ITEM_SHOW_COVER"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Both ImegeView and reelItem are null"

    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A0T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/72T;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 1
    .line 2
    const-string v0, "Blurred background hasn\'t been generated yet"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/72T;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/72T;->A0H:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 18
    .line 19
    iput-object v1, p0, LX/72T;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 24
    .line 25
    const v0, 0x7f091d3d

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iput-object v1, p0, LX/72T;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/72T;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/72T;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/72T;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/72T;->A01:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final Ab0()LX/NqF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0R:LX/5S5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5S5;->Ab0()LX/NqF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CPR(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/72T;->A0Z:LX/5Gj;

    .line 1
    .line 2
    iget-object v1, p0, LX/72T;->A08:LX/2Gy;

    .line 3
    .line 4
    iget-object v0, p0, LX/72T;->A0a:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/5Gj;->A01(LX/2Gy;Lcom/instagram/service/session/UserSession;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CPS()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0Z:LX/5Gj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Gj;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CZr(LX/5tN;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/72T;->A0M:LX/5S7;

    .line 7
    .line 8
    invoke-static {v0}, LX/9Rg;->A00(LX/5S7;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/72T;->A0R:LX/5S5;

    .line 12
    .line 13
    iget-object v1, v0, LX/5S5;->A06:Landroid/view/View;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 22
    .line 23
    iget v0, p1, LX/5tN;->A07:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final CZu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/72T;->A0R:LX/5S5;

    .line 1
    .line 2
    iget-object v1, v2, LX/5S5;->A01:LX/5tN;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/5tN;->A0O:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v2}, LX/5S5;->Ab0()LX/NqF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/NqF;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/5S5;->A07:LX/5Gh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5Gh;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LX/5S5;->A08:LX/5S6;

    .line 22
    .line 23
    iget-object v0, v2, LX/5S6;->A04:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/5S6;->A07:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/5S6;->A02:Landroid/view/View;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/5S6;->A03:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/5S6;->A01()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/72T;->A0W:LX/5SB;

    .line 56
    .line 57
    iget-object v0, v2, LX/5SB;->A04:LX/5SS;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LX/5SS;->A03:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, LX/5SB;->A00()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final D8F(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72T;->A0F:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/72T;->A0c:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/72T;->A0R:LX/5S5;

    .line 11
    .line 12
    iget-object v0, v0, LX/5S5;->A05:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/72T;->A0E:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.class public final LX/7Hu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A08:LX/2Lu;

.field public final A09:LX/2Kk;

.field public final A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0B:[LX/7pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1sL;)V
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, v3, LX/7Hu;->A02:F

    .line 7
    .line 8
    iput v0, v3, LX/7Hu;->A01:F

    .line 9
    .line 10
    iput v0, v3, LX/7Hu;->A00:F

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    move-object v0, v9

    .line 15
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 16
    .line 17
    iput-object v0, v3, LX/7Hu;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 18
    .line 19
    const v0, 0x7f091f83

    .line 20
    .line 21
    .line 22
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v0, v3, LX/7Hu;->A05:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f091a76

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 38
    .line 39
    iput-object v0, v3, LX/7Hu;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 40
    .line 41
    const v0, 0x7f0900ff

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/7Hu;->A03:Landroid/view/View;

    .line 49
    .line 50
    const v0, 0x7f092e48

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, v3, LX/7Hu;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    const v0, 0x7f091a87

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0600e2

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/BeZ;->A00(Landroid/view/View;)LX/2Kk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, LX/7Hu;->A09:LX/2Kk;

    .line 87
    .line 88
    const v0, 0x7f091a85

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 96
    .line 97
    const v0, 0x7f09279e

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 105
    .line 106
    const v0, 0x7f09190d

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 114
    .line 115
    const v0, 0x7f092793

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 123
    .line 124
    const v0, 0x7f090321

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, LX/3GL;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f091ac2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/view/ViewStub;

    .line 144
    .line 145
    new-instance v12, LX/2Lj;

    .line 146
    .line 147
    invoke-direct {v12, v0}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f091a79

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/view/ViewStub;

    .line 158
    .line 159
    new-instance v0, LX/3A0;

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/3A0;-><init>(Landroid/view/ViewStub;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    new-instance v8, LX/2Lu;

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    move-object v13, v10

    .line 169
    move-object v14, v10

    .line 170
    move-object v15, v10

    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    move-object/from16 v17, v10

    .line 174
    .line 175
    move-object/from16 v19, v10

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    move-object/from16 v22, v6

    .line 180
    .line 181
    move-object/from16 v23, v10

    .line 182
    .line 183
    move-object/from16 v24, v10

    .line 184
    .line 185
    move-object/from16 v25, v10

    .line 186
    .line 187
    move-object/from16 v26, v10

    .line 188
    .line 189
    move-object/from16 v27, v10

    .line 190
    .line 191
    move-object/from16 v28, v10

    .line 192
    .line 193
    move-object/from16 v29, v10

    .line 194
    .line 195
    move-object/from16 v30, v10

    .line 196
    .line 197
    move-object/from16 v31, v10

    .line 198
    .line 199
    move-object/from16 v32, v5

    .line 200
    .line 201
    move-object/from16 v33, v4

    .line 202
    .line 203
    move-object/from16 v34, v7

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    invoke-direct/range {v8 .. v34}, LX/2Lu;-><init>(Landroid/view/View;LX/39z;Lcom/instagram/common/ui/base/IgFrameLayout;LX/2Lj;LX/390;LX/33e;LX/1yD;LX/2Lq;LX/2Lp;LX/3GL;LX/2Lk;LX/3Gd;LX/3A0;Lcom/instagram/feed/widget/IgProgressImageView;LX/2pU;LX/2Lt;LX/2Lg;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lh;LX/2Lf;LX/2Ls;Lcom/instagram/ui/mediaactions/LikeActionView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v3, LX/7Hu;->A08:LX/2Lu;

    .line 213
    .line 214
    iget-object v0, v8, LX/2Lu;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v8, LX/2Lu;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 220
    .line 221
    move-object/from16 v0, p3

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageRenderer(LX/1sL;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A05()V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/2M7;

    .line 230
    .line 231
    invoke-direct {v0}, LX/2M7;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/2M7;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0900fe

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v0, v3, LX/7Hu;->A04:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    new-array v0, v0, [LX/7pp;

    .line 250
    .line 251
    iput-object v0, v3, LX/7Hu;->A0B:[LX/7pp;

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_0
    iget-object v1, v3, LX/7Hu;->A0B:[LX/7pp;

    .line 255
    .line 256
    array-length v0, v1

    .line 257
    if-ge v2, v0, :cond_0

    .line 258
    .line 259
    new-instance v0, LX/7pp;

    .line 260
    .line 261
    move-object/from16 v4, p1

    .line 262
    .line 263
    invoke-direct {v0, v4}, LX/7pp;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v1, v2

    .line 267
    .line 268
    iget-object v1, v3, LX/7Hu;->A04:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iget-object v0, v3, LX/7Hu;->A0B:[LX/7pp;

    .line 271
    .line 272
    aget-object v0, v0, v2

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    return-void
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


# virtual methods
.method public final A00()F
    .locals 4

    .line 0
    iget v3, p0, LX/7Hu;->A00:F

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v3, v1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/7Hu;->A04:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    const/high16 v0, 0x40200000    # 2.5f

    .line 20
    .line 21
    mul-float/2addr v3, v0

    .line 22
    iget v0, p0, LX/7Hu;->A01:F

    .line 23
    .line 24
    cmpl-float v1, v0, v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    add-float/2addr v0, v1

    .line 48
    iput v0, p0, LX/7Hu;->A01:F

    .line 49
    .line 50
    :cond_0
    add-float/2addr v3, v0

    .line 51
    iput v3, p0, LX/7Hu;->A00:F

    .line 52
    .line 53
    :cond_1
    return v3
    .line 54
.end method

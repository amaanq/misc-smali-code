.class public final LX/1tb;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/1tb;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x2b9e5363

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.IgShimmerViewBinder.Holder"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p4, LX/3qJ;

    .line 30
    .line 31
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p2, p4}, LX/3qR;->A02(Landroid/view/View;LX/3qJ;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x6435509b

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x9

    .line 45
    .line 46
    check-cast p4, LX/3qJ;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v0, p4, LX/3qJ;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/3qI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/3qI;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x6c326b11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/4BN;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4BN;-><init>()V

    .line 29
    .line 30
    .line 31
    const v0, -0x3ca50315

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0c11c9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_1
    iget-object v3, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LX/56T;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/56T;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0700dc

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v3, v2, p2, v0}, LX/3qR;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v1, LX/3qR;->A00:LX/3qR;

    .line 82
    .line 83
    iget-object v0, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2}, LX/3qR;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_3
    iget-object v2, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v1, LX/4bv;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LX/4bv;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    invoke-static {v2, v1, p2, v0}, LX/3qR;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_4
    sget-object v1, LX/3qR;->A00:LX/3qR;

    .line 115
    .line 116
    iget-object v0, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1, v0, p2}, LX/3qR;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_5
    iget-object v0, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, p2}, LX/3qR;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v5, LX/4QY;

    .line 131
    .line 132
    invoke-direct {v5, v0}, LX/4QY;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/Bev;->A07:LX/Bev;

    .line 136
    .line 137
    invoke-virtual {v5, v0}, LX/4QY;->setLayoutType(LX/Bev;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, -0x1

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    .line 151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_6
    iget-object v0, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v0, p2}, LX/3qR;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, LX/4kn;

    .line 167
    .line 168
    invoke-direct {v5, v0}, LX/4kn;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_7
    iget-object v5, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0c11c8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v3, Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-static {v5, p2}, LX/9Mq;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    goto :goto_0

    .line 218
    :pswitch_8
    iget-object v5, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0c11c8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout"

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast v3, Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-static {v5, p2, v6, v2}, LX/9Mp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_0

    .line 245
    :pswitch_9
    iget-object v6, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v6, p2}, LX/3qR;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v2, -0x1

    .line 252
    const/4 v1, -0x2

    .line 253
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, LX/3qY;

    .line 262
    .line 263
    invoke-direct {v5, v6, p2}, LX/3qY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 264
    .line 265
    .line 266
    iget v1, v5, LX/3qY;->A0G:I

    .line 267
    .line 268
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :pswitch_a
    iget-object v1, p0, LX/1tb;->A00:Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v1, p2}, LX/3qR;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, LX/4XY;

    .line 293
    .line 294
    invoke-direct {v2, v1}, LX/4XY;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, -0x1

    .line 298
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LX/7vQ;

    .line 310
    .line 311
    invoke-direct {v0, v3}, LX/7vQ;-><init>(Landroid/view/ViewGroup;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_1
    const v0, -0x5a43bf7c

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
    .end packed-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgShimmer"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "IgShimmer"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x5b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "refinements_header"

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const-string/jumbo v0, "hashtag_header"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string/jumbo v0, "profile_header"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string/jumbo v0, "two_by_two_grid"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    const-string/jumbo v0, "one_by_one_grid"

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string/jumbo v0, "newsfeed"

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const-string/jumbo v0, "product_hscroll"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    const-string/jumbo v0, "merchant_hscroll"

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    const-string/jumbo v0, "mainfeed"

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string/jumbo v0, "immersive_media"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    const-string v0, "full_height_media"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 83
    .line 84
    .line 85
.end method

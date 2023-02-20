.class public final LX/ByK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/Bvb;

.field public A02:Ljava/util/List;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Btj;

.field public final A06:LX/4BJ;

.field public final A07:LX/2ks;

.field public final A08:LX/DG0;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Btj;LX/4BJ;LX/DG0;LX/2ks;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByK;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    .line 10
    .line 11
    iput-object v0, p0, LX/ByK;->A01:LX/Bvb;

    .line 12
    .line 13
    iput-object p1, p0, LX/ByK;->A03:LX/0je;

    .line 14
    .line 15
    iput-object p2, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p5, p0, LX/ByK;->A08:LX/DG0;

    .line 18
    .line 19
    iput-object p6, p0, LX/ByK;->A07:LX/2ks;

    .line 20
    .line 21
    iput-object p3, p0, LX/ByK;->A05:LX/Btj;

    .line 22
    .line 23
    iput-object p4, p0, LX/ByK;->A06:LX/4BJ;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByK;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByK;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/ByK;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4yI;

    .line 7
    .line 8
    sget-object v1, LX/9Yx;->A00:[I

    .line 9
    .line 10
    iget-object v4, v5, LX/4yI;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eq v3, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    check-cast v5, LX/4RL;

    .line 32
    .line 33
    iget-object v0, v5, LX/4RL;->A00:LX/1MO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    const-string v1, "Unexpected item type: "

    .line 44
    .line 45
    invoke-static {v4}, LX/ADV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    check-cast v5, LX/4Lp;

    .line 59
    .line 60
    iget-object v0, v5, LX/4Lp;->A00:LX/1MO;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    :cond_3
    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eqz v2, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v2, v0, :cond_d

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v2, v0, :cond_c

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v2, v0, :cond_10

    .line 24
    .line 25
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c0b97

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LX/EPi;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LX/EPi;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, LX/ByK;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4yI;

    .line 51
    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v5, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v2, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v2, v1, :cond_10

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, LX/4RL;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/EPi;

    .line 77
    .line 78
    iget-object v4, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v2, v10, LX/4RL;->A00:LX/1MO;

    .line 81
    .line 82
    iget-object v1, p0, LX/ByK;->A00:LX/1MO;

    .line 83
    .line 84
    if-ne v2, v1, :cond_1

    .line 85
    .line 86
    iget-object v9, p0, LX/ByK;->A01:LX/Bvb;

    .line 87
    .line 88
    :goto_1
    iget-object v11, p0, LX/ByK;->A07:LX/2ks;

    .line 89
    .line 90
    iget-object v8, p0, LX/ByK;->A05:LX/Btj;

    .line 91
    .line 92
    iget-object v5, p0, LX/ByK;->A03:LX/0je;

    .line 93
    .line 94
    iget-object v6, p0, LX/ByK;->A06:LX/4BJ;

    .line 95
    .line 96
    iget-object v1, v3, LX/EPi;->A01:LX/DMN;

    .line 97
    .line 98
    invoke-static {v4, v6, v1, v10}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/EPi;->A02:LX/DFC;

    .line 102
    .line 103
    invoke-static {v3, v4, v1, v6, v10}, LX/Czu;->A00(LX/A9y;Lcom/instagram/service/session/UserSession;LX/DFC;LX/4r1;LX/4RL;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v3, LX/EPi;->A03:LX/DKs;

    .line 107
    .line 108
    const/high16 v12, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-static/range {v5 .. v12}, LX/Czx;->A00(LX/0je;LX/4Y0;LX/DKs;LX/Btj;LX/Bvb;LX/4yI;LX/2ks;F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/EPi;->A00:LX/DIK;

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/7GI;->A00(LX/1MO;LX/DIK;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v5, p0, LX/ByK;->A08:LX/DG0;

    .line 119
    .line 120
    iget-object v4, v5, LX/DG0;->A00:LX/2x9;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const-string v2, "lightbox_"

    .line 124
    .line 125
    invoke-virtual {v0}, LX/4yI;->A01()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v3, v2, v1}, LX/BeN;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, LX/DG0;->A01:LX/CWL;

    .line 134
    .line 135
    invoke-static {p2, v0, v1, v4}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_1
    sget-object v9, LX/Bvb;->A01:LX/Bvb;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v5, p0, LX/ByK;->A03:LX/0je;

    .line 143
    .line 144
    iget-object v4, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/EPh;

    .line 151
    .line 152
    move-object v2, v0

    .line 153
    check-cast v2, LX/4RL;

    .line 154
    .line 155
    iget-object v1, p0, LX/ByK;->A06:LX/4BJ;

    .line 156
    .line 157
    invoke-static {v5, v4, v1, v3, v2}, LX/Czv;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4XT;LX/EPh;LX/4RL;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v10, v0

    .line 162
    check-cast v10, LX/4Lp;

    .line 163
    .line 164
    iget-object v4, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, LX/DIN;

    .line 171
    .line 172
    iget-object v2, v10, LX/4Lp;->A00:LX/1MO;

    .line 173
    .line 174
    iget-object v1, p0, LX/ByK;->A00:LX/1MO;

    .line 175
    .line 176
    if-ne v2, v1, :cond_4

    .line 177
    .line 178
    iget-object v9, p0, LX/ByK;->A01:LX/Bvb;

    .line 179
    .line 180
    :goto_3
    iget-object v11, p0, LX/ByK;->A07:LX/2ks;

    .line 181
    .line 182
    iget-object v8, p0, LX/ByK;->A05:LX/Btj;

    .line 183
    .line 184
    iget-object v5, p0, LX/ByK;->A03:LX/0je;

    .line 185
    .line 186
    iget-object v6, p0, LX/ByK;->A06:LX/4BJ;

    .line 187
    .line 188
    iget-object v1, v3, LX/DIN;->A00:LX/DMN;

    .line 189
    .line 190
    invoke-static {v4, v6, v1, v10}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/DIN;->A01:LX/DFC;

    .line 194
    .line 195
    invoke-static {v4, v6, v1, v10}, LX/Czq;->A00(Lcom/instagram/service/session/UserSession;LX/520;LX/DFC;LX/4Lp;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v3, LX/DIN;->A02:LX/DKs;

    .line 199
    .line 200
    iget v12, v10, LX/4yI;->A00:F

    .line 201
    .line 202
    invoke-static/range {v5 .. v12}, LX/Czx;->A00(LX/0je;LX/4Y0;LX/DKs;LX/Btj;LX/Bvb;LX/4yI;LX/2ks;F)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v9, LX/Bvb;->A01:LX/Bvb;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    iget-object v7, p0, LX/ByK;->A03:LX/0je;

    .line 210
    .line 211
    iget-object v6, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LX/DIM;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, LX/4Lp;

    .line 221
    .line 222
    iget-object v2, p0, LX/ByK;->A06:LX/4BJ;

    .line 223
    .line 224
    iget-object v1, v3, LX/DIM;->A01:LX/DMN;

    .line 225
    .line 226
    invoke-static {v6, v2, v1, v5}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/DIM;->A02:LX/DFC;

    .line 230
    .line 231
    invoke-static {v6, v2, v1, v5}, LX/Czq;->A00(Lcom/instagram/service/session/UserSession;LX/520;LX/DFC;LX/4Lp;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, LX/DIM;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, LX/2M8;

    .line 241
    .line 242
    invoke-direct {v3, v6, v1}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v5, LX/4Lp;->A00:LX/1MO;

    .line 246
    .line 247
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3, v2, v1}, LX/2M8;->A00(LX/1MO;Ljava/lang/String;)LX/2M9;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v7, v1, v4, v6}, LX/2MA;->A00(LX/0je;LX/2M9;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_6
    move-object v8, v0

    .line 261
    check-cast v8, LX/Cf7;

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/DKr;

    .line 268
    .line 269
    iget-object v2, v8, LX/Cf7;->A00:LX/1MO;

    .line 270
    .line 271
    iget-object v1, p0, LX/ByK;->A00:LX/1MO;

    .line 272
    .line 273
    if-ne v2, v1, :cond_8

    .line 274
    .line 275
    iget-object v6, p0, LX/ByK;->A01:LX/Bvb;

    .line 276
    .line 277
    :goto_4
    iget-object v4, p0, LX/ByK;->A05:LX/Btj;

    .line 278
    .line 279
    iget-object v7, p0, LX/ByK;->A03:LX/0je;

    .line 280
    .line 281
    iget-object v3, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    iget-object v2, p0, LX/ByK;->A06:LX/4BJ;

    .line 284
    .line 285
    iget-object v1, v9, LX/DKr;->A02:LX/DMN;

    .line 286
    .line 287
    invoke-static {v3, v2, v1, v8}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v9, LX/DKr;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 291
    .line 292
    iget v1, v8, LX/4yI;->A00:F

    .line 293
    .line 294
    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 295
    .line 296
    sget-object v1, LX/Bvb;->A01:LX/Bvb;

    .line 297
    .line 298
    if-eq v6, v1, :cond_7

    .line 299
    .line 300
    invoke-virtual {v4, v2}, LX/Btj;->A02(LX/2LQ;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v4, v9, LX/DKr;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 304
    .line 305
    iget-object v1, v9, LX/DKr;->A00:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8, v1}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v4, v1, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, LX/Bvb;->A02:LX/Bvb;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    new-array v1, v5, [Landroid/view/View;

    .line 318
    .line 319
    aput-object v4, v1, v2

    .line 320
    .line 321
    if-ne v6, v3, :cond_9

    .line 322
    .line 323
    invoke-static {v1, v5}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_8
    sget-object v6, LX/Bvb;->A01:LX/Bvb;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LX/DIO;

    .line 341
    .line 342
    iget-object v4, p0, LX/ByK;->A06:LX/4BJ;

    .line 343
    .line 344
    iget-object v2, p0, LX/ByK;->A04:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    iget-object v3, p0, LX/ByK;->A03:LX/0je;

    .line 347
    .line 348
    iget-object v1, v5, LX/DIO;->A02:LX/DMN;

    .line 349
    .line 350
    invoke-static {v2, v4, v1, v0}, LX/Czr;->A00(Lcom/instagram/service/session/UserSession;LX/4Vg;LX/DMN;LX/4yI;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v5, LX/DIO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 354
    .line 355
    iget-object v1, v5, LX/DIO;->A00:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/4yI;->A00(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_b
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0c0b96

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance v0, LX/EPh;

    .line 378
    .line 379
    invoke-direct {v0, p2}, LX/EPh;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_c
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const v0, 0x7f0c0b92

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    new-instance v0, LX/DIN;

    .line 399
    .line 400
    invoke-direct {v0, p2}, LX/DIN;-><init>(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_d
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const v0, 0x7f0c0b91

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    new-instance v0, LX/DIM;

    .line 420
    .line 421
    invoke-direct {v0, p2}, LX/DIM;-><init>(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_e
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f0c0b95

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    new-instance v0, LX/DKr;

    .line 441
    .line 442
    invoke-direct {v0, p2}, LX/DKr;-><init>(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_f
    invoke-static {v3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v0, 0x7f0c0b94

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    new-instance v0, LX/DIO;

    .line 462
    .line 463
    invoke-direct {v0, p2}, LX/DIO;-><init>(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_10
    const-string v0, "Unsupported item view type: "

    .line 472
    .line 473
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

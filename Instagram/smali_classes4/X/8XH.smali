.class public final LX/8XH;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4EJ;
.implements LX/1lz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuspectedBrandedContentReviewFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/8Ow;

.field public A02:Lcom/instagram/model/reels/Reel;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/ViewGroup;

.field public final A08:LX/0Rc;

.field public final A09:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7c0;->A0G(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8XH;->A08:LX/0Rc;

    .line 10
    .line 11
    const-string v0, "feed"

    .line 12
    .line 13
    iput-object v0, p0, LX/8XH;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8XH;->A09:LX/1KX;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/8XH;)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/8XH;->A01:LX/8Ow;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v8, v0, LX/8Ow;->A01:LX/9rt;

    .line 7
    .line 8
    if-eqz v8, :cond_1

    .line 9
    .line 10
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v8}, LX/AJ2;->A00(Landroid/content/Context;LX/9rt;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, v13, LX/8XH;->A08:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v7, v13, v13, v8}, LX/AJ2;->A02(Landroid/content/Context;Landroid/view/View;LX/0je;LX/1lz;LX/9rt;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f091b38

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v0, v8, LX/9rt;->A02:LX/8q8;

    .line 55
    .line 56
    const v3, 0x7f1141db    # 1.9308E38f

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v0, LX/8q8;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v10, v0, v1, v4, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v3, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;

    .line 70
    .line 71
    invoke-direct {v3, v4, v10, v12, v11}, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f113d49

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3, v1}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v13, LX/8XH;->A07:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const-string v1, "violationListContainer"

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v8}, LX/8XH;->CQs(LX/9rt;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, LX/8XH;->A07:Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    const v3, 0x7f090555

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v13, LX/8XH;->A01:LX/8Ow;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v0, v1, LX/8Ow;->A02:LX/28m;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-string v0, "story"

    .line 127
    .line 128
    iput-object v0, v13, LX/8XH;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v13, LX/8XH;->A01:LX/8Ow;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v6, v0, LX/8Ow;->A02:LX/28m;

    .line 148
    .line 149
    :cond_0
    invoke-virtual {v1, v6, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v13, LX/8XH;->A02:Lcom/instagram/model/reels/Reel;

    .line 154
    .line 155
    invoke-static {v7}, LX/DXw;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    new-instance v15, LX/EPj;

    .line 166
    .line 167
    invoke-direct {v15, v3}, LX/EPj;-><init>(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v13, LX/8XH;->A02:Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    const-string v0, "Required value was null."

    .line 173
    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    move-object v14, v13

    .line 181
    move-object/from16 v17, v2

    .line 182
    .line 183
    move/from16 p0, v4

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    invoke-static/range {v13 .. v19}, LX/DXw;->A01(LX/0je;LX/4EJ;LX/EPj;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    iget-object v0, v1, LX/8Ow;->A00:LX/2tY;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 199
    .line 200
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f111ae5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    iget-object v1, v13, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 225
    .line 226
    const-string v2, "spinner"

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    sget-object v0, LX/2JN;->A02:LX/2JN;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v13, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    const/16 v0, 0x19

    .line 240
    .line 241
    invoke-static {v1, v0, v13}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :cond_5
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    const-string v0, "reel"

    .line 261
    .line 262
    :goto_0
    iput-object v0, v13, LX/8XH;->A04:Ljava/lang/String;

    .line 263
    .line 264
    :cond_6
    invoke-static {}, LX/7bu;->A0l()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x12

    .line 276
    .line 277
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LX/CLV;

    .line 285
    .line 286
    invoke-direct {v2}, LX/CLV;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, LX/03d;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/03d;-><init>(LX/08I;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_8
    invoke-virtual {v1}, LX/1MO;->A3D()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    const-string v0, "igtv"

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    throw v0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public static final A01(LX/8XH;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "spinner"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8XH;->A08:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/8XH;->A06:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "violationMediaId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v2, "business/branded_content/bc_policy_violation/"

    .line 40
    .line 41
    invoke-static {v0}, LX/3FU;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/8Ow;

    .line 55
    .line 56
    const-class v0, LX/9wv;

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method


# virtual methods
.method public final CQp(LX/9oK;LX/9rt;)V
    .locals 19

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v5, v0, LX/9oK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v0, 0x63a3b28a

    .line 11
    .line 12
    .line 13
    const-string v7, "notifSource"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v15, 0x0

    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    if-eq v2, v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7c24c763

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_6

    .line 25
    .line 26
    const-string v0, "branded_content_violation_edit"

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v8, LX/8XH;->A08:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v10, LX/006;->A0k:Ljava/lang/Integer;

    .line 43
    .line 44
    new-array v5, v4, [Lkotlin/Pair;

    .line 45
    .line 46
    const-string v4, "notif_source"

    .line 47
    .line 48
    iget-object v2, v8, LX/8XH;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v4, v2, v5, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v4, "media_type"

    .line 56
    .line 57
    iget-object v2, v8, LX/8XH;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v2, v5, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    const/4 v11, 0x0

    .line 67
    iget-object v2, v8, LX/8XH;->A01:LX/8Ow;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v15, v2, LX/8Ow;->A03:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const/16 v18, 0x1f0

    .line 74
    .line 75
    move-object v12, v11

    .line 76
    move-object v13, v11

    .line 77
    move-object v14, v11

    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    invoke-static/range {v8 .. v18}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/006;->A0M:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v4}, LX/6Mi;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v5, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    sget-object v14, LX/0zz;->A00:LX/0zz;

    .line 116
    .line 117
    iget-object v12, v8, LX/8XH;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v8, LX/8XH;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    .line 123
    const-string v0, "violationMediaId"

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v11

    .line 129
    :cond_1
    move-object v13, v4

    .line 130
    move v15, v1

    .line 131
    move/from16 v16, v3

    .line 132
    .line 133
    move/from16 v17, v1

    .line 134
    .line 135
    move/from16 v18, v1

    .line 136
    .line 137
    invoke-virtual/range {v10 .. v18}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v0, "dismiss"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v0, v8, LX/8XH;->A08:LX/0Rc;

    .line 153
    .line 154
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v10, LX/006;->A0l:Ljava/lang/Integer;

    .line 161
    .line 162
    new-array v6, v4, [Lkotlin/Pair;

    .line 163
    .line 164
    const-string v5, "notif_source"

    .line 165
    .line 166
    iget-object v4, v8, LX/8XH;->A05:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-static {v5, v4, v6, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const-string v4, "media_type"

    .line 174
    .line 175
    iget-object v1, v8, LX/8XH;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v1, v6, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/4 v11, 0x0

    .line 185
    iget-object v1, v8, LX/8XH;->A01:LX/8Ow;

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    iget-object v15, v1, LX/8Ow;->A03:Ljava/lang/String;

    .line 190
    .line 191
    :cond_3
    const/16 v18, 0x1f0

    .line 192
    .line 193
    move-object v12, v11

    .line 194
    move-object v13, v11

    .line 195
    move-object v14, v11

    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    invoke-static/range {v8 .. v18}, LX/ANs;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v3, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_0
    iput-object v1, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    const-string v1, "brandedcontent_violation"

    .line 230
    .line 231
    iput-object v1, v5, LX/4n3;->A07:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    invoke-static {v3, v1, v2, v0}, LX/AF8;->A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v15

    .line 254
    :cond_6
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
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
.end method

.method public final CQq(LX/9rt;)V
    .locals 0

    return-void
.end method

.method public final CQr(LX/9rt;)V
    .locals 0

    return-void
.end method

.method public final CQs(LX/9rt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8XH;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1, v2, v1, v0}, LX/AF8;->A00(LX/9rt;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CZx(LX/EPj;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/8XH;->A01:LX/8Ow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/8Ow;->A02:LX/28m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/28m;->A1Q:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    iget-object v0, v0, LX/EPj;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v8, LX/8XH;->A00:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v8, LX/8XH;->A08:LX/0Rc;

    .line 56
    .line 57
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    iget-object v7, v8, LX/8XH;->A00:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v11, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;

    .line 71
    .line 72
    move-object/from16 v9, p2

    .line 73
    .line 74
    invoke-direct {v11, v4, v8, v9, v3}, Lcom/facebook/redex/IDxRCallbackShape63S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v10, LX/2yy;->A0D:LX/2yy;

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    move-object v12, v6

    .line 81
    move-object v13, v6

    .line 82
    invoke-virtual/range {v5 .. v15}, LX/29F;->A0S(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 87
    goto :goto_0
    .line 88
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112fbe

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "brandedcontent_violation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XH;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30e32adf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8XH;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8XH;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, LX/8XH;->A08:LX/0Rc;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-class v1, LX/Awb;

    .line 49
    .line 50
    iget-object v0, p0, LX/8XH;->A09:LX/1KX;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x1603d3ab

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x63597798

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1381

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f090560

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/8XH;->A07:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f092127

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 37
    .line 38
    iput-object v1, p0, LX/8XH;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 39
    .line 40
    iget-object v0, p0, LX/8XH;->A01:LX/8Ow;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/8XH;->A01(LX/8XH;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x184a5ff8

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "spinner"

    .line 57
    .line 58
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/8XH;->A00(LX/8XH;)V

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x41db9dd5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XH;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/Awb;

    .line 23
    .line 24
    iget-object v0, p0, LX/8XH;->A09:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x3f203106

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x72dadb7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/29F;->A0P()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x363207f6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x7487d39f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxLListenerShape108S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7a67227a    # 3.0002996E35f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

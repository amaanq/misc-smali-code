.class public final synthetic LX/Aea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/3EE;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aea;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput p3, p0, LX/Aea;->A00:I

    iput-object p2, p0, LX/Aea;->A02:LX/3EE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Aea;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iget v4, v0, LX/Aea;->A00:I

    .line 5
    .line 6
    iget-object v3, v0, LX/Aea;->A02:LX/3EE;

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0}, LX/7bz;->A0H(Ljava/lang/Object;)LX/01X;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x12723b9e

    .line 16
    .line 17
    .line 18
    const-string v0, "select_comment_screen_report_comment_tap"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    .line 24
    .line 25
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 26
    .line 27
    const-string v0, "comments_bulk_report_tapped"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v4}, LX/2zx;->A0B(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6nx;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/6nx;->A01(LX/3EE;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v4, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/0hS;

    .line 41
    .line 42
    const-string v2, "click"

    .line 43
    .line 44
    const-string v1, "comment_entry_point"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v4, v3, v2, v1, v0}, LX/AQ4;->A09(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0F:LX/6nx;

    .line 51
    .line 52
    iget-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, LX/8ym;

    .line 61
    .line 62
    invoke-direct {v6, v2, v3, v4}, LX/8ym;-><init>(LX/6nx;LX/3EE;LX/2BQ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/59d;->A01(LX/3EE;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v3}, LX/59d;->A00(LX/3EE;)LX/1MO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    sget-object v15, LX/BgO;->A0A:LX/BgO;

    .line 82
    .line 83
    sget-object v16, LX/ClP;->A0P:LX/ClP;

    .line 84
    .line 85
    :goto_0
    iget-object v14, v2, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v13, v2, LX/6nx;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    new-instance v11, LX/DiK;

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    invoke-direct/range {v11 .. v17}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 101
    .line 102
    iput-object v0, v11, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 103
    .line 104
    iput-object v6, v11, LX/DiK;->A03:LX/Esi;

    .line 105
    .line 106
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x81058c00010aefL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v6, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v11}, LX/DiK;->A08()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v15, LX/BgO;->A0D:LX/BgO;

    .line 128
    .line 129
    sget-object v16, LX/ClP;->A05:LX/ClP;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v11}, LX/DiK;->A07()V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v2, LX/6nx;->A01:Z

    .line 137
    .line 138
    sget-object v0, LX/1Iy;->A01:LX/1Iy;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    new-instance v0, LX/1Iy;

    .line 143
    .line 144
    invoke-direct {v0}, LX/1Iy;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/1Iy;->A01:LX/1Iy;

    .line 148
    .line 149
    :cond_4
    sget-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v0, LX/1Ix;

    .line 154
    .line 155
    invoke-direct {v0}, LX/1Ix;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, LX/1Ix;->A01:LX/1Ix;

    .line 159
    .line 160
    :cond_5
    invoke-static {v14, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-class v6, LX/DVY;

    .line 164
    .line 165
    new-instance v0, LX/As8;

    .line 166
    .line 167
    invoke-direct {v0, v14, v5}, LX/As8;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v0, v6}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, LX/DVY;

    .line 175
    .line 176
    iget-object v8, v2, LX/6nx;->A09:LX/0je;

    .line 177
    .line 178
    iget-object v6, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move-object/from16 v18, v6

    .line 192
    .line 193
    move-object/from16 v20, v17

    .line 194
    .line 195
    move/from16 v21, v5

    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    invoke-virtual/range {v15 .. v21}, LX/DVY;->A01(LX/0je;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v7, v0, LX/1Ix;->A00:LX/38C;

    .line 207
    .line 208
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v7, v3, v14, v6, v0}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/6nx;->A05:Lcom/instagram/comments/controller/CommentComposerController;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v0, v3, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v8, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 233
    .line 234
    invoke-static {v8, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 235
    .line 236
    .line 237
    const v0, 0x3f333333    # 0.7f

    .line 238
    .line 239
    .line 240
    iput v0, v8, LX/6AO;->A00:F

    .line 241
    .line 242
    sget-object v0, LX/1Iy;->A01:LX/1Iy;

    .line 243
    .line 244
    iget-object v6, v0, LX/1Iy;->A00:LX/9pd;

    .line 245
    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    new-instance v6, LX/9pd;

    .line 249
    .line 250
    invoke-direct {v6}, LX/9pd;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v6, v0, LX/1Iy;->A00:LX/9pd;

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v2, v3}, LX/6nx;->A01(LX/3EE;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v6, v3, v14, v0}, LX/9pd;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Z)LX/8ZA;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-static {v7}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-virtual {v7}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 288
    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(I)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_1
    new-instance v0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;

    .line 295
    .line 296
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast v7, LX/285;

    .line 300
    .line 301
    iput-object v0, v7, LX/285;->A0B:LX/4Sc;

    .line 302
    .line 303
    :cond_8
    iput-object v6, v9, LX/8ZA;->A03:LX/6AR;

    .line 304
    .line 305
    new-instance v0, LX/9fq;

    .line 306
    .line 307
    invoke-direct {v0, v2, v4}, LX/9fq;-><init>(LX/6nx;LX/2BQ;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, LX/8ZA;->A01:LX/9fq;

    .line 311
    .line 312
    new-instance v0, LX/9kn;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v6, v11}, LX/9kn;-><init>(LX/6nx;LX/3EE;LX/6AR;LX/DiK;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v9, LX/8ZA;->A02:LX/9kn;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    invoke-virtual {v6, v9, v8}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    invoke-virtual {v8}, LX/6AO;->A01()LX/6AR;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v1, 0x0

    .line 330
    if-eqz v7, :cond_8

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_a
    invoke-static {v10, v9, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 334
    .line 335
    .line 336
    return-void
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

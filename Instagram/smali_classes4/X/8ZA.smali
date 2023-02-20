.class public final LX/8ZA;
.super LX/4LE;
.source ""

# interfaces
.implements LX/3re;
.implements LX/AAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfRemediationBottomSheetFragmentImpl"


# instance fields
.field public A00:F

.field public A01:LX/9fq;

.field public A02:LX/9kn;

.field public A03:LX/6AR;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/8as;

.field public A07:LX/DVY;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "surface"

    .line 5
    .line 6
    const-string v0, "comment"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v0, "comment_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "Error adding adding comment params to JSON Object: "

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Self remediation"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CfU(LX/90m;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8ZA;->A07:LX/DVY;

    .line 1
    .line 2
    iget-object v1, p0, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/DVY;->A04(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CfV(LX/90m;)V
    .locals 23

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v1, v7, LX/8ZA;->A02:LX/9kn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v5, v1, LX/9kn;->A00:LX/6nx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v5, LX/6nx;->A01:Z

    .line 19
    .line 20
    iget-object v3, v5, LX/6nx;->A0A:LX/0hS;

    .line 21
    .line 22
    iget-object v4, v1, LX/9kn;->A01:LX/3EE;

    .line 23
    .line 24
    const-string v2, "click"

    .line 25
    .line 26
    const-string v1, "unrestrict_option"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v4, v2, v1, v0}, LX/AQ4;->A09(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, LX/1Ix;->A00:LX/38C;

    .line 37
    .line 38
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v5, LX/6nx;->A09:LX/0je;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v5, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v0, v2, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/6nx;->A06:LX/6nH;

    .line 52
    .line 53
    iget-object v1, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    iget-object v0, v5, LX/6nx;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/6nH;->A01(Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/user/model/User;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, v7, LX/8ZA;->A0A:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v4, v7, LX/8ZA;->A02:LX/9kn;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v7, v4, LX/9kn;->A00:LX/6nx;

    .line 77
    .line 78
    iget-object v10, v7, LX/6nx;->A0A:LX/0hS;

    .line 79
    .line 80
    iget-object v6, v4, LX/9kn;->A01:LX/3EE;

    .line 81
    .line 82
    const-string v2, "click"

    .line 83
    .line 84
    const-string v1, "restrict_option"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v10, v6, v2, v1, v8}, LX/AQ4;->A09(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v5, v1, LX/1Ix;->A00:LX/38C;

    .line 95
    .line 96
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v2, v7, LX/6nx;->A09:LX/0je;

    .line 99
    .line 100
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v13, v7, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v5, v6, v13, v3, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v6, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 110
    .line 111
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1DQ;->A02()LX/Gu8;

    .line 114
    .line 115
    .line 116
    iget-object v7, v7, LX/6nx;->A03:Landroid/content/Context;

    .line 117
    .line 118
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    iget-object v5, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_3
    iget-object v2, v7, LX/8ZA;->A02:LX/9kn;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v6, v1, LX/1Ix;->A00:LX/38C;

    .line 139
    .line 140
    sget-object v5, LX/006;->A03:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-object v4, v2, LX/9kn;->A01:LX/3EE;

    .line 143
    .line 144
    iget-object v3, v2, LX/9kn;->A00:LX/6nx;

    .line 145
    .line 146
    iget-object v1, v3, LX/6nx;->A09:LX/0je;

    .line 147
    .line 148
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v3, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-virtual {v6, v4, v1, v5, v2}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v3, v7, LX/8ZA;->A07:LX/DVY;

    .line 158
    .line 159
    iget-object v2, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v7, v2, v1}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v11, v7, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    iget-object v12, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-static {v11, v1, v12}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v7, LX/8ZA;->A0A:Z

    .line 182
    .line 183
    iget-object v2, v7, LX/8ZA;->A03:LX/6AR;

    .line 184
    .line 185
    iget-object v1, v7, LX/8ZA;->A08:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1}, LX/8ZA;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    new-instance v13, LX/9ek;

    .line 192
    .line 193
    invoke-direct {v13, v7}, LX/9ek;-><init>(LX/8ZA;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    new-instance v5, LX/BMj;

    .line 201
    .line 202
    move-object v9, v8

    .line 203
    move-object v10, v8

    .line 204
    move-object v14, v1

    .line 205
    move v15, v3

    .line 206
    invoke-direct/range {v5 .. v15}, LX/BMj;-><init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-static {v11}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 218
    .line 219
    .line 220
    iput-boolean v0, v1, LX/6AO;->A0Z:Z

    .line 221
    .line 222
    move-object v13, v6

    .line 223
    move-object v14, v2

    .line 224
    move-object v15, v1

    .line 225
    move-object/from16 v16, v11

    .line 226
    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v20, v8

    .line 232
    .line 233
    invoke-static/range {v13 .. v22}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_4
    iget-object v3, v7, LX/8ZA;->A07:LX/DVY;

    .line 238
    .line 239
    iget-object v2, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v7, v2, v1}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v7, LX/8ZA;->A03:LX/6AR;

    .line 249
    .line 250
    iget-object v1, v7, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v7}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v2, 0x7f113d91

    .line 261
    .line 262
    .line 263
    new-array v1, v0, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 266
    .line 267
    invoke-static {v3, v0, v1, v2}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 272
    .line 273
    iget-boolean v0, v7, LX/8ZA;->A09:Z

    .line 274
    .line 275
    invoke-static {v4, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 276
    .line 277
    .line 278
    iget v0, v7, LX/8ZA;->A00:F

    .line 279
    .line 280
    iput v0, v4, LX/6AO;->A00:F

    .line 281
    .line 282
    iget-object v3, v7, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    iget-object v2, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 285
    .line 286
    new-instance v1, LX/8yW;

    .line 287
    .line 288
    invoke-direct {v1, v7}, LX/8yW;-><init>(LX/8ZA;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "comment_thread"

    .line 292
    .line 293
    invoke-static {v3, v2, v1, v0}, LX/APi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)LX/1bn;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0, v4}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v1, v7, LX/8ZA;->A02:LX/9kn;

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    iget-object v5, v1, LX/9kn;->A00:LX/6nx;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    iput-boolean v0, v5, LX/6nx;->A01:Z

    .line 309
    .line 310
    invoke-static {}, LX/9Vu;->A00()LX/1Ix;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v4, v0, LX/1Ix;->A00:LX/38C;

    .line 315
    .line 316
    sget-object v3, LX/006;->A06:Ljava/lang/Integer;

    .line 317
    .line 318
    iget-object v2, v1, LX/9kn;->A01:LX/3EE;

    .line 319
    .line 320
    iget-object v0, v5, LX/6nx;->A09:LX/0je;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v5, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    invoke-virtual {v4, v2, v0, v3, v1}, LX/38C;->A00(LX/3EE;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_3
    iget-object v2, v7, LX/8ZA;->A07:LX/DVY;

    .line 332
    .line 333
    iget-object v1, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v7, v1, v0}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget-object v6, v7, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    iget-object v8, v7, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 349
    .line 350
    const-string v9, "comment_reporting_self_remediation_bottom_sheet"

    .line 351
    .line 352
    iget-object v0, v7, LX/8ZA;->A08:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, LX/8ZA;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    iget-boolean v12, v7, LX/8ZA;->A0A:Z

    .line 359
    .line 360
    move-object v10, v9

    .line 361
    invoke-static/range {v5 .. v12}, LX/APi;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :goto_0
    :try_start_0
    const-string v2, "surface"

    .line 366
    .line 367
    const-string v1, "comment"

    .line 368
    .line 369
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v1, "comment_id"

    .line 373
    .line 374
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :catch_0
    move-exception v2

    .line 379
    const-string v1, "Error adding adding comment params to JSON Object: "

    .line 380
    .line 381
    invoke-static {v1, v2}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "Comments Reporter"

    .line 386
    .line 387
    invoke-static {v1, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_1
    sget-object v16, LX/90r;->A03:LX/90r;

    .line 391
    .line 392
    new-instance v2, LX/BNb;

    .line 393
    .line 394
    invoke-direct {v2, v4}, LX/BNb;-><init>(LX/9kn;)V

    .line 395
    .line 396
    .line 397
    new-instance v15, LX/BNY;

    .line 398
    .line 399
    invoke-direct {v15, v4}, LX/BNY;-><init>(LX/9kn;)V

    .line 400
    .line 401
    .line 402
    iget-object v11, v4, LX/9kn;->A02:LX/6AR;

    .line 403
    .line 404
    invoke-static {v13}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    const v1, 0x7f113d94

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v12, v1}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 415
    .line 416
    .line 417
    iput-boolean v0, v12, LX/6AO;->A0Z:Z

    .line 418
    .line 419
    const v0, 0x3f333333    # 0.7f

    .line 420
    .line 421
    .line 422
    iput v0, v12, LX/6AO;->A00:F

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object v9, v8

    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    move-object/from16 v19, v8

    .line 430
    .line 431
    move-object/from16 v20, v3

    .line 432
    .line 433
    invoke-static/range {v7 .. v21}, LX/Gu8;->A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    nop

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "comment_reporting_self_remediation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x79a734f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x1c9f6073

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v1, LX/1Im;->A01:LX/1Im;

    .line 38
    .line 39
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v4, v0}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8ZA;->A07:LX/DVY;

    .line 50
    .line 51
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/8ZA;->A09:Z

    .line 58
    .line 59
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/8ZA;->A00:F

    .line 66
    .line 67
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_COMMENT_ID"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8ZA;->A08:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "SelfRemediationBottomSheetFragment.COMMENTER_USER_ID"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_SHOW_RESTRICT_ACTIONS"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/8ZA;->A0B:Z

    .line 97
    .line 98
    const-string v0, "SelfRemediationBottomSheetFragment.ARG_KEEP_OPEN_AFTER_ACTION"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/8ZA;->A0A:Z

    .line 105
    .line 106
    iget-object v0, p0, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 113
    .line 114
    if-ne v1, v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, LX/8ZA;->A04:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    iget-object v7, p0, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 134
    .line 135
    iget-boolean v10, p0, LX/8ZA;->A0B:Z

    .line 136
    .line 137
    new-instance v4, LX/8as;

    .line 138
    .line 139
    move-object v9, p0

    .line 140
    invoke-direct/range {v4 .. v10}, LX/8as;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/8ZA;LX/AAN;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, LX/8ZA;->A06:LX/8as;

    .line 144
    .line 145
    invoke-virtual {p0, v4}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LX/8ZA;->A06:LX/8as;

    .line 149
    .line 150
    invoke-virtual {v4}, LX/5aC;->A04()V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/913;->A02:LX/913;

    .line 154
    .line 155
    iget-object v0, v4, LX/8as;->A01:LX/8eC;

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v4, LX/8as;->A00:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    sget-object v0, LX/90m;->A02:LX/90m;

    .line 163
    .line 164
    iget-object v1, v4, LX/8as;->A02:LX/8e9;

    .line 165
    .line 166
    invoke-virtual {v4, v1, v2, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v4, LX/8as;->A03:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/90m;->A03:LX/90m;

    .line 174
    .line 175
    invoke-virtual {v4, v1, v2, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/90m;->A05:LX/90m;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v2, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object v0, LX/90m;->A04:LX/90m;

    .line 184
    .line 185
    invoke-virtual {v4, v1, v2, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/90m;->A01:LX/90m;

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2, v0}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/5aC;->A05()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/8ZA;->A07:LX/DVY;

    .line 197
    .line 198
    iget-object v1, p0, LX/8ZA;->A08:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/8ZA;->A05:Lcom/instagram/user/model/User;

    .line 201
    .line 202
    invoke-virtual {v2, p0, v0, v1}, LX/DVY;->A02(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x3e55242b

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

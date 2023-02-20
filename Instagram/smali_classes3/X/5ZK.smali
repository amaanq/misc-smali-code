.class public final LX/5ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZL;
.implements LX/5ZM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0je;

.field public final A04:LX/5Xf;

.field public final A05:LX/5iU;

.field public final A06:LX/5Xg;

.field public final A07:LX/5Xp;

.field public final A08:LX/5Xq;

.field public final A09:LX/5Yu;

.field public final A0A:LX/5Yq;

.field public final A0B:LX/5ZJ;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5Xf;LX/5iU;LX/5Xg;LX/5ZH;LX/5Yt;LX/5Xp;LX/5Xq;LX/5Yu;LX/5Xw;LX/5Yq;LX/5Z7;LX/5Z6;LX/5ZJ;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/5ZO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5ZN;

    .line 5
    .line 6
    move-object/from16 v4, p14

    .line 7
    .line 8
    move-object/from16 v3, p15

    .line 9
    .line 10
    invoke-direct {v0, v4, v3}, LX/5ZN;-><init>(LX/5Z7;LX/5Z6;)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/5ZP;

    .line 17
    .line 18
    invoke-direct {v0, p7}, LX/5ZP;-><init>(LX/5ZH;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/5ZQ;

    .line 25
    .line 26
    move-object/from16 v3, p17

    .line 27
    .line 28
    invoke-direct {v0, p8, v3}, LX/5ZQ;-><init>(LX/5Yt;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/5ZR;

    .line 35
    .line 36
    move-object/from16 v4, p12

    .line 37
    .line 38
    invoke-direct {v0, v4}, LX/5ZR;-><init>(LX/5Xw;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/5ZS;

    .line 45
    .line 46
    invoke-direct {v0, p10}, LX/5ZS;-><init>(LX/5Xq;)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iput-object p2, p0, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    iput-object p1, p0, LX/5ZK;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iput-object p3, p0, LX/5ZK;->A03:LX/0je;

    .line 65
    .line 66
    iput-object p5, p0, LX/5ZK;->A05:LX/5iU;

    .line 67
    .line 68
    move-object/from16 v1, p11

    .line 69
    .line 70
    iput-object v1, p0, LX/5ZK;->A09:LX/5Yu;

    .line 71
    .line 72
    iput-object p9, p0, LX/5ZK;->A07:LX/5Xp;

    .line 73
    .line 74
    iput-object p6, p0, LX/5ZK;->A06:LX/5Xg;

    .line 75
    .line 76
    iput-object p4, p0, LX/5ZK;->A04:LX/5Xf;

    .line 77
    .line 78
    move-object/from16 v1, p13

    .line 79
    .line 80
    iput-object v1, p0, LX/5ZK;->A0A:LX/5Yq;

    .line 81
    .line 82
    iput-object p10, p0, LX/5ZK;->A08:LX/5Xq;

    .line 83
    .line 84
    move-object/from16 v1, p16

    .line 85
    .line 86
    iput-object v1, p0, LX/5ZK;->A0B:LX/5ZJ;

    .line 87
    .line 88
    iput-object v0, p0, LX/5ZK;->A0D:Ljava/util/List;

    .line 89
    .line 90
    iput-object p2, p0, LX/5ZK;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const/16 v1, 0x49

    .line 93
    .line 94
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 95
    .line 96
    move-object/from16 v2, p18

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/5ZK;->A0E:LX/0Rc;

    .line 106
    .line 107
    const/16 v1, 0x4a

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 110
    .line 111
    move-object/from16 v2, p19

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5ZK;->A0F:LX/0Rc;

    .line 121
    .line 122
    const/16 v1, 0x4b

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/5ZK;->A0G:LX/0Rc;

    .line 134
    .line 135
    const/16 v1, 0x4c

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/5ZK;->A0H:LX/0Rc;

    .line 147
    .line 148
    const/16 v1, 0x4d

    .line 149
    .line 150
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/5ZK;->A0I:LX/0Rc;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 341
    .line 342
    .line 343
.end method

.method private final A00(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ZK;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5ZK;->A0I:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "xma_update"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v0, "nav"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/5ZK;->A0E:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5eH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/5bA;->D2d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
    .line 67
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5ZK;->A03:LX/0je;

    .line 1
    .line 2
    iget-object v3, p0, LX/5ZK;->A0E:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5eH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/5b8;->Ara()LX/5Gc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "direct_thread_link_tap"

    .line 19
    .line 20
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "thread_id"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "media_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "comment_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5eH;

    .line 52
    .line 53
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_sender"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    const-string v1, "type"

    .line 72
    .line 73
    const-string v0, "tagged_comment"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v4, v3}, LX/AIX;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/AIX;->A03()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/AIX;->A00:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/AIX;->A0H(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LX/AIX;->A06()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/AIX;->A08()V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, p2}, LX/AIX;->A0C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4, v0}, LX/AIX;->A0B(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    iget-object v0, p0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v1, LX/4n3;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 63
    .line 64
    invoke-virtual {v4}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
.end method

.method private final A03(Landroid/net/Uri;LX/85k;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5ZK;->A0D:Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5ZO;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LX/5ZO;->Bui(Landroid/net/Uri;LX/85k;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    return v2
    .line 49
.end method


# virtual methods
.method public final BbJ(Landroid/graphics/RectF;LX/5GU;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v30, p5

    move-object/from16 v0, v30

    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v13, p6

    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    move-object/from16 v9, p9

    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    const/4 v0, 0x7

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 760797
    move-object/from16 v6, p0

    iget-object v0, v6, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    const/4 v4, 0x0

    .line 760798
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    move-result-object v3

    .line 760799
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p4, :cond_23

    .line 760800
    const-string v11, "cta"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v11, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    .line 760801
    :goto_0
    iget-object v1, v6, LX/5ZK;->A05:LX/5iU;

    move-object/from16 v11, p7

    move-object/from16 v29, p10

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v29

    invoke-virtual/range {v14 .. v20}, LX/5iU;->A00(LX/5GU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_22

    const-string v1, ""

    .line 760802
    :goto_1
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 760803
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-direct {v6, v1}, LX/5ZK;->A00(Landroid/net/Uri;)V

    .line 760804
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v15, "media_id"

    const-string v14, "DirectXmaNavigator"

    move-object/from16 v26, p8

    sparse-switch v16, :sswitch_data_0

    .line 760805
    :cond_0
    :goto_2
    const-string v0, "Unsupported XMA CTA Type"

    .line 760806
    :goto_3
    invoke-static {v14, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 760807
    :sswitch_0
    const-string v1, "booking_ig_user_view_details_appointment_cancelled"

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "booking_ig_business_view_details_appointment_cancelled"

    goto/16 :goto_a

    .line 760808
    :sswitch_2
    const-string v0, "xma_disabled_cta"

    .line 760809
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 760810
    :sswitch_3
    const-string v2, "open_url"

    goto/16 :goto_6

    .line 760811
    :sswitch_4
    const-string v1, "xma_shopping_add_to_cart"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760812
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 760813
    const-string v5, "Required value was null."

    if-eqz p7, :cond_27

    invoke-virtual {v1, v11}, LX/2s4;->A04(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_26

    const-string v1, "product_id"

    .line 760814
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "merchant_id"

    .line 760815
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "variant_value"

    .line 760816
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 760817
    iget-object v4, v6, LX/5ZK;->A00:Landroid/content/Context;

    .line 760818
    iget-object v1, v6, LX/5ZK;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v11

    .line 760819
    iget-object v3, v6, LX/5ZK;->A03:LX/0je;

    .line 760820
    iget-object v2, v6, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 760821
    new-instance v1, LX/DSi;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/DSi;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    if-eqz v14, :cond_25

    if-eqz v15, :cond_24

    .line 760822
    iget-object v10, v1, LX/DSi;->A00:Landroid/content/Context;

    .line 760823
    iget-object v11, v1, LX/DSi;->A02:LX/06I;

    .line 760824
    iget-object v12, v1, LX/DSi;->A04:Lcom/instagram/service/session/UserSession;

    .line 760825
    new-instance v13, LX/ESK;

    invoke-direct {v13, v1, v15, v14, v7}, LX/ESK;-><init>(LX/DSi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760826
    invoke-static/range {v10 .. v15}, LX/DaJ;->A01(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/Er5;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 760827
    :sswitch_5
    const-string v2, "xma_ig_comment_action_url"

    goto/16 :goto_6

    .line 760828
    :sswitch_6
    const-string v2, "xma_bcp_project_detail"

    goto/16 :goto_6

    .line 760829
    :sswitch_7
    const-string v0, "postback"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760830
    iget-object v0, v6, LX/5ZK;->A0G:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 760831
    if-nez v0, :cond_1

    .line 760832
    iget-object v0, v6, LX/5ZK;->A0F:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kQ;

    .line 760833
    iget-object v0, v5, LX/5kQ;->A01:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    move-result-object v18

    .line 760834
    move-object v11, v5

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v14, v30

    move-object/from16 v15, v26

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    invoke-virtual/range {v11 .. v18}, LX/5kQ;->A00(LX/Dc4;LX/5KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    move-result-object v2

    .line 760835
    iget-object v1, v5, LX/5kQ;->A00:LX/2sx;

    new-instance v0, LX/E7z;

    invoke-direct {v0, v5}, LX/E7z;-><init>(LX/5kQ;)V

    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 760836
    sget-object v0, LX/5GU;->A0V:LX/5GU;

    if-ne v0, v10, :cond_1

    .line 760837
    sget-object v2, LX/Ck7;->A03:LX/Ck7;

    goto/16 :goto_9

    .line 760838
    :sswitch_8
    const-string v2, "web_url"

    goto/16 :goto_6

    .line 760839
    :sswitch_9
    const-string v1, "booking_ig_user_add_details"

    goto/16 :goto_a

    .line 760840
    :sswitch_a
    const-string v3, "xma_ig_subs_referral_detail"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "creator_id"

    .line 760841
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v3, "origin"

    .line 760842
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "subscribed"

    .line 760843
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    const-string v7, "eligible_to_subscribe"

    .line 760844
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    if-eqz v3, :cond_28

    .line 760845
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 760846
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760847
    if-nez v1, :cond_28

    .line 760848
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760849
    if-nez v1, :cond_28

    .line 760850
    invoke-static {v4, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 760851
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 760852
    new-instance v2, LX/4RR;

    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 760853
    iget-object v0, v6, LX/5ZK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 760854
    const v0, 0x7f111ba1

    .line 760855
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 760856
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 760857
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 760858
    const/16 v0, 0xbb8

    .line 760859
    iput v0, v2, LX/4RR;->A01:I

    .line 760860
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    move-result-object v1

    .line 760861
    new-instance v0, LX/28D;

    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 760862
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    return-void

    .line 760863
    :cond_3
    move-object v3, v4

    goto :goto_4

    .line 760864
    :sswitch_b
    const-string v1, "booking_ig_business_view_appointment_details"

    goto/16 :goto_a

    .line 760865
    :sswitch_c
    const-string v3, "group_chat_commerce_view_details"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760866
    iget-object v4, v6, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/5ZK;->A03:LX/0je;

    const/4 v9, 0x2

    const/4 v2, 0x3

    .line 760867
    iget-object v6, v6, LX/5ZK;->A0E:LX/0Rc;

    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eH;

    .line 760868
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    move-result-object v1

    invoke-interface {v1}, LX/5b8;->BRZ()Ljava/lang/String;

    move-result-object v7

    .line 760869
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eH;

    .line 760870
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    move-result-object v1

    invoke-interface {v1}, LX/5b8;->BRh()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 760871
    const-string v1, "GroupChatCommerceCollectOrderXMACtaHandler"

    if-nez p7, :cond_4

    const-string v0, "order id is null or empty"

    .line 760872
    :goto_5
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v7, :cond_5

    const-string v0, "thread id is null or empty"

    goto :goto_5

    .line 760873
    :cond_5
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 760874
    if-eqz v1, :cond_1

    const-string v6, "xma"

    .line 760875
    new-array v3, v2, [Lkotlin/Pair;

    const-string v2, "order_id"

    .line 760876
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760877
    aput-object v1, v3, v8

    const-string v2, "thread_id"

    .line 760878
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760879
    aput-object v1, v3, v12

    const-string v2, "referrer_ui_component"

    .line 760880
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760881
    aput-object v1, v3, v9

    .line 760882
    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 760883
    const-string v1, "com.bloks.www.bmo.ig.group_chat_commerce.product_details_page"

    .line 760884
    invoke-static {v1, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v3

    .line 760885
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 760886
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 760887
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 760888
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 760889
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 760890
    const/16 v0, 0x20

    .line 760891
    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 760892
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 760893
    invoke-virtual {v3, v4, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    .line 760894
    :sswitch_d
    const-string v1, "booking_ig_user_view_details"

    goto/16 :goto_a

    .line 760895
    :sswitch_e
    const-string v1, "booking_ig_business_accept_appointment"

    goto/16 :goto_a

    .line 760896
    :sswitch_f
    const-string v1, "xma_ig_prompt_action_url"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760897
    invoke-static {v11}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 760898
    if-eqz v2, :cond_1

    .line 760899
    iget-object v1, v6, LX/5ZK;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v8

    .line 760900
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "prompt_id"

    .line 760901
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "prompt_text"

    .line 760902
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 760903
    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 760904
    iget-object v2, v6, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 760905
    invoke-static {v0, v4, v7, v5, v4}, LX/A1B;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    move-result-object v1

    .line 760906
    new-instance v0, LX/8ef;

    invoke-direct {v0, v6, v5, v7, v3}, LX/8ef;-><init>(LX/5ZK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760907
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 760908
    invoke-static {v2, v8, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    return-void

    .line 760909
    :sswitch_10
    const-string v2, "xma_open_native"

    :goto_6
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p7, :cond_b

    .line 760910
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 760911
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 760912
    iget-object v12, v6, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 760913
    iget-object v2, v6, LX/5ZK;->A01:Landroidx/fragment/app/Fragment;

    .line 760914
    new-instance v5, LX/85k;

    .line 760915
    move-object/from16 v15, p1

    move-object/from16 v19, p3

    move-object/from16 v23, p11

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v29

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object v13, v5

    move-object v14, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v25}, LX/85k;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 760916
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    const-string v2, "comments"

    .line 760917
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 760918
    if-eqz v2, :cond_8

    if-eqz v7, :cond_8

    const-string v2, "comment_id"

    .line 760919
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "media_type"

    .line 760920
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "clips"

    .line 760921
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 760922
    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 760923
    iget-object v11, v6, LX/5ZK;->A07:LX/5Xp;

    .line 760924
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    .line 760925
    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v29

    move-object/from16 v27, v5

    invoke-interface/range {v19 .. v28}, LX/5Xp;->BwP(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1WZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760926
    :goto_7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 760927
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 760928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_tag"

    .line 760929
    invoke-virtual {v1, v0, v8}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 760930
    invoke-direct {v6, v2, v7, v5, v0}, LX/5ZK;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 760931
    :cond_6
    :goto_8
    sget-object v0, LX/5GU;->A0V:LX/5GU;

    if-ne v0, v10, :cond_1

    .line 760932
    sget-object v2, LX/Ck7;->A02:LX/Ck7;

    .line 760933
    :goto_9
    const-string v1, "direct_thread_generic_template_click"

    .line 760934
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    move-result-object v1

    .line 760935
    const/16 v0, 0x2a7

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 760936
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    invoke-interface {v0}, LX/0B1;->isSampled()Z

    move-result v0

    .line 760937
    if-eqz v0, :cond_1

    .line 760938
    new-instance v5, LX/80w;

    invoke-direct {v5}, LX/80w;-><init>()V

    .line 760939
    const-string v0, "author_id"

    .line 760940
    invoke-virtual {v5, v0, v9}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 760941
    iget-object v1, v2, LX/Ck7;->A00:LX/Clu;

    .line 760942
    const-string v0, "cta_type"

    .line 760943
    invoke-virtual {v5, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 760944
    const-string v0, "payload"

    .line 760945
    invoke-virtual {v5, v0, v4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 760946
    const-string v1, "message_id"

    .line 760947
    move-object/from16 v0, v29

    invoke-virtual {v5, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 760948
    const-string v1, "title"

    .line 760949
    move-object/from16 v0, v30

    invoke-virtual {v5, v1, v0}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 760950
    const-string v0, "call_to_action"

    .line 760951
    invoke-virtual {v3, v5, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 760952
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    return-void

    .line 760953
    :cond_7
    const-string v2, "navigate_to_comment"

    .line 760954
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 760955
    invoke-direct {v6, v7, v5, v2}, LX/5ZK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 760956
    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v0, "reels_together"

    .line 760957
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 760958
    if-eqz v0, :cond_9

    .line 760959
    iget-object v2, v6, LX/5ZK;->A06:LX/5Xg;

    invoke-interface {v2}, LX/5Xg;->AGI()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 760960
    sget-object v0, LX/G5F;->A04:LX/G5F;

    .line 760961
    invoke-interface {v2, v0, v4, v4}, LX/5Xg;->BwO(LX/G5F;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 760962
    :cond_9
    invoke-direct {v6, v1, v5}, LX/5ZK;->A03(Landroid/net/Uri;LX/85k;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 760963
    invoke-static {v1}, LX/7Kd;->A02(Landroid/net/Uri;)Z

    move-result v0

    const-string v5, "xma_cta"

    if-eqz v0, :cond_a

    .line 760964
    const-string v2, "s"

    const-string v1, "channel_link_xma"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760965
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 760966
    invoke-static {v11, v0}, LX/7Kd;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 760967
    iget-object v0, v6, LX/5ZK;->A04:LX/5Xf;

    invoke-virtual {v0, v1, v5, v9}, LX/5Xf;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 760968
    :cond_a
    iget-object v0, v6, LX/5ZK;->A04:LX/5Xf;

    invoke-virtual {v0, v11, v5, v9}, LX/5Xf;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 760969
    :cond_b
    const-string v0, "Null or empty url on WEB_URL CTA"

    goto/16 :goto_3

    .line 760970
    :sswitch_11
    const-string v1, "booking_ig_view_calendar"

    :goto_a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760971
    iget-object v1, v6, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/5ZK;->A03:LX/0je;

    const/4 v15, 0x2

    const/4 v14, 0x3

    .line 760972
    iget-object v4, v6, LX/5ZK;->A0E:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5eH;

    .line 760973
    invoke-interface {v4}, LX/5eH;->BRw()LX/5b8;

    move-result-object v4

    invoke-interface {v4}, LX/5b8;->BRh()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-nez p7, :cond_c

    const-string v14, "AppointmentBookingXMACtaHandler"

    const-string v0, "url is null or empty"

    goto/16 :goto_3

    .line 760974
    :cond_c
    sparse-switch v16, :sswitch_data_1

    return-void

    :sswitch_12
    const-string v2, "booking_ig_view_calendar"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 760975
    sget-object v7, LX/7LV;->A00:LX/7LV;

    .line 760976
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 760977
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    :goto_b
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, ""

    .line 760978
    :cond_e
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 760979
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "com.bloks.www.services.ig.appointment.calendar"

    const-string v15, "merchant_view_calendar_xma_cta"

    .line 760980
    const-string v16, ""

    goto/16 :goto_e

    .line 760981
    :cond_f
    const/4 v5, 0x0

    goto :goto_b

    .line 760982
    :sswitch_13
    const-string v2, "booking_ig_business_accept_appointment"

    .line 760983
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 760984
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 760985
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    if-nez v13, :cond_12

    :cond_11
    const-string v13, ""

    .line 760986
    :cond_12
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v10

    .line 760987
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "com.bloks.www.services.ig.customer.request_appointment_accept.async"

    const-string v6, "merchant_confirm_appointment_xma_cta"

    .line 760988
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 760989
    new-instance v5, LX/9rE;

    invoke-direct {v5, v2}, LX/9rE;-><init>(Ljava/lang/String;)V

    .line 760990
    new-array v7, v7, [Lkotlin/Pair;

    const-string v4, "ig_buyer_igid"

    .line 760991
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760992
    aput-object v2, v7, v8

    const-string v4, "ig_merchant_igid"

    .line 760993
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760994
    aput-object v2, v7, v12

    const-string v4, "appointment_id"

    .line 760995
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760996
    aput-object v2, v7, v15

    const-string v4, "referrer_ui_component"

    .line 760997
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760998
    aput-object v2, v7, v14

    .line 760999
    invoke-static {v7}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 761000
    iput-object v2, v5, LX/9rE;->A02:Ljava/util/Map;

    .line 761001
    invoke-static {v1, v3, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    move-result-object v0

    .line 761002
    invoke-virtual {v5, v1, v0}, LX/9rE;->A00(Landroid/content/Context;LX/1pS;)V

    return-void

    .line 761003
    :sswitch_14
    const-string v4, "booking_ig_user_view_details"

    .line 761004
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761005
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 761006
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 761007
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_13

    :goto_c
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_14

    const-string v9, ""

    .line 761008
    :cond_14
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "com.bloks.www.services.ig.appointment.edit.contact.details"

    const-string v4, "customer_view_details_xma"

    goto/16 :goto_12

    .line 761009
    :cond_15
    const/4 v9, 0x0

    goto :goto_c

    .line 761010
    :sswitch_15
    const-string v2, "booking_ig_business_view_appointment_details"

    .line 761011
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761012
    sget-object v7, LX/7LV;->A00:LX/7LV;

    .line 761013
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 761014
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    :goto_d
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_17

    const-string v5, ""

    .line 761015
    :cond_17
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v13

    .line 761016
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "com.bloks.www.services.ig.appointment.booking"

    const-string v15, "merchant_view_details_xma"

    const-string v16, "IG_APPOINTMENT_BUSINESS_EDIT_BOOKING_SCREEN_ID"

    .line 761017
    :goto_e
    move-object v9, v3

    move-object v10, v0

    move-object v12, v5

    move-object v8, v1

    invoke-virtual/range {v7 .. v16}, LX/7LV;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 761018
    :cond_18
    const/4 v5, 0x0

    goto :goto_d

    .line 761019
    :sswitch_16
    const-string v4, "booking_ig_user_add_details"

    .line 761020
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761021
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 761022
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 761023
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_19

    :goto_f
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1a

    const-string v9, ""

    .line 761024
    :cond_1a
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "com.bloks.www.services.ig.appointment.edit.contact.details"

    const-string v4, "customer_add_contact_xma"

    goto :goto_12

    .line 761025
    :cond_1b
    const/4 v9, 0x0

    goto :goto_f

    .line 761026
    :sswitch_17
    const-string v4, "booking_ig_business_view_details_appointment_cancelled"

    .line 761027
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761028
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 761029
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1c

    :goto_10
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1d

    const-string v8, ""

    .line 761030
    :cond_1d
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 761031
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "com.bloks.www.services.ig.appointment.cancellation.details"

    const-string v4, "merchant_cancelled_xma"

    goto :goto_12

    .line 761032
    :cond_1e
    const/4 v8, 0x0

    goto :goto_10

    .line 761033
    :sswitch_18
    const-string v4, "booking_ig_user_view_details_appointment_cancelled"

    .line 761034
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 761035
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 761036
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 761037
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1f

    :goto_11
    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_20

    const-string v9, ""

    .line 761038
    :cond_20
    invoke-static {v11}, LX/9Ic;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "com.bloks.www.services.ig.appointment.cancellation.details"

    const-string v4, "customer_cancelled_xma"

    .line 761039
    :goto_12
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 761040
    new-instance v5, LX/6AO;

    invoke-direct {v5, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 761041
    iput-object v2, v5, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 761042
    iput-boolean v12, v5, LX/6AO;->A0Z:Z

    .line 761043
    invoke-virtual {v5, v2}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 761044
    const v2, 0x3f333333    # 0.7f

    .line 761045
    iput v2, v5, LX/6AO;->A00:F

    .line 761046
    invoke-static {v8, v9, v10, v4}, LX/7LV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 761047
    invoke-static {v6, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v4

    .line 761048
    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 761049
    invoke-interface {v3}, LX/0je;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 761050
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 761051
    const/16 v0, 0x20

    .line 761052
    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 761053
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 761054
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 761055
    invoke-static {v2, v4}, LX/7KM;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/4Y2;

    move-result-object v3

    .line 761056
    iput-object v3, v5, LX/6AO;->A0H:LX/5zH;

    .line 761057
    iget-object v2, v5, LX/6AO;->A0n:LX/0hc;

    new-instance v0, LX/6AR;

    invoke-direct {v0, v2, v5}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 761058
    invoke-static {v1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 761059
    return-void

    .line 761060
    :cond_21
    const/4 v9, 0x0

    goto :goto_11

    .line 761061
    :cond_22
    move-object v1, v11

    goto/16 :goto_1

    .line 761062
    :cond_23
    const-string v20, "xma"

    goto/16 :goto_0

    .line 761063
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761064
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761065
    :cond_28
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v7

    .line 761066
    iget-object v2, v6, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 761067
    if-nez v13, :cond_29

    .line 761068
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    .line 761069
    invoke-static {v1}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    .line 761070
    :cond_29
    move-object v8, v2

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v7 .. v13}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ae54b2d -> :sswitch_0
        -0x4c8755c2 -> :sswitch_1
        -0x2411a4e0 -> :sswitch_2
        -0x1e0f1a06 -> :sswitch_3
        -0xeb1993e -> :sswitch_4
        0xaf7e694 -> :sswitch_5
        0x1b90393a -> :sswitch_6
        0x2d254d87 -> :sswitch_7
        0x48f0f604 -> :sswitch_8
        0x555d364b -> :sswitch_9
        0x5600d675 -> :sswitch_a
        0x5810e9ec -> :sswitch_b
        0x642905a5 -> :sswitch_c
        0x662abde1 -> :sswitch_d
        0x69379ecc -> :sswitch_e
        0x74479313 -> :sswitch_f
        0x7898dbf9 -> :sswitch_10
        0x7f24a55d -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ae54b2d -> :sswitch_18
        -0x4c8755c2 -> :sswitch_17
        0x555d364b -> :sswitch_16
        0x5810e9ec -> :sswitch_15
        0x662abde1 -> :sswitch_14
        0x69379ecc -> :sswitch_13
        0x7f24a55d -> :sswitch_12
    .end sparse-switch
.end method

.method public final BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 39

    move-object/from16 v9, p6

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v8, p7

    invoke-static {v8, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    .line 761071
    move-object/from16 v0, p0

    iget-object v2, v0, LX/5ZK;->A0E:LX/0Rc;

    move-object/from16 v30, v2

    invoke-interface/range {v30 .. v30}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eH;

    .line 761072
    invoke-interface {v2}, LX/5eH;->BRw()LX/5b8;

    move-result-object v2

    invoke-interface {v2}, LX/5b8;->AcQ()Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v2

    .line 761073
    sget-object v3, LX/71r;->A0d:LX/71r;

    .line 761074
    invoke-virtual {v2, v3}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 761075
    invoke-interface/range {v30 .. v30}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5eH;

    .line 761076
    invoke-interface {v2}, LX/5eH;->Aiu()LX/5bA;

    move-result-object v3

    .line 761077
    instance-of v2, v3, LX/5b7;

    move/from16 v29, p13

    move-object/from16 v38, p8

    if-eqz v2, :cond_0

    .line 761078
    check-cast v3, LX/5b7;

    .line 761079
    iget-object v4, v3, LX/5b7;->A0K:LX/1KG;

    invoke-virtual {v3}, LX/5b7;->A0B()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-virtual {v4, v3, v2}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 761080
    iget-object v3, v2, LX/5GS;->A0i:LX/5GU;

    .line 761081
    if-eqz v3, :cond_0

    .line 761082
    iget-object v2, v0, LX/5ZK;->A05:LX/5iU;

    .line 761083
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v18, "xma"

    .line 761084
    move-object v12, v2

    move-object v13, v3

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v38

    invoke-virtual/range {v12 .. v18}, LX/5iU;->A00(LX/5GU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761085
    :cond_0
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 761086
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-direct {v0, v7}, LX/5ZK;->A00(Landroid/net/Uri;)V

    .line 761087
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v12

    const-string v2, "comment_id"

    .line 761088
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "media_id"

    .line 761089
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "url"

    .line 761090
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 761091
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v6, "comments"

    invoke-static {v2, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761092
    iget-object v2, v0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 761093
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 761094
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_tag"

    .line 761095
    invoke-virtual {v7, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    .line 761096
    invoke-direct {v0, v3, v10, v13, v2}, LX/5ZK;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 761097
    :cond_1
    const/4 v14, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_3

    .line 761098
    iget-object v2, v4, LX/84d;->A01:Landroid/graphics/RectF;

    move-object/from16 v18, v2

    .line 761099
    :goto_0
    iget-object v2, v0, LX/5ZK;->A05:LX/5iU;

    .line 761100
    iget-object v2, v2, LX/5iU;->A02:LX/0Tb;

    .line 761101
    invoke-interface {v2}, LX/0Tb;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 761102
    iget-object v2, v0, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v37, v2

    .line 761103
    iget-object v2, v0, LX/5ZK;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v19, v2

    .line 761104
    iget-object v2, v0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    move-object/from16 v36, v2

    .line 761105
    new-instance v2, LX/85k;

    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p5

    move-object/from16 v26, p9

    move-object/from16 v15, p11

    move-object/from16 v24, v8

    move-object/from16 v25, v38

    move-object/from16 v27, v15

    move-object/from16 v28, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v37

    move-object/from16 v21, v36

    invoke-direct/range {v16 .. v28}, LX/85k;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 761106
    invoke-direct {v0, v7, v2}, LX/5ZK;->A03(Landroid/net/Uri;LX/85k;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_6

    .line 761107
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_4

    .line 761108
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "tv"

    .line 761109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 761110
    if-eqz v2, :cond_4

    .line 761111
    iget-object v2, v0, LX/5ZK;->A09:LX/5Yu;

    .line 761112
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 761113
    iget-object v0, v4, LX/84d;->A01:Landroid/graphics/RectF;

    .line 761114
    invoke-interface {v2, v0, v14, v1}, LX/5Yu;->Bwd(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 761115
    :cond_2
    return-void

    .line 761116
    :cond_3
    move-object/from16 v18, v14

    goto :goto_0

    .line 761117
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v11, :cond_6

    .line 761118
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "reel"

    .line 761119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 761120
    if-eqz v2, :cond_6

    .line 761121
    iget-object v3, v0, LX/5ZK;->A06:LX/5Xg;

    invoke-interface {v3}, LX/5Xg;->AGI()Z

    move-result v2

    const-string v1, "id"

    if-eqz v2, :cond_5

    .line 761122
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761123
    sget-object v1, LX/G5F;->A02:LX/G5F;

    .line 761124
    move-object/from16 v0, v38

    invoke-interface {v3, v1, v2, v0}, LX/5Xg;->BwO(LX/G5F;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 761125
    :cond_5
    iget-object v3, v0, LX/5ZK;->A07:LX/5Xp;

    .line 761126
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 761127
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 761128
    iget-object v1, v4, LX/84d;->A01:Landroid/graphics/RectF;

    .line 761129
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 761130
    move-object v4, v1

    move-object v5, v14

    move-object v6, v14

    move-object v8, v2

    move-object/from16 v9, v38

    move-object/from16 v10, v26

    move-object v11, v14

    invoke-interface/range {v3 .. v12}, LX/5Xp;->BwP(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1WZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 761131
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 761132
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 761133
    if-eqz v2, :cond_7

    if-eqz v10, :cond_7

    const-string v1, "navigate_to_comment"

    .line 761134
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 761135
    invoke-direct {v0, v10, v13, v1}, LX/5ZK;->A02(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 761136
    :cond_7
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_viewer"

    .line 761137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 761138
    if-eqz v2, :cond_12

    if-eqz p2, :cond_12

    .line 761139
    if-eqz p11, :cond_12

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 761140
    const/16 v10, 0xa

    invoke-static {v15, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 761141
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_8

    .line 761142
    invoke-static {}, LX/101;->A08()V

    throw v14

    :cond_8
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v3, p10

    if-eqz p10, :cond_9

    .line 761143
    invoke-static {v3, v12}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_a

    .line 761144
    :cond_9
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 761145
    const-string v3, "media_fbid"

    .line 761146
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_a
    move-object/from16 v3, p12

    if-eqz p12, :cond_e

    .line 761147
    invoke-static {v3, v12}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5GZ;

    .line 761148
    :goto_2
    new-instance v6, LX/1MY;

    invoke-direct {v6}, LX/1MY;-><init>()V

    .line 761149
    invoke-virtual {v6, v11}, LX/1MY;->A14(Ljava/lang/String;)V

    .line 761150
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 761151
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 761152
    new-instance v11, Lcom/instagram/model/mediasize/ImageInfo;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-direct/range {v16 .. v21}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v11}, LX/1MY;->A0X(Lcom/instagram/model/mediasize/ImageInfo;)V

    if-eqz v3, :cond_d

    .line 761153
    iget-object v11, v3, LX/5GZ;->A01:Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 761154
    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 761155
    iget-object v11, v3, LX/5GZ;->A05:Ljava/lang/String;

    .line 761156
    iget-object v12, v3, LX/5GZ;->A02:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 761157
    float-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v16, Lcom/instagram/model/mediasize/VideoVersion;

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 761158
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 761159
    :goto_3
    invoke-virtual {v6, v11}, LX/1MY;->A1O(Ljava/util/List;)V

    .line 761160
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/1MY;->A0u(Ljava/lang/Integer;)V

    .line 761161
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, LX/1MY;->A0v(Ljava/lang/Integer;)V

    if-eqz v3, :cond_c

    .line 761162
    sget-object v3, LX/38P;->A0M:LX/38P;

    .line 761163
    :goto_4
    iget v3, v3, LX/38P;->A00:I

    .line 761164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 761165
    invoke-virtual {v6, v3}, LX/1MY;->A0t(Ljava/lang/Integer;)V

    .line 761166
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v21

    .line 761167
    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p4, :cond_b

    .line 761168
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v23

    .line 761169
    :goto_5
    new-instance v2, LX/1MO;

    invoke-direct {v2, v6}, LX/1MO;-><init>(LX/1MY;)V

    .line 761170
    invoke-virtual {v2, v14}, LX/1MO;->A2P(Lcom/instagram/service/session/UserSession;)V

    .line 761171
    new-instance v3, LX/K2F;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v38

    move-object/from16 v20, v8

    move-object/from16 v22, v26

    move/from16 v25, v5

    invoke-direct/range {v16 .. v25}, LX/K2F;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 761172
    new-instance v2, LX/KNN;

    invoke-direct {v2, v3}, LX/KNN;-><init>(LX/K2F;)V

    .line 761173
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v13

    goto/16 :goto_1

    .line 761174
    :cond_b
    const-wide/16 v23, 0x0

    goto :goto_5

    .line 761175
    :cond_c
    sget-object v3, LX/38P;->A0K:LX/38P;

    goto :goto_4

    .line 761176
    :cond_d
    const/4 v11, 0x0

    goto :goto_3

    .line 761177
    :cond_e
    move-object v3, v14

    goto/16 :goto_2

    .line 761178
    :cond_f
    move-object/from16 v3, v37

    move-object/from16 v2, v36

    invoke-static {v3, v2}, LX/F1W;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6z4;

    move-result-object v8

    .line 761179
    iget-object v6, v0, LX/5ZK;->A0A:LX/5Yq;

    .line 761180
    invoke-static {v7, v10}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 761181
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 761182
    check-cast v0, LX/KNN;

    .line 761183
    invoke-virtual {v8, v0, v1}, LX/6z4;->A04(LX/KNN;Z)LX/6z5;

    move-result-object v0

    .line 761184
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 761185
    :cond_10
    invoke-static {v7, v1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/KNN;->A07()Z

    move-result v0

    if-ne v0, v5, :cond_11

    .line 761186
    sget-object v27, LX/006;->A0C:Ljava/lang/Integer;

    .line 761187
    :goto_7
    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v28, v3

    move/from16 v30, v1

    move-object/from16 v24, v6

    invoke-interface/range {v24 .. v30}, LX/5Yq;->Bwh(Landroid/view/View;LX/84d;Ljava/lang/Integer;Ljava/util/List;IZ)V

    return-void

    .line 761188
    :cond_11
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_7

    .line 761189
    :cond_12
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "clips_reaction_preview"

    .line 761190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 761191
    if-eqz v2, :cond_13

    if-eqz v31, :cond_13

    .line 761192
    const-string v32, "DirectXmaNavigator"

    new-instance v30, LX/GZr;

    move/from16 v33, v5

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-direct/range {v30 .. v35}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 761193
    const-wide/16 v12, -0x1

    .line 761194
    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object/from16 v11, v30

    move v14, v1

    invoke-static/range {v9 .. v14}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    move-result-object v2

    .line 761195
    new-instance v1, LX/78d;

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v4

    move-object/from16 v32, v8

    move-object/from16 v33, v38

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v34}, LX/78d;-><init>(Landroid/net/Uri;LX/5ZK;LX/84d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761196
    iput-object v1, v2, LX/6Ti;->A00:LX/3HK;

    .line 761197
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    return-void

    .line 761198
    :cond_13
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "clips_reaction"

    .line 761199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 761200
    if-eqz v1, :cond_14

    const-string v1, "original_media_igid"

    .line 761201
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 761202
    iget-object v1, v0, LX/5ZK;->A0B:LX/5ZJ;

    .line 761203
    sget-object v0, LX/2nG;->A0f:LX/2nG;

    .line 761204
    invoke-interface {v1, v0, v2}, LX/5ZJ;->Bx1(LX/2nG;Ljava/lang/String;)V

    return-void

    .line 761205
    :cond_14
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 761206
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v1, "feed_type"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 761207
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 761208
    invoke-interface/range {v30 .. v30}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5eH;

    .line 761209
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    move-result-object v1

    invoke-interface {v1}, LX/5b8;->BRZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "id"

    .line 761210
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 761211
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 761212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 761213
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 761214
    :cond_15
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 761215
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v1, "avatar_sticker_upsell_bloks_action"

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 761216
    invoke-static/range {v36 .. v36}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    move-result-object v1

    .line 761217
    iget-object v2, v1, LX/1bK;->A00:LX/1bO;

    .line 761218
    sget-object v1, LX/4UX;->A00:LX/4UX;

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 761219
    :goto_9
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 761220
    invoke-virtual/range {v36 .. v36}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_current_user_sender"

    .line 761221
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 761222
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "has_avatar"

    .line 761223
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 761224
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 761225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 761226
    :cond_16
    iget-object v1, v0, LX/5ZK;->A04:LX/5Xf;

    const-string v0, "link_preview"

    invoke-virtual {v1, v9, v0, v8}, LX/5Xf;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 761227
    :cond_17
    sget-object v1, LX/4il;->A00:LX/4il;

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_8

    .line 761228
    :cond_18
    sget-object v1, LX/1bN;->A00:LX/1bN;

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v4, 0x0

    goto :goto_9

    :cond_19
    new-instance v0, LX/4BN;

    invoke-direct {v0}, LX/4BN;-><init>()V

    throw v0

    .line 761229
    :cond_1a
    invoke-static {v3}, LX/5lR;->A00(LX/71r;)V

    return-void
.end method

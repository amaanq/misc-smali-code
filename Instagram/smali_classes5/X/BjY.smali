.class public final LX/BjY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhV;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1bn;

.field public final A07:LX/1lc;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A09:LX/Bic;

.field public final A0A:LX/BjQ;

.field public final A0B:LX/BgS;

.field public final A0C:LX/9Kv;

.field public final A0D:LX/Era;

.field public final A0E:LX/BgX;

.field public final A0F:LX/BgZ;

.field public final A0G:LX/BhP;

.field public final A0H:LX/0je;

.field public final A0I:LX/1la;

.field public final A0J:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/1g8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/1bn;LX/1lc;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Bic;LX/BjQ;LX/BgS;LX/9Kv;LX/Era;LX/BgX;LX/BgZ;LX/BhV;LX/BhP;LX/0je;LX/1la;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1g8;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v1, p18

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/BjY;->A05:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, LX/BjY;->A0K:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p1, p0, LX/BjY;->A04:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p3, p0, LX/BjY;->A06:LX/1bn;

    .line 21
    .line 22
    move-object/from16 v0, p16

    .line 23
    .line 24
    iput-object v0, p0, LX/BjY;->A0I:LX/1la;

    .line 25
    .line 26
    iput-object p11, p0, LX/BjY;->A0E:LX/BgX;

    .line 27
    .line 28
    iput-object p8, p0, LX/BjY;->A0B:LX/BgS;

    .line 29
    .line 30
    iput-object p10, p0, LX/BjY;->A0D:LX/Era;

    .line 31
    .line 32
    iput-object p5, p0, LX/BjY;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    iput-object p4, p0, LX/BjY;->A07:LX/1lc;

    .line 35
    .line 36
    iput-object p12, p0, LX/BjY;->A0F:LX/BgZ;

    .line 37
    .line 38
    move-object/from16 v0, p19

    .line 39
    .line 40
    iput-object v0, p0, LX/BjY;->A0L:LX/1g8;

    .line 41
    .line 42
    move-object/from16 v0, p14

    .line 43
    .line 44
    iput-object v0, p0, LX/BjY;->A0G:LX/BhP;

    .line 45
    .line 46
    iput-object p7, p0, LX/BjY;->A0A:LX/BjQ;

    .line 47
    .line 48
    move-object/from16 v0, p15

    .line 49
    .line 50
    iput-object v0, p0, LX/BjY;->A0H:LX/0je;

    .line 51
    .line 52
    iput-object p6, p0, LX/BjY;->A09:LX/Bic;

    .line 53
    .line 54
    iput-object p9, p0, LX/BjY;->A0C:LX/9Kv;

    .line 55
    .line 56
    move-object/from16 v0, p17

    .line 57
    .line 58
    iput-object v0, p0, LX/BjY;->A0J:Lcom/instagram/search/common/analytics/SearchContext;

    .line 59
    .line 60
    iput-object p13, p0, LX/BjY;->A00:LX/BhV;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(LX/BjY;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/BjY;->A0D:LX/Era;

    .line 3
    .line 4
    invoke-interface {v2}, LX/Era;->Ahq()LX/2Jo;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, v0, LX/BjY;->A0G:LX/BhP;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-virtual {v1}, LX/BhP;->A0B()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v1}, LX/BhP;->A00(LX/BhP;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 22
    .line 23
    :goto_0
    instance-of v1, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-eq v5, v1, :cond_7

    .line 34
    .line 35
    move-object v3, v12

    .line 36
    :cond_0
    :goto_2
    move-object v4, v3

    .line 37
    check-cast v4, LX/2Jo;

    .line 38
    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    iget-object v6, v4, LX/2Jo;->A01:LX/1MO;

    .line 42
    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-object v7, v0, LX/BjY;->A0I:LX/1la;

    .line 46
    .line 47
    iget-object v8, v0, LX/BjY;->A0K:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v5, v0, LX/BjY;->A0E:LX/BgX;

    .line 50
    .line 51
    iget-object v1, v0, LX/BjY;->A0F:LX/BgZ;

    .line 52
    .line 53
    iget-object v9, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, LX/Era;->Ahr()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v4}, LX/BpZ;->A00(LX/2Jo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static/range {v5 .. v11}, LX/BjW;->A0P(LX/BgX;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v14, v0, LX/BjY;->A06:LX/1bn;

    .line 67
    .line 68
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v11, v0, LX/BjY;->A04:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v5, v0, LX/BjY;->A0L:LX/1g8;

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v1, 0x810ad3001717e2L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v6, v8, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const-string v9, "clips_camera_tab_bar"

    .line 109
    .line 110
    const/high16 v18, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/16 v20, 0x1

    .line 113
    .line 114
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    move-object v10, v7

    .line 118
    move-object v11, v7

    .line 119
    move-object v12, v7

    .line 120
    move-object v13, v7

    .line 121
    move-object v14, v7

    .line 122
    move-object v15, v7

    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move/from16 p0, v19

    .line 128
    .line 129
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v6}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 133
    .line 134
    .line 135
    :goto_4
    iget-object v0, v0, LX/BjY;->A0A:LX/BjQ;

    .line 136
    .line 137
    iget-object v0, v0, LX/BjQ;->A00:LX/EnQ;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, LX/EnQ;->Cuq()V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    sget-object v2, LX/D5D;->A00:LX/Djk;

    .line 146
    .line 147
    iget-object v1, v0, LX/BjY;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 148
    .line 149
    invoke-static {v1}, LX/Cpp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/2nG;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v2, v13, v4, v8}, LX/Djk;->A04(LX/2nG;LX/2Jo;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, LX/2Jo;->A08()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v2, LX/DUr;->A0R:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, v4, LX/2Jo;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v2, LX/DUr;->A0S:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_5
    const/4 v1, 0x1

    .line 175
    iput-boolean v1, v2, LX/DUr;->A0c:Z

    .line 176
    .line 177
    invoke-virtual {v2}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :cond_4
    const/16 v16, 0x0

    .line 182
    .line 183
    move-object v15, v8

    .line 184
    move/from16 v17, v16

    .line 185
    .line 186
    invoke-static/range {v11 .. v17}, LX/DiO;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/2nG;LX/1bn;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-eqz v3, :cond_4

    .line 191
    .line 192
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v13, v8}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v4}, LX/2Jo;->A08()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v2, LX/DUr;->A0R:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v4, LX/2Jo;->A0I:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, v2, LX/DUr;->A0S:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iget-object v6, v0, LX/BjY;->A0I:LX/1la;

    .line 212
    .line 213
    iget-object v8, v0, LX/BjY;->A0K:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v6, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v1, "instagram_clips_create_clips"

    .line 220
    .line 221
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/16 v1, 0x774

    .line 226
    .line 227
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v1, 0x0

    .line 235
    .line 236
    invoke-static {v5, v1, v2}, LX/7bw;->A16(LX/0B2;J)V

    .line 237
    .line 238
    .line 239
    const-string v1, ""

    .line 240
    .line 241
    invoke-static {v5, v1}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v5, v1}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v1}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_7
    if-eqz v3, :cond_0

    .line 266
    .line 267
    iget-object v4, v3, LX/2Jo;->A00:LX/2Jc;

    .line 268
    .line 269
    sget-object v1, LX/2Jc;->A05:LX/2Jc;

    .line 270
    .line 271
    if-ne v4, v1, :cond_0

    .line 272
    .line 273
    invoke-virtual {v3}, LX/2Jo;->A00()LX/M8v;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, LX/M8v;->A0H:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    .line 285
    invoke-virtual {v3}, LX/2Jo;->A00()LX/M8v;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v1, v1, LX/M8v;->A0H:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_8
    const/4 v1, -0x1

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_9
    const/4 v4, 0x0

    .line 301
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BjY;->A0D:LX/Era;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Era;->Ahq()LX/2Jo;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/BjY;->A02:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const v0, 0x7f092554

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f113b3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 45
    .line 46
    iget-object v0, v0, LX/1MY;->A4x:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 66
    .line 67
    iget-object v1, v1, LX/1MY;->A4x:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    :cond_2
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v1, v1, LX/1MY;->A4x:Ljava/util/List;

    .line 84
    .line 85
    :goto_0
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-le v2, v5, :cond_3

    .line 102
    .line 103
    const-string v0, ", +"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v5, :cond_8

    .line 127
    .line 128
    iget-object v1, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/user/model/User;

    .line 137
    .line 138
    :cond_7
    iget-object v1, v2, LX/2Jo;->A04:Ljava/util/List;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    const/16 v3, 0x8

    .line 142
    .line 143
    goto :goto_2
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BjY;->A02:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f092ada

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f092add

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f092adc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/BjY;->A02:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v11, p0, LX/BjY;->A0H:LX/0je;

    .line 5
    .line 6
    iget-object v0, p0, LX/BjY;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Cpb;->A00(Lcom/instagram/service/session/UserSession;)LX/ECN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v2, LX/ECN;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-ltz p1, :cond_5

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 29
    .line 30
    :goto_0
    const v0, 0x7f092ada

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f092add

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f092adc

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const v0, 0x7f092dcd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-object v10, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/instagram/user/model/User;

    .line 80
    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    .line 85
    .line 86
    invoke-direct {v0, v10, v7, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x2f

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v1, v10}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/BjY;->A05:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, v1, v4}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 117
    .line 118
    .line 119
    :cond_0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;

    .line 120
    .line 121
    invoke-direct {v0, v10, v7, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape33S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-wide v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I1;->A00:J

    .line 134
    .line 135
    long-to-double v2, v0

    .line 136
    iget-object v0, p0, LX/BjY;->A05:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-wide/32 v7, 0xf4240

    .line 143
    .line 144
    .line 145
    long-to-double v0, v7

    .line 146
    div-double/2addr v2, v0

    .line 147
    invoke-static {v10, v2, v3}, LX/3CB;->A07(Landroid/content/res/Resources;D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    invoke-virtual {v2}, LX/ECN;->A00()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-boolean v0, p0, LX/BjY;->A03:Z

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, LX/BjY;->A03:Z

    .line 183
    .line 184
    sget-object v4, LX/1LS;->A01:LX/1LS;

    .line 185
    .line 186
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v0, LX/4Ei;->A05:LX/4Ei;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/BjY;->A05:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f070007

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v3, LX/4RR;->A02:I

    .line 209
    .line 210
    const v0, 0x7f11431e

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x5dc

    .line 217
    .line 218
    iput v0, v3, LX/4RR;->A01:I

    .line 219
    .line 220
    invoke-static {v4, v3}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {p0}, LX/BjY;->A02()V

    .line 224
    .line 225
    .line 226
    if-nez v7, :cond_1

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const/4 v7, 0x0

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
.end method

.method public final A04(LX/1lT;)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v5, v4, LX/BjY;->A0B:LX/BgS;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/BgS;->A09:Z

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v5, LX/BgS;->A06:LX/IIw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, LX/IIw;->A0I:LX/08I;

    .line 16
    .line 17
    const v0, 0x7f091212

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/BgS;->A06:LX/IIw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/IIw;->configureActionBar(LX/1lT;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v8, v4, LX/BjY;->A05:Landroid/content/Context;

    .line 39
    .line 40
    const v1, 0x7f06002f

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    const v9, 0x7f060063

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v19

    .line 54
    const v1, 0x7f08020f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v7, v4, LX/BjY;->A0A:LX/BjQ;

    .line 62
    .line 63
    iget-boolean v1, v7, LX/BjQ;->A03:Z

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v10}, LX/1lT;->DKZ(Z)V

    .line 69
    .line 70
    .line 71
    move-object v0, v3

    .line 72
    check-cast v0, LX/1lS;

    .line 73
    .line 74
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x23

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 82
    .line 83
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v21, -0x2

    .line 87
    .line 88
    new-instance v11, LX/5fz;

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    move-object v14, v12

    .line 92
    move-object/from16 v16, v12

    .line 93
    .line 94
    move/from16 v22, v21

    .line 95
    .line 96
    move/from16 v23, v21

    .line 97
    .line 98
    move/from16 v24, v21

    .line 99
    .line 100
    move/from16 v25, v21

    .line 101
    .line 102
    move/from16 v26, v2

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-direct/range {v11 .. v26}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v11}, LX/1lT;->DIY(LX/5fz;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, v7, LX/BjQ;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v1, v7, LX/BjQ;->A01:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    const v0, 0x7f1109af

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_0
    move-object v0, v3

    .line 134
    check-cast v0, LX/1lS;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/1lS;->setTitle(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v9}, LX/1lS;->A0G(LX/1lS;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/4hg;

    .line 146
    .line 147
    invoke-direct {v0, v4}, LX/4hg;-><init>(LX/BjY;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, LX/1lT;->DH6(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/BjY;->A07:LX/1lc;

    .line 154
    .line 155
    invoke-interface {v3, v0}, LX/1lT;->DIf(LX/1lc;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v4, LX/BjY;->A0K:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x820cf400000f9aL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-int v11, v0

    .line 172
    int-to-float v1, v11

    .line 173
    const/high16 v0, 0x42300000    # 44.0f

    .line 174
    .line 175
    div-float/2addr v1, v0

    .line 176
    iget-boolean v0, v7, LX/BjQ;->A04:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v0, 0x7f110b08

    .line 185
    .line 186
    .line 187
    iput v0, v7, LX/31S;->A04:I

    .line 188
    .line 189
    const v0, 0x7f090917

    .line 190
    .line 191
    .line 192
    iput v0, v7, LX/31S;->A03:I

    .line 193
    .line 194
    iput-boolean v2, v7, LX/31S;->A0I:Z

    .line 195
    .line 196
    new-instance v0, LX/4tp;

    .line 197
    .line 198
    invoke-direct {v0, v4}, LX/4tp;-><init>(LX/BjY;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v7, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    const v0, 0x7f080657

    .line 204
    .line 205
    .line 206
    iput v0, v7, LX/31S;->A05:I

    .line 207
    .line 208
    invoke-static {v8, v9}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, v7, LX/31S;->A01:I

    .line 213
    .line 214
    iput-boolean v2, v7, LX/31S;->A0J:Z

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    iput v0, v7, LX/31S;->A07:I

    .line 219
    .line 220
    new-instance v0, LX/31T;

    .line 221
    .line 222
    invoke-direct {v0, v7}, LX/31T;-><init>(LX/31S;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v4, LX/BjY;->A01:Landroid/view/View;

    .line 230
    .line 231
    if-eqz v11, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/BjY;->A01:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v8, v4, LX/BjY;->A08:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 244
    .line 245
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 246
    .line 247
    const/16 v0, 0x24f

    .line 248
    .line 249
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-ne v8, v1, :cond_6

    .line 254
    .line 255
    const-wide v0, 0x810a540000165cL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const v0, 0x7f0c0802

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v0, v2, v2, v10}, LX/1lT;->D9D(IIIZ)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 277
    .line 278
    iput-object v0, v4, LX/BjY;->A02:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    invoke-static {v6}, LX/Cpb;->A00(Lcom/instagram/service/session/UserSession;)LX/ECN;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget v0, v0, LX/ECN;->A00:I

    .line 285
    .line 286
    invoke-virtual {v4, v0}, LX/BjY;->A03(I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 290
    .line 291
    if-ne v8, v0, :cond_0

    .line 292
    .line 293
    const-wide v0, 0x810af000021839L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    .line 304
    const-wide v0, 0x810af000101843L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    const v0, 0x7f0c0802

    .line 316
    .line 317
    .line 318
    invoke-interface {v3, v0, v2, v2, v10}, LX/1lT;->D9D(IIIZ)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    iput-object v0, v4, LX/BjY;->A02:Landroid/widget/RelativeLayout;

    .line 328
    .line 329
    invoke-virtual {v4}, LX/BjY;->A01()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_7
    const-string v1, " "

    .line 334
    .line 335
    goto/16 :goto_0
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

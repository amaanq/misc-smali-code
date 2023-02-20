.class public final LX/Bhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esr;


# instance fields
.field public A00:LX/1KX;

.field public A01:Z

.field public A02:LX/2Jo;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A04:LX/BhV;

.field public final A05:LX/0je;

.field public final A06:LX/1A6;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/Bgm;

.field public final A0A:LX/BhP;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bgm;LX/BhV;LX/BhP;LX/0je;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Bhp;->A08:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p8, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Bhp;->A0A:LX/BhP;

    .line 12
    .line 13
    iput-object p7, p0, LX/Bhp;->A06:LX/1A6;

    .line 14
    .line 15
    iput-object p6, p0, LX/Bhp;->A05:LX/0je;

    .line 16
    .line 17
    iput-object p2, p0, LX/Bhp;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    iput-object p3, p0, LX/Bhp;->A09:LX/Bgm;

    .line 20
    .line 21
    iput-object p4, p0, LX/Bhp;->A04:LX/BhV;

    .line 22
    .line 23
    invoke-virtual {p4, p0}, LX/BhV;->A0R(LX/Esr;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Landroid/view/View;LX/Bhp;LX/3He;I)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/Bhp;->A08:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p3}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, LX/3A2;->A03(LX/3He;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x1388

    .line 21
    .line 22
    iput v0, v1, LX/3A2;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, LX/EZh;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LX/EZh;-><init>(LX/2Mn;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final synthetic CYC(LX/EtA;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic CYF(LX/2Jo;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Cqw(LX/2Jo;II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cr2(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final Cr3(LX/2Jo;LX/BhU;LX/EtA;LX/Bgl;)V
    .locals 13

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bhp;->A0A:LX/BhP;

    .line 5
    .line 6
    iget-object v0, p0, LX/Bhp;->A09:LX/Bgm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LX/BhP;->A0C(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    iget-object v0, p0, LX/Bhp;->A02:LX/2Jo;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/Bhp;->A01:Z

    .line 34
    .line 35
    iput-object p1, p0, LX/Bhp;->A02:LX/2Jo;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/Bhp;->A01:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual {p1, v1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, LX/2Jo;->A0O:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p1, LX/2Jo;->A0P:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "seen_add_to_profile_nux"

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const v0, 0x7f091c59

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    const v1, 0x7f112a19

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 98
    .line 99
    invoke-static {v4, p0, v0, v1}, LX/Bhp;->A00(Landroid/view/View;LX/Bhp;LX/3He;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Bhp;->A06:LX/1A6;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5, v6}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v6, p0, LX/Bhp;->A01:Z

    .line 112
    .line 113
    :cond_1
    iget-boolean v0, p0, LX/Bhp;->A01:Z

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/Bhp;->A06:LX/1A6;

    .line 118
    .line 119
    iget-object v8, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 120
    .line 121
    const-string v6, "clips_remix_options_tool_tip_total_shown_count"

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v5, 0x1

    .line 129
    if-ge v0, v5, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/4DP;->A0G(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 144
    .line 145
    iget-object v0, v0, LX/1MY;->A0y:LX/1Qy;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, LX/1Qy;->A0G:LX/1Qe;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-boolean v0, v0, LX/1Qe;->A07:Z

    .line 154
    .line 155
    if-ne v0, v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const v0, 0x7f091c59

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    const v1, 0x7f112a1b

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 177
    .line 178
    invoke-static {v4, p0, v0, v1}, LX/Bhp;->A00(Landroid/view/View;LX/Bhp;LX/3He;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    invoke-static {v1, v6, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v5, p0, LX/Bhp;->A01:Z

    .line 195
    .line 196
    :cond_2
    iget-boolean v0, p0, LX/Bhp;->A01:Z

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v6, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    iget-object v0, p0, LX/Bhp;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 203
    .line 204
    invoke-static {v0, p1, v6}, LX/4DP;->A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, LX/Bhp;->A06:LX/1A6;

    .line 211
    .line 212
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    const-string v4, "seen_also_share_to_nux"

    .line 215
    .line 216
    invoke-static {v5, v4}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 223
    .line 224
    invoke-static {v0, v6}, LX/Bnc;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v0}, LX/Bnc;->A00(LX/1MO;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0}, LX/CzQ;->A00(LX/1MO;)LX/CzT;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v0, v0, LX/Ccu;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eq v1, v11, :cond_5

    .line 249
    .line 250
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eq v1, v0, :cond_5

    .line 253
    .line 254
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 255
    .line 256
    const-wide v0, 0x810a84000216f1L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    const-wide v0, 0x810a84000316f2L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    :cond_3
    sget-object v9, LX/Cmz;->A0b:LX/Cmz;

    .line 279
    .line 280
    sget-object v8, LX/Cmt;->A0G:LX/Cmt;

    .line 281
    .line 282
    invoke-static {v8, v9, v6}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    instance-of v0, v1, LX/Bso;

    .line 296
    .line 297
    if-eqz v0, :cond_4

    .line 298
    .line 299
    check-cast v1, LX/Bso;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    iget-object v0, v1, LX/Bso;->A03:LX/Bsp;

    .line 304
    .line 305
    iget-object v10, v0, LX/Bsp;->A0L:Landroid/view/View;

    .line 306
    .line 307
    if-nez v10, :cond_f

    .line 308
    .line 309
    :cond_4
    const v0, 0x7f090d7a

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-nez v10, :cond_f

    .line 321
    .line 322
    :cond_5
    :goto_0
    iget-boolean v0, p0, LX/Bhp;->A01:Z

    .line 323
    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    iget-object v8, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    iget-object v0, p0, LX/Bhp;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 329
    .line 330
    invoke-static {v0, p1, v8}, LX/4DP;->A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v0, p0, LX/Bhp;->A06:LX/1A6;

    .line 337
    .line 338
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    const-string v5, "seen_clips_quick_send_nux"

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-interface {v6, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_7

    .line 348
    .line 349
    const-string v0, "seen_clips_quick_send_window"

    .line 350
    .line 351
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_7

    .line 356
    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    instance-of v0, v1, LX/Bso;

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    check-cast v1, LX/Bso;

    .line 369
    .line 370
    if-eqz v1, :cond_6

    .line 371
    .line 372
    iget-object v0, v1, LX/Bso;->A03:LX/Bsp;

    .line 373
    .line 374
    iget-object v7, v0, LX/Bsp;->A0L:Landroid/view/View;

    .line 375
    .line 376
    if-nez v7, :cond_e

    .line 377
    .line 378
    :cond_6
    const v0, 0x7f090d7a

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-nez v7, :cond_e

    .line 390
    .line 391
    :cond_7
    :goto_1
    iget-object v4, p1, LX/2Jo;->A01:LX/1MO;

    .line 392
    .line 393
    if-eqz v4, :cond_9

    .line 394
    .line 395
    iget-boolean v0, p0, LX/Bhp;->A01:Z

    .line 396
    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    iget-object v1, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    invoke-static {p1, v1}, LX/4DP;->A0J(LX/2Jo;Lcom/instagram/service/session/UserSession;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_9

    .line 406
    .line 407
    iget-object v0, p0, LX/Bhp;->A06:LX/1A6;

    .line 408
    .line 409
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 410
    .line 411
    const-string v5, "pin_reels_to_grid_for_reels_viewer_nux"

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v6, 0x3

    .line 419
    if-ge v0, v6, :cond_9

    .line 420
    .line 421
    invoke-static {v4, v1}, LX/Bng;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_9

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    instance-of v0, v1, LX/Bso;

    .line 435
    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    check-cast v1, LX/Bso;

    .line 439
    .line 440
    if-eqz v1, :cond_8

    .line 441
    .line 442
    iget-object v0, v1, LX/Bso;->A03:LX/Bsp;

    .line 443
    .line 444
    iget-object v4, v0, LX/Bsp;->A0K:Landroid/view/View;

    .line 445
    .line 446
    if-nez v4, :cond_c

    .line 447
    .line 448
    :cond_8
    const v0, 0x7f091c59

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-nez v4, :cond_c

    .line 460
    .line 461
    :cond_9
    :goto_2
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;

    .line 462
    .line 463
    invoke-direct {v4, v3, p1, p0, v2}, Lcom/facebook/redex/AnonEListenerShape22S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, p0, LX/Bhp;->A00:LX/1KX;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    iget-object v0, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-class v0, LX/E5R;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    :cond_a
    iput-object v4, p0, LX/Bhp;->A00:LX/1KX;

    .line 482
    .line 483
    iget-object v0, p0, LX/Bhp;->A07:Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-class v0, LX/E5R;

    .line 490
    .line 491
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 492
    .line 493
    .line 494
    :cond_b
    return-void

    .line 495
    :cond_c
    const v1, 0x7f1131d4

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/3He;->A04:LX/3He;

    .line 499
    .line 500
    invoke-static {v4, p0, v0, v1}, LX/Bhp;->A00(Landroid/view/View;LX/Bhp;LX/3He;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ge v0, v6, :cond_d

    .line 508
    .line 509
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 514
    .line 515
    invoke-static {v1, v5, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    :cond_d
    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, LX/Bhp;->A01:Z

    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_e
    iget-object v0, p0, LX/Bhp;->A05:LX/0je;

    .line 523
    .line 524
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-class v1, LX/1vO;

    .line 529
    .line 530
    new-instance v0, LX/3Xn;

    .line 531
    .line 532
    invoke-direct {v0}, LX/3Xn;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/1vO;

    .line 540
    .line 541
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v1, v4, v0}, LX/1vO;->A00(LX/0hS;Ljava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    const v1, 0x7f11376e

    .line 547
    .line 548
    .line 549
    sget-object v0, LX/3He;->A04:LX/3He;

    .line 550
    .line 551
    invoke-static {v7, p0, v0, v1}, LX/Bhp;->A00(Landroid/view/View;LX/Bhp;LX/3He;I)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v5, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 560
    .line 561
    .line 562
    iput-boolean v1, p0, LX/Bhp;->A01:Z

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_f
    iget-object v0, p0, LX/Bhp;->A05:LX/0je;

    .line 567
    .line 568
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    const-class v1, LX/1vO;

    .line 573
    .line 574
    new-instance v0, LX/3Xn;

    .line 575
    .line 576
    invoke-direct {v0}, LX/3Xn;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/1vO;

    .line 584
    .line 585
    invoke-virtual {v0, v12, v11}, LX/1vO;->A00(LX/0hS;Ljava/lang/Integer;)V

    .line 586
    .line 587
    .line 588
    const-wide v0, 0x810a84000216f1L

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v7, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const v1, 0x7f1100ce

    .line 598
    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    const v1, 0x7f1100cf

    .line 603
    .line 604
    .line 605
    :cond_10
    sget-object v0, LX/3He;->A04:LX/3He;

    .line 606
    .line 607
    invoke-static {v10, p0, v0, v1}, LX/Bhp;->A00(Landroid/view/View;LX/Bhp;LX/3He;I)V

    .line 608
    .line 609
    .line 610
    sget-object v7, LX/CmZ;->A06:LX/CmZ;

    .line 611
    .line 612
    new-instance v1, LX/4BQ;

    .line 613
    .line 614
    invoke-direct {v1}, LX/4BQ;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 618
    .line 619
    invoke-static {v0}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v7, v9, v1, v6}, LX/CzR;->A00(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0, v4, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    iput-boolean v1, p0, LX/Bhp;->A01:Z

    .line 638
    .line 639
    goto/16 :goto_0
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method

.method public final synthetic Cr4(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CsY(LX/2Jo;LX/Et1;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.class public final LX/CQD;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/model/reels/Reel;

.field public final A03:LX/4ns;

.field public final A04:Z

.field public final synthetic A05:LX/E30;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/E30;Lcom/instagram/model/reels/Reel;Z)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/CQD;->A05:LX/E30;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CQD;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/CQD;->A04:Z

    .line 14
    .line 15
    new-instance v0, LX/4ns;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CQD;->A03:LX/4ns;

    .line 21
    .line 22
    iput-object p3, p0, LX/CQD;->A02:Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x12428208

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CQD;->A03:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f114516

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x6dfc1574

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x7f3036b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/CQD;->A04:Z

    .line 10
    .line 11
    const v0, 0x7f113a9f

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f110278

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/CQD;->A03:LX/4ns;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x784090ec

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x36abb6e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/4vB;

    .line 8
    .line 9
    const v0, -0x3a46930e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/CQD;->A03:LX/4ns;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object v11, p0, LX/CQD;->A02:Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    iget-boolean v3, p0, LX/CQD;->A04:Z

    .line 24
    .line 25
    iget-object v8, p0, LX/CQD;->A05:LX/E30;

    .line 26
    .line 27
    iget-object v1, v8, LX/E30;->A02:LX/1MO;

    .line 28
    .line 29
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1MO;->A2V(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v10, 0x7f1123d8

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p1, LX/4vB;->A00:LX/28m;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v12, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0, v1, v9, v10}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v8, v0, v1}, LX/E30;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0U(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_1
    iget-object v0, p0, LX/CQD;->A01:Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x3a846da

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4895c0d6

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 111
    .line 112
    .line 113
    iget-object v4, v8, LX/E30;->A03:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p1, LX/4vB;->A00:LX/28m;

    .line 120
    .line 121
    invoke-virtual {v1, v0, v12}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v0, p0, LX/CQD;->A00:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v1, v12, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, v11, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v0, v1, v9, v10}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0, v1}, LX/E30;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v8, LX/E30;->A01:LX/183;

    .line 147
    .line 148
    new-instance v0, LX/21P;

    .line 149
    .line 150
    invoke-direct {v0, v7}, LX/21P;-><init>(Lcom/instagram/model/reels/Reel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 154
    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget-object v0, v7, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v2, v0

    .line 167
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 168
    .line 169
    const-wide v0, 0x820af100030e33L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v10, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    cmp-long v0, v2, v8

    .line 179
    .line 180
    if-ltz v0, :cond_0

    .line 181
    .line 182
    invoke-static {}, LX/7bw;->A05()J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "story_highlight_acr_upsell_in_self_story_viewer_last_seen_sec"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sub-long/2addr v11, v0

    .line 197
    const-wide/16 v8, 0xe10

    .line 198
    .line 199
    const-wide v0, 0x820af100020e32L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v10, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    mul-long/2addr v1, v8

    .line 209
    cmp-long v0, v11, v1

    .line 210
    .line 211
    if-ltz v0, :cond_0

    .line 212
    .line 213
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 214
    .line 215
    const-wide v0, 0x810af100011845L    # 3.0337083966846E-306

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const-class v1, LX/46y;

    .line 227
    .line 228
    new-instance v0, LX/Ar8;

    .line 229
    .line 230
    invoke-direct {v0, v4}, LX/Ar8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/46y;

    .line 238
    .line 239
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->A0C()Lcom/instagram/common/typedurl/ImageUrl;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, p0, LX/CQD;->A01:Landroidx/fragment/app/Fragment;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x22f

    .line 254
    .line 255
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, v1, v3, v2, v0}, LX/46y;->A00(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    invoke-virtual {v1, v0}, LX/1MO;->A2W(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const v10, 0x7f1123d9

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

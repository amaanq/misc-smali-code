.class public final LX/3PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3PR;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3PR;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, -0x781e680c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v5, LX/29c;

    .line 10
    .line 11
    const v0, -0x1d4d56d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v1, v0, LX/3PR;->A00:LX/1vC;

    .line 21
    .line 22
    iget-object v11, v1, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 25
    .line 26
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x5d2d2b2a

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4dce35ba

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v5, LX/29c;->A00:LX/1MO;

    .line 46
    .line 47
    iget-object v5, v5, LX/29c;->A01:LX/2BQ;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/1MO;->A3d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v14, v1, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v12, v1, LX/1vC;->A0L:LX/1la;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const-string v0, "comment_count"

    .line 61
    .line 62
    invoke-static {v4, v12, v14, v0, v7}, LX/DjU;->A01(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v4, v14}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v1, LX/1vC;->A00:LX/1rl;

    .line 69
    .line 70
    iget-object v8, v1, LX/1vC;->A02:LX/16s;

    .line 71
    .line 72
    sget-object v6, LX/2r7;->A04:LX/2r7;

    .line 73
    .line 74
    const-string v10, ""

    .line 75
    .line 76
    new-instance v0, LX/84W;

    .line 77
    .line 78
    invoke-direct {v0, v10, v10}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v9, v0, v8, v6}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 82
    .line 83
    .line 84
    sget-object v9, LX/2r7;->A0M:LX/2r7;

    .line 85
    .line 86
    invoke-static {v4, v1, v5, v9}, LX/1vC;->A03(LX/1MO;LX/1vC;LX/2BQ;LX/2r7;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, LX/1vC;->A00:LX/1rl;

    .line 90
    .line 91
    iget-object v6, v1, LX/1vC;->A02:LX/16s;

    .line 92
    .line 93
    new-instance v0, LX/84W;

    .line 94
    .line 95
    invoke-direct {v0, v10, v10}, LX/84W;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v8, v0, v6, v9}, LX/DjU;->A04(LX/1MO;LX/1rl;LX/84W;LX/16s;LX/2r7;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v14}, LX/9xp;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 112
    .line 113
    iget-object v15, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v11, LX/92G;->A03:LX/92G;

    .line 116
    .line 117
    iget-object v13, v5, LX/2BQ;->A0W:LX/30B;

    .line 118
    .line 119
    const/16 v18, 0x5

    .line 120
    .line 121
    invoke-static {v14}, LX/9xp;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    const-string v16, "comment_count_click"

    .line 126
    .line 127
    new-instance v9, LX/9ul;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v18}, LX/9ul;-><init>(Landroid/app/Activity;LX/92G;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, LX/9ul;->A02()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v5, LX/2BQ;->A0V:LX/2TN;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v9, LX/9ul;->A01:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v0, "caption_translation_state"

    .line 144
    .line 145
    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/2BQ;->getPosition()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 153
    .line 154
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget v6, v5, LX/2BQ;->A05:I

    .line 158
    .line 159
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 160
    .line 161
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget v6, v5, LX/2BQ;->A0N:I

    .line 165
    .line 166
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 167
    .line 168
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v5, LX/2BQ;->A1T:Z

    .line 172
    .line 173
    invoke-virtual {v9, v0}, LX/9ul;->A05(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, LX/1vC;->A00(LX/1MO;LX/1vC;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, LX/1vC;->A03:LX/1m5;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v9, v0}, LX/9ul;->A04(LX/1m5;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    invoke-virtual {v9}, LX/9ul;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    const v0, -0x207173e9

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 207
    .line 208
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v0}, LX/9pH;->A00(Ljava/lang/String;)LX/AIX;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v14}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v4, v14}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v8, v0}, LX/AIX;->A0F(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v12}, LX/AIX;->A09(LX/1la;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, LX/2BQ;->getPosition()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iget-object v9, v8, LX/AIX;->A00:Landroid/os/Bundle;

    .line 237
    .line 238
    const-string v0, "CommentThreadFragment.MEDIA_POSITION_IN_FEED"

    .line 239
    .line 240
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget v6, v5, LX/2BQ;->A05:I

    .line 244
    .line 245
    const-string v0, "CommentThreadFragment.MEDIA_CAROUSEL_INDEX"

    .line 246
    .line 247
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iget v6, v5, LX/2BQ;->A0N:I

    .line 251
    .line 252
    const-string v0, "CommentThreadFragment.MEDIA_REC_INDEX"

    .line 253
    .line 254
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, v5, LX/2BQ;->A1T:Z

    .line 258
    .line 259
    invoke-virtual {v8, v0}, LX/AIX;->A0G(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v1}, LX/1vC;->A00(LX/1MO;LX/1vC;)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, LX/1vC;->A03:LX/1m5;

    .line 270
    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    invoke-virtual {v8, v0}, LX/AIX;->A0A(LX/1m5;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    invoke-virtual {v8}, LX/AIX;->A01()Landroidx/fragment/app/Fragment;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1, v14, v7}, LX/1vC;->A01(Landroidx/fragment/app/Fragment;LX/1vC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1
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
.end method

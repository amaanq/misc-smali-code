.class public final LX/4n0;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4n0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LX/4n0;->A00:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x41cd77df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x760ffc85

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x1a04eac8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/4Ev;

    .line 8
    .line 9
    const v0, -0x3792a26

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v6, p1, LX/4Ev;->A00:LX/3qj;

    .line 17
    .line 18
    iget-object v8, p1, LX/4Ev;->A01:LX/28m;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v4, p0, LX/4n0;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 22
    .line 23
    if-nez v8, :cond_9

    .line 24
    .line 25
    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_0
    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/model/reels/Reel;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A02(Lcom/instagram/profile/fragment/UserDetailFragment;)LX/4Dd;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v8, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    iget-object v1, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v10, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v8, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    .line 63
    .line 64
    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v0}, LX/2pR;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    :cond_1
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/4Dd;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, LX/4Dd;->A00()Lcom/instagram/model/reels/Reel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    iput-boolean v8, v0, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 105
    .line 106
    :cond_2
    iput-boolean v5, v6, LX/4Dd;->A00:Z

    .line 107
    .line 108
    :goto_2
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:LX/2yz;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    iget-wide v0, p0, LX/4n0;->A00:J

    .line 133
    .line 134
    sub-long/2addr v10, v0

    .line 135
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    new-instance v7, LX/2Fl;

    .line 138
    .line 139
    invoke-direct {v7, v0, v5}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v12}, LX/2yz;->A04(LX/2Fl;LX/1nA;Ljava/lang/Integer;JZ)V

    .line 147
    .line 148
    .line 149
    const v0, -0x35861be2

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 153
    .line 154
    .line 155
    const v0, -0x1a437d57

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 163
    .line 164
    iput-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f114110

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    if-ne v1, v0, :cond_6

    .line 177
    .line 178
    iget-object v1, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A01:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v8, v8, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A07:Z

    .line 181
    .line 182
    iput-object v7, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {v6}, LX/4Dd;->A04()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, LX/4Dd;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 201
    .line 202
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    :cond_5
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 211
    .line 212
    iput-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f1126f3

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 222
    .line 223
    .line 224
    :cond_6
    if-eqz v6, :cond_7

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    if-eqz v8, :cond_2

    .line 233
    .line 234
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:Lcom/instagram/model/reels/Reel;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    invoke-static {v8, v0}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v9}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    if-ne v1, v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v9}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    :cond_a
    const/4 v0, 0x0

    .line 281
    :cond_b
    invoke-virtual {v5, v8, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:Lcom/instagram/model/reels/Reel;

    .line 286
    .line 287
    goto/16 :goto_0
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

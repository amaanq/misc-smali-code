.class public abstract LX/DVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/5GU;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5GU;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVN;->A02:LX/5GU;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVN;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DVN;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DVN;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/DVN;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, LX/DVN;->A00:I

    .line 16
    .line 17
    iput p5, p0, LX/DVN;->A01:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p2, LX/DVN;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/DVN;->A02()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p2, LX/DVN;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/1MO;

    .line 13
    .line 14
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v5, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v0 .. v5}, LX/Dko;->A0B(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DVN;->A02:LX/5GU;

    .line 1
    .line 2
    iget-object v2, p0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unsupported content type: "

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :sswitch_0
    check-cast v2, LX/1MO;

    .line 24
    .line 25
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A14:LX/C9Q;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :sswitch_1
    check-cast v2, LX/2Gy;

    .line 37
    .line 38
    iget-object v1, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1

    .line 41
    :sswitch_2
    invoke-static {v2}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :sswitch_3
    check-cast v2, LX/1MO;

    .line 47
    .line 48
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    return-object v1

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0x13 -> :sswitch_1
        0x1b -> :sswitch_3
        0x24 -> :sswitch_3
        0x2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVN;->A02:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "direct_share_sheet"

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "guide_direct_share_sheet"

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_1
    iget-object v0, p0, LX/DVN;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/2Gy;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2Gy;->A13()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "story_highlight_direct_share_sheet"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "story_direct_share_sheet"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "clips_direct_share_sheet"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_3
    const-string v0, "felix_direct_share_sheet"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_4
    const-string v0, "profile_direct_share_sheet"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x13 -> :sswitch_1
        0x1b -> :sswitch_3
        0x24 -> :sswitch_2
        0x2b -> :sswitch_0
    .end sparse-switch
    .line 41
    .line 42
.end method

.method public final A03(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/CXZ;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/CXZ;

    .line 8
    .line 9
    iget-object v11, v0, LX/CXZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v11}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "whatsapp"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v0, LX/CXZ;->A00:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v9}, LX/0fL;->A06(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v15, 0x0

    .line 27
    if-nez v1, :cond_49

    .line 28
    .line 29
    const-string v1, "com.whatsapp"

    .line 30
    .line 31
    invoke-static {v9, v1, v15}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v1, v0, LX/CXZ;->A04:LX/1la;

    .line 40
    .line 41
    invoke-static {v1, v11, v0, v2}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    instance-of v0, v1, LX/CXY;

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, LX/CXY;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LX/CXY;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v3}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v12, "twitter"

    .line 65
    .line 66
    invoke-virtual {v1, v12}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, LX/CXY;->A00:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v1, "com.twitter.android"

    .line 76
    .line 77
    invoke-static {v4, v1}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-static {v8, v1, v4}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object v2, v0, LX/DVN;->A02:LX/5GU;

    .line 93
    .line 94
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, LX/CXY;->A04:LX/1la;

    .line 103
    .line 104
    invoke-static {v1, v3, v0, v12}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object v11, v0, LX/DVN;->A02:LX/5GU;

    .line 109
    .line 110
    sget-object v5, LX/D5P;->A00:[I

    .line 111
    .line 112
    invoke-static {v11, v5}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const/4 v7, 0x1

    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eq v13, v7, :cond_b

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-eq v13, v5, :cond_b

    .line 127
    .line 128
    const/4 v10, 0x3

    .line 129
    if-eq v13, v10, :cond_b

    .line 130
    .line 131
    const/4 v9, 0x4

    .line 132
    if-eq v13, v9, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    if-ne v13, v4, :cond_18

    .line 136
    .line 137
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v4, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v4, LX/1MO;

    .line 143
    .line 144
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 145
    .line 146
    iget-object v5, v4, LX/1MY;->A14:LX/C9Q;

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    sget-object v18, LX/ClC;->A0E:LX/ClC;

    .line 157
    .line 158
    iget-object v13, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    iget-object v14, v0, LX/CXY;->A02:LX/08I;

    .line 161
    .line 162
    iget-object v2, v0, LX/CXY;->A03:LX/06I;

    .line 163
    .line 164
    invoke-static {v5}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    iget-object v1, v0, LX/CXY;->A04:LX/1la;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    move-object v15, v2

    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v17, v3

    .line 178
    .line 179
    invoke-static/range {v13 .. v20}, LX/Daz;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v11, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 184
    .line 185
    iget-object v13, v0, LX/CXY;->A02:LX/08I;

    .line 186
    .line 187
    iget-object v10, v0, LX/CXY;->A03:LX/06I;

    .line 188
    .line 189
    invoke-static {v5}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v7, v0, LX/CXY;->A04:LX/1la;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    iget-object v6, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 200
    .line 201
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 202
    .line 203
    const-string v22, "share_to_twitter"

    .line 204
    .line 205
    new-instance v4, LX/8uX;

    .line 206
    .line 207
    move-object v14, v4

    .line 208
    move-object v15, v11

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object/from16 v17, v13

    .line 212
    .line 213
    move-object/from16 v18, v7

    .line 214
    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    move-object/from16 v21, v1

    .line 220
    .line 221
    move-object/from16 v23, v9

    .line 222
    .line 223
    move-object/from16 v25, v12

    .line 224
    .line 225
    move/from16 v26, v2

    .line 226
    .line 227
    invoke-direct/range {v14 .. v26}, LX/8uX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5, v9}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 235
    .line 236
    invoke-static {v11, v10, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    const-string v6, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    .line 244
    .line 245
    invoke-static {v5, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v5, LX/2Gy;

    .line 249
    .line 250
    invoke-virtual {v5}, LX/2Gy;->A13()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    iget-object v6, v5, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_7
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_8

    .line 269
    .line 270
    sget-object v8, LX/ClC;->A0E:LX/ClC;

    .line 271
    .line 272
    iget-object v13, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 273
    .line 274
    iget-object v14, v0, LX/CXY;->A02:LX/08I;

    .line 275
    .line 276
    iget-object v7, v0, LX/CXY;->A03:LX/06I;

    .line 277
    .line 278
    iget-object v6, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v0, LX/CXY;->A04:LX/1la;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v9, v5}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v18, LX/EXi;->A00:LX/EXi;

    .line 305
    .line 306
    new-instance v2, LX/DLV;

    .line 307
    .line 308
    invoke-direct {v2, v1, v6, v11, v4}, LX/DLV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v15, v7

    .line 312
    move-object/from16 v16, v5

    .line 313
    .line 314
    move-object/from16 v17, v3

    .line 315
    .line 316
    move-object/from16 v19, v8

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v21, v1

    .line 321
    .line 322
    invoke-static/range {v13 .. v22}, LX/Dkh;->A04(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    iget-object v13, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    iget-object v14, v0, LX/CXY;->A02:LX/08I;

    .line 330
    .line 331
    iget-object v15, v0, LX/CXY;->A03:LX/06I;

    .line 332
    .line 333
    iget-object v7, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v8, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v5, v0, LX/CXY;->A04:LX/1la;

    .line 338
    .line 339
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v23

    .line 343
    if-eqz v6, :cond_5a

    .line 344
    .line 345
    iget-object v4, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 346
    .line 347
    sget-object v19, LX/006;->A0u:Ljava/lang/Integer;

    .line 348
    .line 349
    const-string v26, "share_to_twitter"

    .line 350
    .line 351
    move/from16 v27, v2

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    move-object/from16 v21, v7

    .line 358
    .line 359
    move-object/from16 v22, v8

    .line 360
    .line 361
    move-object/from16 v24, v12

    .line 362
    .line 363
    move-object/from16 v25, v1

    .line 364
    .line 365
    move-object/from16 v17, v3

    .line 366
    .line 367
    move-object/from16 v16, v5

    .line 368
    .line 369
    invoke-static/range {v13 .. v27}, LX/Dku;->A0F(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_9
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    sget-object v19, LX/ClC;->A0E:LX/ClC;

    .line 381
    .line 382
    iget-object v7, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 383
    .line 384
    iget-object v6, v0, LX/CXY;->A02:LX/08I;

    .line 385
    .line 386
    iget-object v4, v0, LX/CXY;->A03:LX/06I;

    .line 387
    .line 388
    iget-object v2, v0, LX/CXY;->A04:LX/1la;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    iget-object v1, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 395
    .line 396
    move-object/from16 v20, v1

    .line 397
    .line 398
    move-object v13, v7

    .line 399
    move-object v14, v6

    .line 400
    move-object v15, v4

    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    move-object/from16 v17, v5

    .line 404
    .line 405
    move-object/from16 v18, v3

    .line 406
    .line 407
    invoke-static/range {v13 .. v21}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    iget-object v9, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 413
    .line 414
    iget-object v8, v0, LX/CXY;->A02:LX/08I;

    .line 415
    .line 416
    iget-object v7, v0, LX/CXY;->A03:LX/06I;

    .line 417
    .line 418
    iget-object v6, v0, LX/CXY;->A04:LX/1la;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    iget-object v4, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 425
    .line 426
    sget-object v19, LX/006;->A0u:Ljava/lang/Integer;

    .line 427
    .line 428
    const-string v24, "share_to_twitter"

    .line 429
    .line 430
    move-object v13, v9

    .line 431
    move-object v14, v8

    .line 432
    move-object v15, v7

    .line 433
    move-object/from16 v16, v6

    .line 434
    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    move-object/from16 v18, v3

    .line 438
    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    move-object/from16 v22, v12

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    move/from16 v25, v2

    .line 446
    .line 447
    invoke-static/range {v13 .. v25}, LX/Dku;->A0D(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_b
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_c

    .line 457
    .line 458
    sget-object v20, LX/ClC;->A0E:LX/ClC;

    .line 459
    .line 460
    iget-object v13, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    iget-object v8, v0, LX/CXY;->A02:LX/08I;

    .line 463
    .line 464
    iget-object v7, v0, LX/CXY;->A03:LX/06I;

    .line 465
    .line 466
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static {v5, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v5, LX/1MO;

    .line 472
    .line 473
    iget-object v2, v0, LX/CXY;->A04:LX/1la;

    .line 474
    .line 475
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v22

    .line 479
    iget-object v1, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 480
    .line 481
    move-object v14, v8

    .line 482
    move-object v15, v7

    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    move-object/from16 v17, v5

    .line 486
    .line 487
    move-object/from16 v18, v4

    .line 488
    .line 489
    move-object/from16 v19, v3

    .line 490
    .line 491
    move-object/from16 v21, v1

    .line 492
    .line 493
    invoke-static/range {v13 .. v22}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_c
    iget-object v10, v0, LX/CXY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 499
    .line 500
    iget-object v9, v0, LX/CXY;->A02:LX/08I;

    .line 501
    .line 502
    iget-object v8, v0, LX/CXY;->A03:LX/06I;

    .line 503
    .line 504
    iget-object v7, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {v7, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v7, LX/1MO;

    .line 510
    .line 511
    iget-object v6, v0, LX/CXY;->A04:LX/1la;

    .line 512
    .line 513
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v22

    .line 517
    iget-object v5, v0, LX/CXY;->A06:Ljava/lang/Runnable;

    .line 518
    .line 519
    sget-object v20, LX/006;->A0u:Ljava/lang/Integer;

    .line 520
    .line 521
    const-string v25, "share_to_twitter"

    .line 522
    .line 523
    move-object v14, v9

    .line 524
    move-object v15, v8

    .line 525
    move-object/from16 v16, v7

    .line 526
    .line 527
    move-object/from16 v17, v6

    .line 528
    .line 529
    move-object/from16 v18, v4

    .line 530
    .line 531
    move-object/from16 v19, v3

    .line 532
    .line 533
    move-object/from16 v21, v5

    .line 534
    .line 535
    move-object/from16 v23, v12

    .line 536
    .line 537
    move-object/from16 v24, v1

    .line 538
    .line 539
    move/from16 v26, v2

    .line 540
    .line 541
    move-object v13, v10

    .line 542
    invoke-static/range {v13 .. v26}, LX/Dku;->A0C(Landroid/app/Activity;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :cond_d
    instance-of v0, v1, LX/CXX;

    .line 548
    .line 549
    if-eqz v0, :cond_19

    .line 550
    .line 551
    move-object v0, v1

    .line 552
    check-cast v0, LX/CXX;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, LX/CXX;->A05:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    invoke-static {v3}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v12, "snapchat"

    .line 565
    .line 566
    invoke-virtual {v1, v12}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v8, v0, LX/CXX;->A00:Landroid/content/Context;

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v1, "com.snapchat.android"

    .line 576
    .line 577
    invoke-static {v4, v1}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    const/4 v4, 0x0

    .line 582
    if-nez v5, :cond_f

    .line 583
    .line 584
    invoke-static {v8, v1, v4}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 588
    .line 589
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 590
    .line 591
    .line 592
    :cond_e
    :goto_2
    iget-object v2, v0, LX/DVN;->A02:LX/5GU;

    .line 593
    .line 594
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1

    .line 601
    .line 602
    iget-object v1, v0, LX/CXX;->A04:LX/1la;

    .line 603
    .line 604
    invoke-static {v1, v3, v0, v12}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_f
    iget-object v11, v0, LX/DVN;->A02:LX/5GU;

    .line 609
    .line 610
    sget-object v5, LX/D5O;->A00:[I

    .line 611
    .line 612
    invoke-static {v11, v5}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    const/4 v7, 0x1

    .line 617
    const/16 v5, 0xc

    .line 618
    .line 619
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-eq v13, v7, :cond_16

    .line 624
    .line 625
    const/4 v5, 0x2

    .line 626
    if-eq v13, v5, :cond_16

    .line 627
    .line 628
    const/4 v10, 0x3

    .line 629
    if-eq v13, v10, :cond_16

    .line 630
    .line 631
    const/4 v9, 0x4

    .line 632
    if-eq v13, v9, :cond_11

    .line 633
    .line 634
    const/4 v4, 0x5

    .line 635
    if-ne v13, v4, :cond_18

    .line 636
    .line 637
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v4, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v4, LX/1MO;

    .line 643
    .line 644
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 645
    .line 646
    iget-object v5, v4, LX/1MY;->A14:LX/C9Q;

    .line 647
    .line 648
    if-eqz v5, :cond_e

    .line 649
    .line 650
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_10

    .line 655
    .line 656
    sget-object v18, LX/ClC;->A0D:LX/ClC;

    .line 657
    .line 658
    iget-object v13, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 659
    .line 660
    iget-object v14, v0, LX/CXX;->A02:LX/08I;

    .line 661
    .line 662
    iget-object v2, v0, LX/CXX;->A03:LX/06I;

    .line 663
    .line 664
    invoke-static {v5}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v19

    .line 668
    iget-object v1, v0, LX/CXX;->A04:LX/1la;

    .line 669
    .line 670
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v20

    .line 674
    move-object v15, v2

    .line 675
    move-object/from16 v16, v1

    .line 676
    .line 677
    move-object/from16 v17, v3

    .line 678
    .line 679
    invoke-static/range {v13 .. v20}, LX/Daz;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_10
    iget-object v11, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 684
    .line 685
    iget-object v13, v0, LX/CXX;->A02:LX/08I;

    .line 686
    .line 687
    iget-object v10, v0, LX/CXX;->A03:LX/06I;

    .line 688
    .line 689
    invoke-static {v5}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    iget-object v7, v0, LX/CXX;->A04:LX/1la;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    iget-object v6, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 700
    .line 701
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 702
    .line 703
    const-string v22, "share_to_snapchat"

    .line 704
    .line 705
    new-instance v4, LX/8uX;

    .line 706
    .line 707
    move-object v14, v4

    .line 708
    move-object v15, v11

    .line 709
    move-object/from16 v16, v8

    .line 710
    .line 711
    move-object/from16 v17, v13

    .line 712
    .line 713
    move-object/from16 v18, v7

    .line 714
    .line 715
    move-object/from16 v19, v3

    .line 716
    .line 717
    move-object/from16 v20, v6

    .line 718
    .line 719
    move-object/from16 v21, v1

    .line 720
    .line 721
    move-object/from16 v23, v9

    .line 722
    .line 723
    move-object/from16 v25, v12

    .line 724
    .line 725
    move/from16 v26, v2

    .line 726
    .line 727
    invoke-direct/range {v14 .. v26}, LX/8uX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3, v5, v9}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 735
    .line 736
    invoke-static {v11, v10, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_11
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 742
    .line 743
    const-string v6, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    .line 744
    .line 745
    invoke-static {v5, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    check-cast v5, LX/2Gy;

    .line 749
    .line 750
    invoke-virtual {v5}, LX/2Gy;->A13()Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-eqz v6, :cond_14

    .line 755
    .line 756
    iget-object v6, v5, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 757
    .line 758
    if-eqz v6, :cond_12

    .line 759
    .line 760
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    :cond_12
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-eqz v7, :cond_13

    .line 769
    .line 770
    sget-object v8, LX/ClC;->A0D:LX/ClC;

    .line 771
    .line 772
    iget-object v13, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 773
    .line 774
    iget-object v14, v0, LX/CXX;->A02:LX/08I;

    .line 775
    .line 776
    iget-object v7, v0, LX/CXX;->A03:LX/06I;

    .line 777
    .line 778
    iget-object v6, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v11, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v5, v0, LX/CXX;->A04:LX/1la;

    .line 786
    .line 787
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v22

    .line 791
    const/4 v1, 0x0

    .line 792
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v13, v14}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v9, v5}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    sget-object v18, LX/EXi;->A00:LX/EXi;

    .line 805
    .line 806
    new-instance v2, LX/DLV;

    .line 807
    .line 808
    invoke-direct {v2, v1, v6, v11, v4}, LX/DLV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object v15, v7

    .line 812
    move-object/from16 v16, v5

    .line 813
    .line 814
    move-object/from16 v17, v3

    .line 815
    .line 816
    move-object/from16 v19, v8

    .line 817
    .line 818
    move-object/from16 v20, v2

    .line 819
    .line 820
    move-object/from16 v21, v1

    .line 821
    .line 822
    invoke-static/range {v13 .. v22}, LX/Dkh;->A04(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_13
    iget-object v13, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 828
    .line 829
    iget-object v14, v0, LX/CXX;->A02:LX/08I;

    .line 830
    .line 831
    iget-object v15, v0, LX/CXX;->A03:LX/06I;

    .line 832
    .line 833
    iget-object v7, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v8, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v5, v0, LX/CXX;->A04:LX/1la;

    .line 838
    .line 839
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v23

    .line 843
    if-eqz v6, :cond_5a

    .line 844
    .line 845
    iget-object v4, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 846
    .line 847
    sget-object v19, LX/006;->A15:Ljava/lang/Integer;

    .line 848
    .line 849
    const-string v26, "share_to_snapchat"

    .line 850
    .line 851
    move/from16 v27, v2

    .line 852
    .line 853
    move-object/from16 v18, v6

    .line 854
    .line 855
    move-object/from16 v20, v4

    .line 856
    .line 857
    move-object/from16 v21, v7

    .line 858
    .line 859
    move-object/from16 v22, v8

    .line 860
    .line 861
    move-object/from16 v24, v12

    .line 862
    .line 863
    move-object/from16 v25, v1

    .line 864
    .line 865
    move-object/from16 v17, v3

    .line 866
    .line 867
    move-object/from16 v16, v5

    .line 868
    .line 869
    invoke-static/range {v13 .. v27}, LX/Dku;->A0F(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_2

    .line 873
    .line 874
    :cond_14
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_15

    .line 879
    .line 880
    sget-object v19, LX/ClC;->A0D:LX/ClC;

    .line 881
    .line 882
    iget-object v7, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 883
    .line 884
    iget-object v6, v0, LX/CXX;->A02:LX/08I;

    .line 885
    .line 886
    iget-object v4, v0, LX/CXX;->A03:LX/06I;

    .line 887
    .line 888
    iget-object v2, v0, LX/CXX;->A04:LX/1la;

    .line 889
    .line 890
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v21

    .line 894
    iget-object v1, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 895
    .line 896
    move-object/from16 v20, v1

    .line 897
    .line 898
    move-object v13, v7

    .line 899
    move-object v14, v6

    .line 900
    move-object v15, v4

    .line 901
    move-object/from16 v16, v2

    .line 902
    .line 903
    move-object/from16 v17, v5

    .line 904
    .line 905
    move-object/from16 v18, v3

    .line 906
    .line 907
    invoke-static/range {v13 .. v21}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_2

    .line 911
    .line 912
    :cond_15
    iget-object v9, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 913
    .line 914
    iget-object v8, v0, LX/CXX;->A02:LX/08I;

    .line 915
    .line 916
    iget-object v7, v0, LX/CXX;->A03:LX/06I;

    .line 917
    .line 918
    iget-object v6, v0, LX/CXX;->A04:LX/1la;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v21

    .line 924
    iget-object v4, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 925
    .line 926
    sget-object v19, LX/006;->A15:Ljava/lang/Integer;

    .line 927
    .line 928
    const-string v24, "share_to_snapchat"

    .line 929
    .line 930
    move-object v13, v9

    .line 931
    move-object v14, v8

    .line 932
    move-object v15, v7

    .line 933
    move-object/from16 v16, v6

    .line 934
    .line 935
    move-object/from16 v17, v5

    .line 936
    .line 937
    move-object/from16 v18, v3

    .line 938
    .line 939
    move-object/from16 v20, v4

    .line 940
    .line 941
    move-object/from16 v22, v12

    .line 942
    .line 943
    move-object/from16 v23, v1

    .line 944
    .line 945
    move/from16 v25, v2

    .line 946
    .line 947
    invoke-static/range {v13 .. v25}, LX/Dku;->A0D(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_2

    .line 951
    .line 952
    :cond_16
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_17

    .line 957
    .line 958
    sget-object v20, LX/ClC;->A0D:LX/ClC;

    .line 959
    .line 960
    iget-object v13, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 961
    .line 962
    iget-object v8, v0, LX/CXX;->A02:LX/08I;

    .line 963
    .line 964
    iget-object v7, v0, LX/CXX;->A03:LX/06I;

    .line 965
    .line 966
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {v5, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    check-cast v5, LX/1MO;

    .line 972
    .line 973
    iget-object v2, v0, LX/CXX;->A04:LX/1la;

    .line 974
    .line 975
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v22

    .line 979
    iget-object v1, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 980
    .line 981
    move-object v14, v8

    .line 982
    move-object v15, v7

    .line 983
    move-object/from16 v16, v2

    .line 984
    .line 985
    move-object/from16 v17, v5

    .line 986
    .line 987
    move-object/from16 v18, v4

    .line 988
    .line 989
    move-object/from16 v19, v3

    .line 990
    .line 991
    move-object/from16 v21, v1

    .line 992
    .line 993
    invoke-static/range {v13 .. v22}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_2

    .line 997
    .line 998
    :cond_17
    iget-object v10, v0, LX/CXX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 999
    .line 1000
    iget-object v9, v0, LX/CXX;->A02:LX/08I;

    .line 1001
    .line 1002
    iget-object v8, v0, LX/CXX;->A03:LX/06I;

    .line 1003
    .line 1004
    iget-object v7, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1005
    .line 1006
    invoke-static {v7, v6}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v7, LX/1MO;

    .line 1010
    .line 1011
    iget-object v6, v0, LX/CXX;->A04:LX/1la;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v22

    .line 1017
    iget-object v5, v0, LX/CXX;->A06:Ljava/lang/Runnable;

    .line 1018
    .line 1019
    sget-object v20, LX/006;->A15:Ljava/lang/Integer;

    .line 1020
    .line 1021
    const-string v25, "share_to_snapchat"

    .line 1022
    .line 1023
    move-object v14, v9

    .line 1024
    move-object v15, v8

    .line 1025
    move-object/from16 v16, v7

    .line 1026
    .line 1027
    move-object/from16 v17, v6

    .line 1028
    .line 1029
    move-object/from16 v18, v4

    .line 1030
    .line 1031
    move-object/from16 v19, v3

    .line 1032
    .line 1033
    move-object/from16 v21, v5

    .line 1034
    .line 1035
    move-object/from16 v23, v12

    .line 1036
    .line 1037
    move-object/from16 v24, v1

    .line 1038
    .line 1039
    move/from16 v26, v2

    .line 1040
    .line 1041
    move-object v13, v10

    .line 1042
    invoke-static/range {v13 .. v26}, LX/Dku;->A0C(Landroid/app/Activity;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :cond_18
    const-string v1, "unsupported content type: "

    .line 1048
    .line 1049
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_e

    .line 1054
    .line 1055
    :cond_19
    instance-of v0, v1, LX/CXS;

    .line 1056
    .line 1057
    if-eqz v0, :cond_23

    .line 1058
    .line 1059
    move-object v0, v1

    .line 1060
    check-cast v0, LX/CXS;

    .line 1061
    .line 1062
    iget-object v12, v0, LX/CXS;->A04:Lcom/instagram/service/session/UserSession;

    .line 1063
    .line 1064
    invoke-static {v12}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const-string v2, "user_sms"

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v3, v0, LX/DVN;->A02:LX/5GU;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    sparse-switch v1, :sswitch_data_0

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_d

    .line 1083
    .line 1084
    :sswitch_0
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/1MO;

    .line 1087
    .line 1088
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 1089
    .line 1090
    iget-object v7, v1, LX/1MY;->A14:LX/C9Q;

    .line 1091
    .line 1092
    if-eqz v7, :cond_1e

    .line 1093
    .line 1094
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_1a

    .line 1099
    .line 1100
    sget-object v13, LX/ClC;->A0C:LX/ClC;

    .line 1101
    .line 1102
    iget-object v6, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1103
    .line 1104
    iget-object v5, v0, LX/CXS;->A01:LX/08I;

    .line 1105
    .line 1106
    iget-object v4, v0, LX/CXS;->A02:LX/06I;

    .line 1107
    .line 1108
    invoke-static {v7}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    iget-object v1, v0, LX/CXS;->A03:LX/1la;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v15

    .line 1118
    move-object v8, v6

    .line 1119
    move-object v9, v5

    .line 1120
    move-object v10, v4

    .line 1121
    move-object v11, v1

    .line 1122
    invoke-static/range {v8 .. v15}, LX/Daz;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_4

    .line 1126
    .line 1127
    :cond_1a
    iget-object v9, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1128
    .line 1129
    iget-object v10, v0, LX/CXS;->A01:LX/08I;

    .line 1130
    .line 1131
    iget-object v4, v0, LX/CXS;->A02:LX/06I;

    .line 1132
    .line 1133
    invoke-static {v7}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v14

    .line 1137
    iget-object v11, v0, LX/CXS;->A03:LX/1la;

    .line 1138
    .line 1139
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    iget-object v13, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1144
    .line 1145
    new-instance v8, LX/8uT;

    .line 1146
    .line 1147
    invoke-direct/range {v8 .. v15}, LX/8uT;-><init>(Landroid/app/Activity;LX/08I;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1151
    .line 1152
    invoke-static {v12, v1, v14}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    iput-object v8, v1, LX/1IM;->A00:LX/3Ci;

    .line 1157
    .line 1158
    invoke-static {v9, v4, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :sswitch_1
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_1b

    .line 1168
    .line 1169
    sget-object v20, LX/ClC;->A0C:LX/ClC;

    .line 1170
    .line 1171
    iget-object v8, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1172
    .line 1173
    iget-object v7, v0, LX/CXS;->A01:LX/08I;

    .line 1174
    .line 1175
    iget-object v6, v0, LX/CXS;->A02:LX/06I;

    .line 1176
    .line 1177
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, LX/1MO;

    .line 1180
    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    iget-object v4, v0, LX/CXS;->A03:LX/1la;

    .line 1184
    .line 1185
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v22

    .line 1189
    iget-object v1, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1190
    .line 1191
    move-object v13, v8

    .line 1192
    move-object v14, v7

    .line 1193
    move-object v15, v6

    .line 1194
    move-object/from16 v16, v4

    .line 1195
    .line 1196
    move-object/from16 v17, v5

    .line 1197
    .line 1198
    move-object/from16 v19, v12

    .line 1199
    .line 1200
    move-object/from16 v21, v1

    .line 1201
    .line 1202
    invoke-static/range {v13 .. v22}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :cond_1b
    iget-object v10, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1208
    .line 1209
    iget-object v4, v0, LX/CXS;->A01:LX/08I;

    .line 1210
    .line 1211
    iget-object v9, v0, LX/CXS;->A02:LX/06I;

    .line 1212
    .line 1213
    iget-object v8, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v8, LX/1MO;

    .line 1216
    .line 1217
    const/4 v7, 0x0

    .line 1218
    iget-object v6, v0, LX/CXS;->A03:LX/1la;

    .line 1219
    .line 1220
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v21

    .line 1224
    iget-object v1, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1225
    .line 1226
    const/16 v22, 0x1

    .line 1227
    .line 1228
    new-instance v5, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;

    .line 1229
    .line 1230
    move-object v13, v5

    .line 1231
    move-object v14, v10

    .line 1232
    move-object v15, v4

    .line 1233
    move-object/from16 v16, v10

    .line 1234
    .line 1235
    move-object/from16 v17, v8

    .line 1236
    .line 1237
    move-object/from16 v18, v6

    .line 1238
    .line 1239
    move-object/from16 v19, v12

    .line 1240
    .line 1241
    move-object/from16 v20, v1

    .line 1242
    .line 1243
    invoke-direct/range {v13 .. v22}, Lcom/instagram/request/IDxACallbackShape0S1500000_4_I1;-><init>(Landroid/app/Activity;LX/08I;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4}, LX/AJL;->A02(LX/08I;)V

    .line 1247
    .line 1248
    .line 1249
    if-eqz v12, :cond_1e

    .line 1250
    .line 1251
    sget-object v4, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1252
    .line 1253
    invoke-interface {v6}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {v8, v7, v12, v4, v1}, LX/Djx;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    iput-object v5, v1, LX/1IM;->A00:LX/3Ci;

    .line 1262
    .line 1263
    invoke-static {v10, v9, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_4

    .line 1267
    .line 1268
    :sswitch_2
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-eqz v1, :cond_1c

    .line 1273
    .line 1274
    sget-object v14, LX/ClC;->A0C:LX/ClC;

    .line 1275
    .line 1276
    iget-object v8, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1277
    .line 1278
    iget-object v9, v0, LX/CXS;->A01:LX/08I;

    .line 1279
    .line 1280
    iget-object v10, v0, LX/CXS;->A02:LX/06I;

    .line 1281
    .line 1282
    iget-object v13, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v13, Lcom/instagram/user/model/User;

    .line 1285
    .line 1286
    iget-object v11, v0, LX/CXS;->A03:LX/1la;

    .line 1287
    .line 1288
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v16

    .line 1292
    iget-object v15, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1293
    .line 1294
    invoke-static/range {v8 .. v16}, LX/D3w;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_4

    .line 1298
    :cond_1c
    iget-object v10, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1299
    .line 1300
    iget-object v1, v0, LX/CXS;->A01:LX/08I;

    .line 1301
    .line 1302
    iget-object v7, v0, LX/CXS;->A02:LX/06I;

    .line 1303
    .line 1304
    iget-object v13, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v13, Lcom/instagram/user/model/User;

    .line 1307
    .line 1308
    iget-object v11, v0, LX/CXS;->A03:LX/1la;

    .line 1309
    .line 1310
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v15

    .line 1314
    iget-object v14, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1315
    .line 1316
    const/16 v16, 0x0

    .line 1317
    .line 1318
    new-instance v6, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;

    .line 1319
    .line 1320
    move-object v8, v6

    .line 1321
    move-object v9, v1

    .line 1322
    invoke-direct/range {v8 .. v16}, Lcom/instagram/request/IDxDCallbackShape1S1500000_3_I1;-><init>(LX/08I;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1323
    .line 1324
    .line 1325
    if-eqz v12, :cond_1e

    .line 1326
    .line 1327
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    sget-object v4, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v12, v4, v5, v1}, LX/Cya;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-eqz v1, :cond_1d

    .line 1342
    .line 1343
    iput-object v6, v1, LX/1IM;->A00:LX/3Ci;

    .line 1344
    .line 1345
    invoke-static {v10, v7, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1346
    .line 1347
    .line 1348
    goto :goto_4

    .line 1349
    :cond_1d
    invoke-static/range {v10 .. v15}, LX/Dku;->A0H(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_4

    .line 1353
    :sswitch_3
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v1, LX/2Gy;

    .line 1356
    .line 1357
    invoke-virtual {v1}, LX/2Gy;->A13()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    if-eqz v4, :cond_21

    .line 1362
    .line 1363
    iget-object v5, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1364
    .line 1365
    if-nez v5, :cond_20

    .line 1366
    .line 1367
    const/16 v16, 0x0

    .line 1368
    .line 1369
    :goto_3
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_1f

    .line 1374
    .line 1375
    sget-object v13, LX/ClC;->A0C:LX/ClC;

    .line 1376
    .line 1377
    iget-object v8, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1378
    .line 1379
    iget-object v9, v0, LX/CXS;->A01:LX/08I;

    .line 1380
    .line 1381
    iget-object v10, v0, LX/CXS;->A02:LX/06I;

    .line 1382
    .line 1383
    iget-object v14, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v15, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v11, v0, LX/CXS;->A03:LX/1la;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v17

    .line 1393
    invoke-static/range {v8 .. v17}, LX/Db0;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_1e
    :goto_4
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 1397
    .line 1398
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-nez v1, :cond_1

    .line 1403
    .line 1404
    iget-object v1, v0, LX/CXS;->A03:LX/1la;

    .line 1405
    .line 1406
    invoke-static {v1, v12, v0, v2}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_1f
    iget-object v7, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1411
    .line 1412
    iget-object v8, v0, LX/CXS;->A01:LX/08I;

    .line 1413
    .line 1414
    iget-object v9, v0, LX/CXS;->A02:LX/06I;

    .line 1415
    .line 1416
    iget-object v11, v0, LX/CXS;->A03:LX/1la;

    .line 1417
    .line 1418
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v18

    .line 1422
    iget-object v14, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1423
    .line 1424
    iget-object v15, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1425
    .line 1426
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v17

    .line 1432
    sget-object v13, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1433
    .line 1434
    const/16 v4, 0xf

    .line 1435
    .line 1436
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 1437
    .line 1438
    invoke-direct {v10, v7, v4}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    const/16 v20, 0x1

    .line 1442
    .line 1443
    move-object/from16 v19, v2

    .line 1444
    .line 1445
    move-object/from16 v16, v1

    .line 1446
    .line 1447
    invoke-static/range {v7 .. v20}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_4

    .line 1451
    :cond_20
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v16

    .line 1455
    goto :goto_3

    .line 1456
    :cond_21
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    if-eqz v4, :cond_22

    .line 1461
    .line 1462
    sget-object v19, LX/ClC;->A0C:LX/ClC;

    .line 1463
    .line 1464
    iget-object v8, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1465
    .line 1466
    iget-object v7, v0, LX/CXS;->A01:LX/08I;

    .line 1467
    .line 1468
    iget-object v6, v0, LX/CXS;->A02:LX/06I;

    .line 1469
    .line 1470
    iget-object v5, v0, LX/CXS;->A03:LX/1la;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v21

    .line 1476
    iget-object v4, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1477
    .line 1478
    move-object v13, v8

    .line 1479
    move-object v14, v7

    .line 1480
    move-object v15, v6

    .line 1481
    move-object/from16 v16, v5

    .line 1482
    .line 1483
    move-object/from16 v17, v1

    .line 1484
    .line 1485
    move-object/from16 v18, v12

    .line 1486
    .line 1487
    move-object/from16 v20, v4

    .line 1488
    .line 1489
    invoke-static/range {v13 .. v21}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_4

    .line 1493
    :cond_22
    iget-object v9, v0, LX/CXS;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1494
    .line 1495
    iget-object v11, v0, LX/CXS;->A01:LX/08I;

    .line 1496
    .line 1497
    iget-object v8, v0, LX/CXS;->A02:LX/06I;

    .line 1498
    .line 1499
    iget-object v10, v0, LX/CXS;->A03:LX/1la;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v21

    .line 1505
    iget-object v6, v0, LX/CXS;->A05:Ljava/lang/Runnable;

    .line 1506
    .line 1507
    iget-object v5, v1, LX/2Gy;->A0K:LX/1MO;

    .line 1508
    .line 1509
    iget-object v4, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1510
    .line 1511
    if-eqz v4, :cond_1e

    .line 1512
    .line 1513
    if-eqz v5, :cond_1e

    .line 1514
    .line 1515
    new-instance v7, LX/Cbr;

    .line 1516
    .line 1517
    move-object v13, v7

    .line 1518
    move-object v14, v9

    .line 1519
    move-object v15, v9

    .line 1520
    move-object/from16 v16, v11

    .line 1521
    .line 1522
    move-object/from16 v17, v10

    .line 1523
    .line 1524
    move-object/from16 v18, v1

    .line 1525
    .line 1526
    move-object/from16 v19, v12

    .line 1527
    .line 1528
    move-object/from16 v20, v6

    .line 1529
    .line 1530
    invoke-direct/range {v13 .. v21}, LX/Cbr;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v11}, LX/AJL;->A02(LX/08I;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 1541
    .line 1542
    iget-object v5, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1543
    .line 1544
    sget-object v4, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1545
    .line 1546
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-static {v12, v4, v6, v5, v1}, LX/Djx;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    iput-object v7, v1, LX/1IM;->A00:LX/3Ci;

    .line 1555
    .line 1556
    invoke-static {v9, v8, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_4

    .line 1560
    .line 1561
    :cond_23
    instance-of v0, v1, LX/CXQ;

    .line 1562
    .line 1563
    if-eqz v0, :cond_24

    .line 1564
    .line 1565
    move-object v3, v1

    .line 1566
    check-cast v3, LX/CXQ;

    .line 1567
    .line 1568
    iget-boolean v0, v3, LX/CXQ;->A02:Z

    .line 1569
    .line 1570
    iget-object v2, v3, LX/CXQ;->A01:LX/Eue;

    .line 1571
    .line 1572
    if-eqz v0, :cond_5b

    .line 1573
    .line 1574
    invoke-interface {v2}, LX/Eue;->CbK()V

    .line 1575
    .line 1576
    .line 1577
    return-void

    .line 1578
    :cond_24
    instance-of v0, v1, LX/CXW;

    .line 1579
    .line 1580
    if-eqz v0, :cond_2d

    .line 1581
    .line 1582
    move-object v0, v1

    .line 1583
    check-cast v0, LX/CXW;

    .line 1584
    .line 1585
    iget-object v10, v0, LX/CXW;->A05:Lcom/instagram/service/session/UserSession;

    .line 1586
    .line 1587
    invoke-static {v10}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const-string v3, "system_share_sheet"

    .line 1592
    .line 1593
    invoke-virtual {v1, v3}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v4, v0, LX/DVN;->A02:LX/5GU;

    .line 1597
    .line 1598
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    sparse-switch v1, :sswitch_data_1

    .line 1603
    .line 1604
    .line 1605
    const-string v1, "unsupported content type: "

    .line 1606
    .line 1607
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto/16 :goto_e

    .line 1612
    .line 1613
    :sswitch_4
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, LX/1MO;

    .line 1616
    .line 1617
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 1618
    .line 1619
    iget-object v2, v1, LX/1MY;->A14:LX/C9Q;

    .line 1620
    .line 1621
    if-eqz v2, :cond_2b

    .line 1622
    .line 1623
    invoke-static {v10}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_25

    .line 1628
    .line 1629
    sget-object v11, LX/ClC;->A0B:LX/ClC;

    .line 1630
    .line 1631
    iget-object v8, v0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 1632
    .line 1633
    invoke-static {v2}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    iget-object v9, v0, LX/CXW;->A04:LX/1la;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v13

    .line 1643
    invoke-static/range {v8 .. v13}, LX/Daz;->A01(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_6

    .line 1647
    .line 1648
    :cond_25
    iget-object v8, v0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 1649
    .line 1650
    invoke-static {v2}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v12

    .line 1654
    iget-object v9, v0, LX/CXW;->A04:LX/1la;

    .line 1655
    .line 1656
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v13

    .line 1660
    iget-object v11, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1661
    .line 1662
    invoke-static/range {v8 .. v13}, LX/Dku;->A0Q(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_6

    .line 1666
    .line 1667
    :sswitch_5
    iget-object v2, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v2, LX/2Gy;

    .line 1670
    .line 1671
    invoke-virtual {v2}, LX/2Gy;->A13()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    if-eqz v1, :cond_28

    .line 1676
    .line 1677
    iget-object v1, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1678
    .line 1679
    if-nez v1, :cond_26

    .line 1680
    .line 1681
    const/4 v14, 0x0

    .line 1682
    :goto_5
    invoke-static {v10}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_27

    .line 1687
    .line 1688
    sget-object v11, LX/ClC;->A0B:LX/ClC;

    .line 1689
    .line 1690
    iget-object v6, v0, LX/CXW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1691
    .line 1692
    iget-object v7, v0, LX/CXW;->A02:LX/08I;

    .line 1693
    .line 1694
    iget-object v8, v0, LX/CXW;->A03:LX/06I;

    .line 1695
    .line 1696
    iget-object v12, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1697
    .line 1698
    iget-object v13, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1699
    .line 1700
    iget-object v9, v0, LX/CXW;->A04:LX/1la;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v15

    .line 1706
    invoke-static/range {v6 .. v15}, LX/Db0;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_6

    .line 1710
    .line 1711
    :cond_26
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    goto :goto_5

    .line 1716
    :cond_27
    iget-object v5, v0, LX/CXW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1717
    .line 1718
    iget-object v6, v0, LX/CXW;->A02:LX/08I;

    .line 1719
    .line 1720
    iget-object v13, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 1721
    .line 1722
    iget-object v14, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v9, v0, LX/CXW;->A04:LX/1la;

    .line 1725
    .line 1726
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v16

    .line 1730
    iget-object v7, v0, LX/CXW;->A03:LX/06I;

    .line 1731
    .line 1732
    iget-object v12, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1733
    .line 1734
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v15

    .line 1738
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1739
    .line 1740
    new-instance v8, LX/Aoe;

    .line 1741
    .line 1742
    move-object/from16 v17, v8

    .line 1743
    .line 1744
    move-object/from16 v18, v5

    .line 1745
    .line 1746
    move-object/from16 v19, v9

    .line 1747
    .line 1748
    move-object/from16 v20, v10

    .line 1749
    .line 1750
    move-object/from16 v21, v1

    .line 1751
    .line 1752
    move-object/from16 v22, v13

    .line 1753
    .line 1754
    move-object/from16 v23, v14

    .line 1755
    .line 1756
    invoke-direct/range {v17 .. v23}, LX/Aoe;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const/16 v18, 0x1

    .line 1760
    .line 1761
    move-object/from16 v17, v3

    .line 1762
    .line 1763
    invoke-static/range {v5 .. v18}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_6

    .line 1767
    .line 1768
    :cond_28
    invoke-static {v10}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_29

    .line 1773
    .line 1774
    sget-object v9, LX/ClC;->A0B:LX/ClC;

    .line 1775
    .line 1776
    iget-object v8, v0, LX/CXW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1777
    .line 1778
    iget-object v7, v0, LX/CXW;->A02:LX/08I;

    .line 1779
    .line 1780
    iget-object v6, v0, LX/CXW;->A03:LX/06I;

    .line 1781
    .line 1782
    iget-object v5, v0, LX/CXW;->A04:LX/1la;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v19

    .line 1788
    invoke-static {v9, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v7, v6}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v1, 0x4

    .line 1795
    invoke-static {v10, v1, v5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    const/16 v18, 0x0

    .line 1799
    .line 1800
    move-object v12, v7

    .line 1801
    move-object v13, v6

    .line 1802
    move-object v14, v5

    .line 1803
    move-object v15, v2

    .line 1804
    move-object/from16 v16, v10

    .line 1805
    .line 1806
    move-object/from16 v17, v9

    .line 1807
    .line 1808
    move-object v11, v8

    .line 1809
    invoke-static/range {v11 .. v19}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_6

    .line 1813
    :cond_29
    iget-object v8, v0, LX/CXW;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1814
    .line 1815
    iget-object v7, v0, LX/CXW;->A02:LX/08I;

    .line 1816
    .line 1817
    iget-object v6, v0, LX/CXW;->A04:LX/1la;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v18

    .line 1823
    iget-object v5, v0, LX/CXW;->A03:LX/06I;

    .line 1824
    .line 1825
    iget-object v1, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1826
    .line 1827
    move-object v11, v8

    .line 1828
    move-object v12, v7

    .line 1829
    move-object v13, v5

    .line 1830
    move-object v14, v6

    .line 1831
    move-object v15, v2

    .line 1832
    move-object/from16 v16, v10

    .line 1833
    .line 1834
    move-object/from16 v17, v1

    .line 1835
    .line 1836
    invoke-static/range {v11 .. v18}, LX/Dku;->A0E(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_6

    .line 1840
    :sswitch_6
    invoke-static {v10}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v1

    .line 1844
    if-eqz v1, :cond_2a

    .line 1845
    .line 1846
    sget-object v12, LX/ClC;->A0B:LX/ClC;

    .line 1847
    .line 1848
    iget-object v8, v0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 1849
    .line 1850
    iget-object v2, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1853
    .line 1854
    iget-object v9, v0, LX/CXW;->A04:LX/1la;

    .line 1855
    .line 1856
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v15

    .line 1860
    iget-object v14, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1861
    .line 1862
    invoke-static {v8, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v1, 0x3

    .line 1866
    invoke-static {v2, v1, v9}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v11, LX/EXl;->A00:LX/EXl;

    .line 1870
    .line 1871
    new-instance v13, LX/DBp;

    .line 1872
    .line 1873
    invoke-direct {v13, v2}, LX/DBp;-><init>(Lcom/instagram/user/model/User;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static/range {v8 .. v15}, LX/Dkh;->A06(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_6

    .line 1880
    :cond_2a
    iget-object v8, v0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 1881
    .line 1882
    iget-object v11, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v11, Lcom/instagram/user/model/User;

    .line 1885
    .line 1886
    iget-object v9, v0, LX/CXW;->A04:LX/1la;

    .line 1887
    .line 1888
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v13

    .line 1892
    iget-object v12, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1893
    .line 1894
    invoke-static/range {v8 .. v13}, LX/Dku;->A0O(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_6

    .line 1898
    :sswitch_7
    invoke-static {v10}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v1

    .line 1902
    if-eqz v1, :cond_2c

    .line 1903
    .line 1904
    sget-object v11, LX/ClC;->A0B:LX/ClC;

    .line 1905
    .line 1906
    iget-object v6, v0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 1907
    .line 1908
    iget-object v7, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v7, LX/1MO;

    .line 1911
    .line 1912
    const/4 v9, 0x0

    .line 1913
    iget-object v8, v0, LX/CXW;->A04:LX/1la;

    .line 1914
    .line 1915
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    iget-object v12, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1920
    .line 1921
    invoke-static/range {v6 .. v13}, LX/Dh5;->A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2b
    :goto_6
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 1925
    .line 1926
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    if-nez v1, :cond_1

    .line 1931
    .line 1932
    iget-object v1, v0, LX/CXW;->A04:LX/1la;

    .line 1933
    .line 1934
    invoke-static {v1, v10, v0, v3}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :cond_2c
    iget-object v6, v0, LX/CXW;->A00:Landroidx/fragment/app/Fragment;

    .line 1939
    .line 1940
    iget-object v7, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v7, LX/1MO;

    .line 1943
    .line 1944
    const/4 v9, 0x0

    .line 1945
    iget-object v8, v0, LX/CXW;->A04:LX/1la;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v12

    .line 1951
    iget-object v11, v0, LX/CXW;->A06:Ljava/lang/Runnable;

    .line 1952
    .line 1953
    invoke-static/range {v6 .. v12}, LX/Dku;->A0R(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_6

    .line 1957
    :cond_2d
    instance-of v0, v1, LX/CXR;

    .line 1958
    .line 1959
    if-eqz v0, :cond_33

    .line 1960
    .line 1961
    move-object v5, v1

    .line 1962
    check-cast v5, LX/CXR;

    .line 1963
    .line 1964
    const/4 v0, 0x0

    .line 1965
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v6, v5, LX/CXR;->A01:LX/1z7;

    .line 1969
    .line 1970
    if-eqz v6, :cond_1

    .line 1971
    .line 1972
    iget-object v2, v5, LX/CXR;->A02:LX/2BQ;

    .line 1973
    .line 1974
    const/16 v0, 0xc

    .line 1975
    .line 1976
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    if-nez v2, :cond_2e

    .line 1981
    .line 1982
    iget-object v0, v5, LX/CXR;->A04:Ljava/lang/Object;

    .line 1983
    .line 1984
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    check-cast v0, LX/1MO;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LX/1MO;->A3C()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_30

    .line 1994
    .line 1995
    :cond_2e
    iget-object v1, v5, LX/CXR;->A03:LX/5GU;

    .line 1996
    .line 1997
    sget-object v0, LX/5GU;->A0i:LX/5GU;

    .line 1998
    .line 1999
    if-eq v1, v0, :cond_2f

    .line 2000
    .line 2001
    sget-object v0, LX/5GU;->A1C:LX/5GU;

    .line 2002
    .line 2003
    if-eq v1, v0, :cond_2f

    .line 2004
    .line 2005
    sget-object v0, LX/5GU;->A0F:LX/5GU;

    .line 2006
    .line 2007
    if-eq v1, v0, :cond_2f

    .line 2008
    .line 2009
    sget-object v0, LX/5GU;->A17:LX/5GU;

    .line 2010
    .line 2011
    if-ne v1, v0, :cond_32

    .line 2012
    .line 2013
    :cond_2f
    iget-boolean v0, v5, LX/CXR;->A05:Z

    .line 2014
    .line 2015
    if-eqz v0, :cond_32

    .line 2016
    .line 2017
    iget-object v0, v5, LX/CXR;->A00:LX/Eue;

    .line 2018
    .line 2019
    invoke-interface {v0}, LX/Eue;->C8f()V

    .line 2020
    .line 2021
    .line 2022
    :cond_30
    :goto_7
    const v0, 0x7f09180a

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    check-cast v2, Landroid/widget/TextView;

    .line 2030
    .line 2031
    const v0, 0x7f090623

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    check-cast v1, Landroid/widget/ImageView;

    .line 2039
    .line 2040
    iget-object v0, v5, LX/CXR;->A04:Ljava/lang/Object;

    .line 2041
    .line 2042
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    check-cast v0, LX/1MO;

    .line 2046
    .line 2047
    invoke-virtual {v0}, LX/1MO;->Bm9()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_31

    .line 2052
    .line 2053
    const v0, 0x7f1115cf

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2057
    .line 2058
    .line 2059
    const v0, 0x7f080874

    .line 2060
    .line 2061
    .line 2062
    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :cond_31
    const v0, 0x7f1115ce

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2070
    .line 2071
    .line 2072
    const v0, 0x7f080876

    .line 2073
    .line 2074
    .line 2075
    goto :goto_8

    .line 2076
    :cond_32
    iget-object v1, v5, LX/CXR;->A04:Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    check-cast v1, LX/1MO;

    .line 2082
    .line 2083
    invoke-static {v2}, LX/BeP;->A05(LX/2BQ;)I

    .line 2084
    .line 2085
    .line 2086
    move-result v0

    .line 2087
    invoke-interface {v6, v1, v2, v0}, LX/1z7;->CdX(LX/1MO;LX/2BQ;I)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_7

    .line 2091
    :cond_33
    instance-of v0, v1, LX/CXP;

    .line 2092
    .line 2093
    if-eqz v0, :cond_34

    .line 2094
    .line 2095
    move-object v0, v1

    .line 2096
    check-cast v0, LX/CXP;

    .line 2097
    .line 2098
    iget-object v0, v0, LX/CXP;->A00:LX/Eue;

    .line 2099
    .line 2100
    invoke-interface {v0}, LX/Eue;->Cab()V

    .line 2101
    .line 2102
    .line 2103
    return-void

    .line 2104
    :cond_34
    instance-of v0, v1, LX/CXV;

    .line 2105
    .line 2106
    if-eqz v0, :cond_3e

    .line 2107
    .line 2108
    move-object v0, v1

    .line 2109
    check-cast v0, LX/CXV;

    .line 2110
    .line 2111
    iget-object v12, v0, LX/CXV;->A05:Lcom/instagram/service/session/UserSession;

    .line 2112
    .line 2113
    invoke-static {v12}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    const-string v4, "messenger"

    .line 2118
    .line 2119
    invoke-virtual {v1, v4}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    iget-object v10, v0, LX/CXV;->A00:Landroid/content/Context;

    .line 2123
    .line 2124
    const-string v3, "com.facebook.orca"

    .line 2125
    .line 2126
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    const/16 v1, 0x80

    .line 2131
    .line 2132
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2133
    .line 2134
    .line 2135
    goto :goto_9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2136
    :catch_0
    const/4 v1, 0x0

    .line 2137
    goto :goto_a

    .line 2138
    :goto_9
    const/4 v1, 0x1

    .line 2139
    :goto_a
    const/4 v2, 0x0

    .line 2140
    if-nez v1, :cond_36

    .line 2141
    .line 2142
    invoke-static {v10, v3, v2}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v1, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2146
    .line 2147
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2148
    .line 2149
    .line 2150
    :cond_35
    :goto_b
    iget-object v2, v0, LX/DVN;->A02:LX/5GU;

    .line 2151
    .line 2152
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 2153
    .line 2154
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v1

    .line 2158
    if-nez v1, :cond_1

    .line 2159
    .line 2160
    iget-object v1, v0, LX/CXV;->A04:LX/1la;

    .line 2161
    .line 2162
    invoke-static {v1, v12, v0, v4}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    return-void

    .line 2166
    :cond_36
    iget-object v5, v0, LX/DVN;->A02:LX/5GU;

    .line 2167
    .line 2168
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2169
    .line 2170
    .line 2171
    move-result v1

    .line 2172
    sparse-switch v1, :sswitch_data_2

    .line 2173
    .line 2174
    .line 2175
    const-string v1, "unsupported content type: "

    .line 2176
    .line 2177
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    goto/16 :goto_e

    .line 2182
    .line 2183
    :sswitch_8
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-eqz v1, :cond_37

    .line 2188
    .line 2189
    sget-object v13, LX/ClC;->A0A:LX/ClC;

    .line 2190
    .line 2191
    iget-object v6, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2192
    .line 2193
    iget-object v7, v0, LX/CXV;->A02:LX/08I;

    .line 2194
    .line 2195
    iget-object v8, v0, LX/CXV;->A03:LX/06I;

    .line 2196
    .line 2197
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v5, LX/1MO;

    .line 2200
    .line 2201
    iget-object v3, v0, LX/CXV;->A04:LX/1la;

    .line 2202
    .line 2203
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v15

    .line 2207
    iget-object v1, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2208
    .line 2209
    move-object v9, v3

    .line 2210
    move-object v10, v5

    .line 2211
    move-object v11, v2

    .line 2212
    move-object v14, v1

    .line 2213
    invoke-static/range {v6 .. v15}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_b

    .line 2217
    :cond_37
    iget-object v13, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2218
    .line 2219
    iget-object v14, v0, LX/CXV;->A02:LX/08I;

    .line 2220
    .line 2221
    iget-object v7, v0, LX/CXV;->A03:LX/06I;

    .line 2222
    .line 2223
    iget-object v6, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v6, LX/1MO;

    .line 2226
    .line 2227
    iget-object v5, v0, LX/CXV;->A04:LX/1la;

    .line 2228
    .line 2229
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v22

    .line 2233
    iget-object v1, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2234
    .line 2235
    sget-object v20, LX/006;->A0C:Ljava/lang/Integer;

    .line 2236
    .line 2237
    const-string v25, "share_to_messenger"

    .line 2238
    .line 2239
    const/16 v26, 0x1

    .line 2240
    .line 2241
    move-object v15, v7

    .line 2242
    move-object/from16 v16, v6

    .line 2243
    .line 2244
    move-object/from16 v17, v5

    .line 2245
    .line 2246
    move-object/from16 v18, v2

    .line 2247
    .line 2248
    move-object/from16 v19, v12

    .line 2249
    .line 2250
    move-object/from16 v21, v1

    .line 2251
    .line 2252
    move-object/from16 v23, v4

    .line 2253
    .line 2254
    move-object/from16 v24, v3

    .line 2255
    .line 2256
    invoke-static/range {v13 .. v26}, LX/Dku;->A0C(Landroid/app/Activity;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2257
    .line 2258
    .line 2259
    goto :goto_b

    .line 2260
    :sswitch_9
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v1

    .line 2264
    if-eqz v1, :cond_38

    .line 2265
    .line 2266
    sget-object v14, LX/ClC;->A0A:LX/ClC;

    .line 2267
    .line 2268
    iget-object v8, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2269
    .line 2270
    iget-object v9, v0, LX/CXV;->A02:LX/08I;

    .line 2271
    .line 2272
    iget-object v10, v0, LX/CXV;->A03:LX/06I;

    .line 2273
    .line 2274
    iget-object v13, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v13, Lcom/instagram/user/model/User;

    .line 2277
    .line 2278
    iget-object v11, v0, LX/CXV;->A04:LX/1la;

    .line 2279
    .line 2280
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v16

    .line 2284
    iget-object v15, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2285
    .line 2286
    invoke-static/range {v8 .. v16}, LX/D3w;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    goto/16 :goto_b

    .line 2290
    .line 2291
    :cond_38
    iget-object v8, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2292
    .line 2293
    iget-object v7, v0, LX/CXV;->A02:LX/08I;

    .line 2294
    .line 2295
    iget-object v6, v0, LX/CXV;->A03:LX/06I;

    .line 2296
    .line 2297
    iget-object v5, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v5, Lcom/instagram/user/model/User;

    .line 2300
    .line 2301
    iget-object v2, v0, LX/CXV;->A04:LX/1la;

    .line 2302
    .line 2303
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v16

    .line 2307
    iget-object v1, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2308
    .line 2309
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 2310
    .line 2311
    const-string v18, "share_to_messenger"

    .line 2312
    .line 2313
    move-object v9, v7

    .line 2314
    move-object v10, v6

    .line 2315
    move-object v11, v2

    .line 2316
    move-object v13, v5

    .line 2317
    move-object v15, v1

    .line 2318
    move-object/from16 v17, v3

    .line 2319
    .line 2320
    move-object/from16 v19, v4

    .line 2321
    .line 2322
    invoke-static/range {v8 .. v19}, LX/Dku;->A0B(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    .line 2324
    .line 2325
    goto/16 :goto_b

    .line 2326
    .line 2327
    :sswitch_a
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2328
    .line 2329
    check-cast v1, LX/2Gy;

    .line 2330
    .line 2331
    invoke-virtual {v1}, LX/2Gy;->A13()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v5

    .line 2335
    if-eqz v5, :cond_3b

    .line 2336
    .line 2337
    iget-object v13, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 2338
    .line 2339
    if-eqz v13, :cond_39

    .line 2340
    .line 2341
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    :cond_39
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v5

    .line 2349
    if-eqz v5, :cond_3a

    .line 2350
    .line 2351
    sget-object v13, LX/ClC;->A0A:LX/ClC;

    .line 2352
    .line 2353
    iget-object v8, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2354
    .line 2355
    iget-object v7, v0, LX/CXV;->A02:LX/08I;

    .line 2356
    .line 2357
    iget-object v6, v0, LX/CXV;->A03:LX/06I;

    .line 2358
    .line 2359
    iget-object v5, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 2360
    .line 2361
    iget-object v3, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2362
    .line 2363
    iget-object v1, v0, LX/CXV;->A04:LX/1la;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v17

    .line 2369
    move-object v9, v7

    .line 2370
    move-object v10, v6

    .line 2371
    move-object v11, v1

    .line 2372
    move-object v14, v5

    .line 2373
    move-object v15, v3

    .line 2374
    move-object/from16 v16, v2

    .line 2375
    .line 2376
    invoke-static/range {v8 .. v17}, LX/Db0;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_b

    .line 2380
    .line 2381
    :cond_3a
    iget-object v8, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2382
    .line 2383
    iget-object v9, v0, LX/CXV;->A02:LX/08I;

    .line 2384
    .line 2385
    iget-object v10, v0, LX/CXV;->A03:LX/06I;

    .line 2386
    .line 2387
    iget-object v2, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 2388
    .line 2389
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2390
    .line 2391
    iget-object v11, v0, LX/CXV;->A04:LX/1la;

    .line 2392
    .line 2393
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v18

    .line 2397
    iget-object v15, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2398
    .line 2399
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 2400
    .line 2401
    const-string v21, "share_to_messenger"

    .line 2402
    .line 2403
    const/16 v22, 0x1

    .line 2404
    .line 2405
    move-object/from16 v19, v4

    .line 2406
    .line 2407
    move-object/from16 v20, v3

    .line 2408
    .line 2409
    move-object/from16 v16, v2

    .line 2410
    .line 2411
    move-object/from16 v17, v1

    .line 2412
    .line 2413
    invoke-static/range {v8 .. v22}, LX/Dku;->A0F(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_b

    .line 2417
    .line 2418
    :cond_3b
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v2

    .line 2422
    if-eqz v2, :cond_3c

    .line 2423
    .line 2424
    sget-object v13, LX/ClC;->A0A:LX/ClC;

    .line 2425
    .line 2426
    iget-object v7, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2427
    .line 2428
    iget-object v8, v0, LX/CXV;->A02:LX/08I;

    .line 2429
    .line 2430
    iget-object v9, v0, LX/CXV;->A03:LX/06I;

    .line 2431
    .line 2432
    iget-object v3, v0, LX/CXV;->A04:LX/1la;

    .line 2433
    .line 2434
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v15

    .line 2438
    iget-object v2, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2439
    .line 2440
    move-object v10, v3

    .line 2441
    move-object v11, v1

    .line 2442
    move-object v14, v2

    .line 2443
    invoke-static/range {v7 .. v15}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    goto/16 :goto_b

    .line 2447
    .line 2448
    :cond_3c
    iget-object v8, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2449
    .line 2450
    iget-object v7, v0, LX/CXV;->A02:LX/08I;

    .line 2451
    .line 2452
    iget-object v6, v0, LX/CXV;->A03:LX/06I;

    .line 2453
    .line 2454
    iget-object v5, v0, LX/CXV;->A04:LX/1la;

    .line 2455
    .line 2456
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v21

    .line 2460
    iget-object v2, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2461
    .line 2462
    sget-object v19, LX/006;->A0C:Ljava/lang/Integer;

    .line 2463
    .line 2464
    const-string v24, "share_to_messenger"

    .line 2465
    .line 2466
    const/16 v25, 0x1

    .line 2467
    .line 2468
    move-object v13, v8

    .line 2469
    move-object v14, v7

    .line 2470
    move-object v15, v6

    .line 2471
    move-object/from16 v16, v5

    .line 2472
    .line 2473
    move-object/from16 v17, v1

    .line 2474
    .line 2475
    move-object/from16 v18, v12

    .line 2476
    .line 2477
    move-object/from16 v20, v2

    .line 2478
    .line 2479
    move-object/from16 v22, v4

    .line 2480
    .line 2481
    move-object/from16 v23, v3

    .line 2482
    .line 2483
    invoke-static/range {v13 .. v25}, LX/Dku;->A0D(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_b

    .line 2487
    .line 2488
    :sswitch_b
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v1, LX/1MO;

    .line 2491
    .line 2492
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 2493
    .line 2494
    iget-object v2, v1, LX/1MY;->A14:LX/C9Q;

    .line 2495
    .line 2496
    if-eqz v2, :cond_35

    .line 2497
    .line 2498
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v1

    .line 2502
    if-eqz v1, :cond_3d

    .line 2503
    .line 2504
    sget-object v13, LX/ClC;->A0A:LX/ClC;

    .line 2505
    .line 2506
    iget-object v8, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2507
    .line 2508
    iget-object v9, v0, LX/CXV;->A02:LX/08I;

    .line 2509
    .line 2510
    iget-object v10, v0, LX/CXV;->A03:LX/06I;

    .line 2511
    .line 2512
    invoke-static {v2}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v14

    .line 2516
    iget-object v1, v0, LX/CXV;->A04:LX/1la;

    .line 2517
    .line 2518
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v15

    .line 2522
    move-object v11, v1

    .line 2523
    invoke-static/range {v8 .. v15}, LX/Daz;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    goto/16 :goto_b

    .line 2527
    .line 2528
    :cond_3d
    iget-object v9, v0, LX/CXV;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2529
    .line 2530
    iget-object v11, v0, LX/CXV;->A02:LX/08I;

    .line 2531
    .line 2532
    iget-object v8, v0, LX/CXV;->A03:LX/06I;

    .line 2533
    .line 2534
    invoke-static {v2}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v7

    .line 2538
    iget-object v6, v0, LX/CXV;->A04:LX/1la;

    .line 2539
    .line 2540
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v23

    .line 2544
    iget-object v5, v0, LX/CXV;->A06:Ljava/lang/Runnable;

    .line 2545
    .line 2546
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2547
    .line 2548
    const-string v21, "share_to_messenger"

    .line 2549
    .line 2550
    const/16 v25, 0x1

    .line 2551
    .line 2552
    new-instance v2, LX/8uX;

    .line 2553
    .line 2554
    move-object v13, v2

    .line 2555
    move-object v14, v9

    .line 2556
    move-object v15, v10

    .line 2557
    move-object/from16 v16, v11

    .line 2558
    .line 2559
    move-object/from16 v17, v6

    .line 2560
    .line 2561
    move-object/from16 v18, v12

    .line 2562
    .line 2563
    move-object/from16 v19, v5

    .line 2564
    .line 2565
    move-object/from16 v20, v3

    .line 2566
    .line 2567
    move-object/from16 v22, v7

    .line 2568
    .line 2569
    move-object/from16 v24, v4

    .line 2570
    .line 2571
    invoke-direct/range {v13 .. v25}, LX/8uX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v12, v1, v7}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    iput-object v2, v1, LX/1IM;->A00:LX/3Ci;

    .line 2579
    .line 2580
    invoke-static {v9, v8, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 2581
    .line 2582
    .line 2583
    goto/16 :goto_b

    .line 2584
    .line 2585
    :cond_3e
    instance-of v0, v1, LX/CXU;

    .line 2586
    .line 2587
    if-eqz v0, :cond_48

    .line 2588
    .line 2589
    move-object v0, v1

    .line 2590
    check-cast v0, LX/CXU;

    .line 2591
    .line 2592
    iget-object v11, v0, LX/CXU;->A05:Lcom/instagram/service/session/UserSession;

    .line 2593
    .line 2594
    invoke-static {v11}, LX/CrZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DeT;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    const-string v2, "facebook"

    .line 2599
    .line 2600
    invoke-virtual {v1, v2}, LX/DeT;->A00(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    iget-object v9, v0, LX/CXU;->A00:Landroid/content/Context;

    .line 2604
    .line 2605
    invoke-static {v9}, LX/0fL;->A03(Landroid/content/Context;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    const/4 v15, 0x0

    .line 2610
    if-nez v1, :cond_40

    .line 2611
    .line 2612
    const-string v1, "com.facebook.katana"

    .line 2613
    .line 2614
    invoke-static {v9, v1, v15}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    iget-object v1, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2618
    .line 2619
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2620
    .line 2621
    .line 2622
    :cond_3f
    :goto_c
    iget-object v3, v0, LX/DVN;->A02:LX/5GU;

    .line 2623
    .line 2624
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 2625
    .line 2626
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    if-nez v1, :cond_1

    .line 2631
    .line 2632
    iget-object v1, v0, LX/CXU;->A04:LX/1la;

    .line 2633
    .line 2634
    invoke-static {v1, v11, v0, v2}, LX/DVN;->A00(LX/0je;LX/0hc;LX/DVN;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :cond_40
    iget-object v3, v0, LX/DVN;->A02:LX/5GU;

    .line 2639
    .line 2640
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    sparse-switch v1, :sswitch_data_3

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_d

    .line 2648
    .line 2649
    :sswitch_c
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v1, LX/1MO;

    .line 2652
    .line 2653
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 2654
    .line 2655
    iget-object v3, v1, LX/1MY;->A14:LX/C9Q;

    .line 2656
    .line 2657
    if-eqz v3, :cond_3f

    .line 2658
    .line 2659
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v1

    .line 2663
    if-eqz v1, :cond_41

    .line 2664
    .line 2665
    sget-object v12, LX/ClC;->A07:LX/ClC;

    .line 2666
    .line 2667
    iget-object v7, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2668
    .line 2669
    iget-object v8, v0, LX/CXU;->A02:LX/08I;

    .line 2670
    .line 2671
    iget-object v9, v0, LX/CXU;->A03:LX/06I;

    .line 2672
    .line 2673
    invoke-static {v3}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v13

    .line 2677
    iget-object v1, v0, LX/CXU;->A04:LX/1la;

    .line 2678
    .line 2679
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v14

    .line 2683
    move-object v10, v1

    .line 2684
    invoke-static/range {v7 .. v14}, LX/Daz;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_c

    .line 2688
    :cond_41
    iget-object v8, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2689
    .line 2690
    iget-object v10, v0, LX/CXU;->A02:LX/08I;

    .line 2691
    .line 2692
    iget-object v7, v0, LX/CXU;->A03:LX/06I;

    .line 2693
    .line 2694
    invoke-static {v3}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v6

    .line 2698
    iget-object v5, v0, LX/CXU;->A04:LX/1la;

    .line 2699
    .line 2700
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v22

    .line 2704
    iget-object v4, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2705
    .line 2706
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2707
    .line 2708
    const-string v19, "com.facebook.katana"

    .line 2709
    .line 2710
    const-string v20, "share_to_facebook"

    .line 2711
    .line 2712
    const/16 v24, 0x1

    .line 2713
    .line 2714
    new-instance v3, LX/8uX;

    .line 2715
    .line 2716
    move-object v12, v3

    .line 2717
    move-object v13, v8

    .line 2718
    move-object v14, v9

    .line 2719
    move-object v15, v10

    .line 2720
    move-object/from16 v16, v5

    .line 2721
    .line 2722
    move-object/from16 v17, v11

    .line 2723
    .line 2724
    move-object/from16 v18, v4

    .line 2725
    .line 2726
    move-object/from16 v21, v6

    .line 2727
    .line 2728
    move-object/from16 v23, v2

    .line 2729
    .line 2730
    invoke-direct/range {v12 .. v24}, LX/8uX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v11, v1, v6}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 2738
    .line 2739
    invoke-static {v8, v7, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 2740
    .line 2741
    .line 2742
    goto :goto_c

    .line 2743
    :sswitch_d
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v1, LX/2Gy;

    .line 2746
    .line 2747
    invoke-virtual {v1}, LX/2Gy;->A13()Z

    .line 2748
    .line 2749
    .line 2750
    move-result v3

    .line 2751
    if-eqz v3, :cond_44

    .line 2752
    .line 2753
    iget-object v12, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 2754
    .line 2755
    if-eqz v12, :cond_42

    .line 2756
    .line 2757
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v15

    .line 2761
    :cond_42
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v3

    .line 2765
    if-eqz v3, :cond_43

    .line 2766
    .line 2767
    sget-object v12, LX/ClC;->A07:LX/ClC;

    .line 2768
    .line 2769
    iget-object v7, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2770
    .line 2771
    iget-object v8, v0, LX/CXU;->A02:LX/08I;

    .line 2772
    .line 2773
    iget-object v9, v0, LX/CXU;->A03:LX/06I;

    .line 2774
    .line 2775
    iget-object v13, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 2776
    .line 2777
    iget-object v14, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2778
    .line 2779
    iget-object v10, v0, LX/CXU;->A04:LX/1la;

    .line 2780
    .line 2781
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v16

    .line 2785
    invoke-static/range {v7 .. v16}, LX/Db0;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    goto/16 :goto_c

    .line 2789
    .line 2790
    :cond_43
    iget-object v7, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2791
    .line 2792
    iget-object v8, v0, LX/CXU;->A02:LX/08I;

    .line 2793
    .line 2794
    iget-object v9, v0, LX/CXU;->A03:LX/06I;

    .line 2795
    .line 2796
    iget-object v15, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 2797
    .line 2798
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2799
    .line 2800
    iget-object v10, v0, LX/CXU;->A04:LX/1la;

    .line 2801
    .line 2802
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v17

    .line 2806
    iget-object v14, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2807
    .line 2808
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 2809
    .line 2810
    const-string v19, "com.facebook.katana"

    .line 2811
    .line 2812
    const-string v20, "share_to_facebook"

    .line 2813
    .line 2814
    const/16 v21, 0x1

    .line 2815
    .line 2816
    move-object/from16 v18, v2

    .line 2817
    .line 2818
    move-object/from16 v16, v1

    .line 2819
    .line 2820
    invoke-static/range {v7 .. v21}, LX/Dku;->A0F(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2821
    .line 2822
    .line 2823
    goto/16 :goto_c

    .line 2824
    .line 2825
    :cond_44
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2826
    .line 2827
    .line 2828
    move-result v3

    .line 2829
    if-eqz v3, :cond_45

    .line 2830
    .line 2831
    sget-object v12, LX/ClC;->A07:LX/ClC;

    .line 2832
    .line 2833
    iget-object v6, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2834
    .line 2835
    iget-object v7, v0, LX/CXU;->A02:LX/08I;

    .line 2836
    .line 2837
    iget-object v8, v0, LX/CXU;->A03:LX/06I;

    .line 2838
    .line 2839
    iget-object v4, v0, LX/CXU;->A04:LX/1la;

    .line 2840
    .line 2841
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v14

    .line 2845
    iget-object v3, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2846
    .line 2847
    move-object v9, v4

    .line 2848
    move-object v10, v1

    .line 2849
    move-object v13, v3

    .line 2850
    invoke-static/range {v6 .. v14}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    goto/16 :goto_c

    .line 2854
    .line 2855
    :cond_45
    iget-object v6, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2856
    .line 2857
    iget-object v7, v0, LX/CXU;->A02:LX/08I;

    .line 2858
    .line 2859
    iget-object v5, v0, LX/CXU;->A03:LX/06I;

    .line 2860
    .line 2861
    iget-object v4, v0, LX/CXU;->A04:LX/1la;

    .line 2862
    .line 2863
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v14

    .line 2867
    iget-object v3, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2868
    .line 2869
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 2870
    .line 2871
    const-string v16, "com.facebook.katana"

    .line 2872
    .line 2873
    const-string v17, "share_to_facebook"

    .line 2874
    .line 2875
    const/16 v18, 0x1

    .line 2876
    .line 2877
    move-object v8, v5

    .line 2878
    move-object v9, v4

    .line 2879
    move-object v10, v1

    .line 2880
    move-object v13, v3

    .line 2881
    move-object v15, v2

    .line 2882
    invoke-static/range {v6 .. v18}, LX/Dku;->A0D(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_c

    .line 2886
    .line 2887
    :sswitch_e
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    if-eqz v1, :cond_46

    .line 2892
    .line 2893
    sget-object v13, LX/ClC;->A07:LX/ClC;

    .line 2894
    .line 2895
    iget-object v7, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2896
    .line 2897
    iget-object v8, v0, LX/CXU;->A02:LX/08I;

    .line 2898
    .line 2899
    iget-object v9, v0, LX/CXU;->A03:LX/06I;

    .line 2900
    .line 2901
    iget-object v12, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2902
    .line 2903
    check-cast v12, Lcom/instagram/user/model/User;

    .line 2904
    .line 2905
    iget-object v10, v0, LX/CXU;->A04:LX/1la;

    .line 2906
    .line 2907
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v15

    .line 2911
    iget-object v14, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2912
    .line 2913
    invoke-static/range {v7 .. v15}, LX/D3w;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_c

    .line 2917
    .line 2918
    :cond_46
    iget-object v7, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2919
    .line 2920
    iget-object v6, v0, LX/CXU;->A02:LX/08I;

    .line 2921
    .line 2922
    iget-object v5, v0, LX/CXU;->A03:LX/06I;

    .line 2923
    .line 2924
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2925
    .line 2926
    check-cast v4, Lcom/instagram/user/model/User;

    .line 2927
    .line 2928
    iget-object v3, v0, LX/CXU;->A04:LX/1la;

    .line 2929
    .line 2930
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v15

    .line 2934
    iget-object v1, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2935
    .line 2936
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 2937
    .line 2938
    const-string v16, "com.facebook.katana"

    .line 2939
    .line 2940
    const-string v17, "share_to_facebook"

    .line 2941
    .line 2942
    move-object v8, v6

    .line 2943
    move-object v9, v5

    .line 2944
    move-object v10, v3

    .line 2945
    move-object v12, v4

    .line 2946
    move-object v14, v1

    .line 2947
    move-object/from16 v18, v2

    .line 2948
    .line 2949
    invoke-static/range {v7 .. v18}, LX/Dku;->A0B(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    goto/16 :goto_c

    .line 2953
    .line 2954
    :sswitch_f
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v1

    .line 2958
    if-eqz v1, :cond_47

    .line 2959
    .line 2960
    sget-object v12, LX/ClC;->A07:LX/ClC;

    .line 2961
    .line 2962
    iget-object v5, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2963
    .line 2964
    iget-object v6, v0, LX/CXU;->A02:LX/08I;

    .line 2965
    .line 2966
    iget-object v7, v0, LX/CXU;->A03:LX/06I;

    .line 2967
    .line 2968
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2969
    .line 2970
    check-cast v4, LX/1MO;

    .line 2971
    .line 2972
    iget-object v3, v0, LX/CXU;->A04:LX/1la;

    .line 2973
    .line 2974
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v14

    .line 2978
    iget-object v1, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 2979
    .line 2980
    move-object v8, v3

    .line 2981
    move-object v9, v4

    .line 2982
    move-object v10, v15

    .line 2983
    move-object v13, v1

    .line 2984
    invoke-static/range {v5 .. v14}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_c

    .line 2988
    .line 2989
    :cond_47
    iget-object v5, v0, LX/CXU;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2990
    .line 2991
    iget-object v6, v0, LX/CXU;->A02:LX/08I;

    .line 2992
    .line 2993
    iget-object v7, v0, LX/CXU;->A03:LX/06I;

    .line 2994
    .line 2995
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v4, LX/1MO;

    .line 2998
    .line 2999
    iget-object v3, v0, LX/CXU;->A04:LX/1la;

    .line 3000
    .line 3001
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v14

    .line 3005
    iget-object v1, v0, LX/CXU;->A06:Ljava/lang/Runnable;

    .line 3006
    .line 3007
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 3008
    .line 3009
    const-string v16, "com.facebook.katana"

    .line 3010
    .line 3011
    const-string v17, "share_to_facebook"

    .line 3012
    .line 3013
    const/16 v18, 0x1

    .line 3014
    .line 3015
    move-object v8, v4

    .line 3016
    move-object v9, v3

    .line 3017
    move-object v10, v15

    .line 3018
    move-object v13, v1

    .line 3019
    move-object v15, v2

    .line 3020
    invoke-static/range {v5 .. v18}, LX/Dku;->A0C(Landroid/app/Activity;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3021
    .line 3022
    .line 3023
    goto/16 :goto_c

    .line 3024
    .line 3025
    :cond_48
    move-object v0, v1

    .line 3026
    check-cast v0, LX/CXT;

    .line 3027
    .line 3028
    iget-object v13, v0, LX/DVN;->A02:LX/5GU;

    .line 3029
    .line 3030
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    sparse-switch v1, :sswitch_data_4

    .line 3035
    .line 3036
    .line 3037
    const-string v1, "unsupported content type: "

    .line 3038
    .line 3039
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v0

    .line 3043
    goto :goto_e

    .line 3044
    :cond_49
    iget-object v3, v0, LX/DVN;->A02:LX/5GU;

    .line 3045
    .line 3046
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3047
    .line 3048
    .line 3049
    move-result v1

    .line 3050
    sparse-switch v1, :sswitch_data_5

    .line 3051
    .line 3052
    .line 3053
    :goto_d
    const-string v1, "unsupported content type: "

    .line 3054
    .line 3055
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    :goto_e
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    throw v0

    .line 3064
    :sswitch_10
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v1

    .line 3068
    if-eqz v1, :cond_4a

    .line 3069
    .line 3070
    sget-object v12, LX/ClC;->A0G:LX/ClC;

    .line 3071
    .line 3072
    iget-object v5, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3073
    .line 3074
    iget-object v6, v0, LX/CXZ;->A02:LX/08I;

    .line 3075
    .line 3076
    iget-object v7, v0, LX/CXZ;->A03:LX/06I;

    .line 3077
    .line 3078
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3079
    .line 3080
    check-cast v4, LX/1MO;

    .line 3081
    .line 3082
    iget-object v3, v0, LX/CXZ;->A04:LX/1la;

    .line 3083
    .line 3084
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v14

    .line 3088
    iget-object v1, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3089
    .line 3090
    move-object v8, v3

    .line 3091
    move-object v9, v4

    .line 3092
    move-object v10, v15

    .line 3093
    move-object v13, v1

    .line 3094
    invoke-static/range {v5 .. v14}, LX/Dh5;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    goto/16 :goto_0

    .line 3098
    .line 3099
    :cond_4a
    iget-object v5, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3100
    .line 3101
    iget-object v6, v0, LX/CXZ;->A02:LX/08I;

    .line 3102
    .line 3103
    iget-object v7, v0, LX/CXZ;->A03:LX/06I;

    .line 3104
    .line 3105
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3106
    .line 3107
    check-cast v4, LX/1MO;

    .line 3108
    .line 3109
    iget-object v3, v0, LX/CXZ;->A04:LX/1la;

    .line 3110
    .line 3111
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v14

    .line 3115
    iget-object v1, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3116
    .line 3117
    sget-object v12, LX/006;->A02:Ljava/lang/Integer;

    .line 3118
    .line 3119
    const-string v16, "com.whatsapp"

    .line 3120
    .line 3121
    const-string v17, "share_to_whatsapp"

    .line 3122
    .line 3123
    const/16 v18, 0x1

    .line 3124
    .line 3125
    move-object v8, v4

    .line 3126
    move-object v9, v3

    .line 3127
    move-object v10, v15

    .line 3128
    move-object v13, v1

    .line 3129
    move-object v15, v2

    .line 3130
    invoke-static/range {v5 .. v18}, LX/Dku;->A0C(Landroid/app/Activity;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3131
    .line 3132
    .line 3133
    goto/16 :goto_0

    .line 3134
    .line 3135
    :sswitch_11
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3136
    .line 3137
    .line 3138
    move-result v1

    .line 3139
    if-eqz v1, :cond_4b

    .line 3140
    .line 3141
    sget-object v13, LX/ClC;->A0G:LX/ClC;

    .line 3142
    .line 3143
    iget-object v7, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3144
    .line 3145
    iget-object v8, v0, LX/CXZ;->A02:LX/08I;

    .line 3146
    .line 3147
    iget-object v9, v0, LX/CXZ;->A03:LX/06I;

    .line 3148
    .line 3149
    iget-object v12, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v12, Lcom/instagram/user/model/User;

    .line 3152
    .line 3153
    iget-object v10, v0, LX/CXZ;->A04:LX/1la;

    .line 3154
    .line 3155
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v15

    .line 3159
    iget-object v14, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3160
    .line 3161
    invoke-static/range {v7 .. v15}, LX/D3w;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3162
    .line 3163
    .line 3164
    goto/16 :goto_0

    .line 3165
    .line 3166
    :cond_4b
    iget-object v7, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3167
    .line 3168
    iget-object v6, v0, LX/CXZ;->A02:LX/08I;

    .line 3169
    .line 3170
    iget-object v5, v0, LX/CXZ;->A03:LX/06I;

    .line 3171
    .line 3172
    iget-object v4, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v4, Lcom/instagram/user/model/User;

    .line 3175
    .line 3176
    iget-object v3, v0, LX/CXZ;->A04:LX/1la;

    .line 3177
    .line 3178
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v15

    .line 3182
    iget-object v1, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3183
    .line 3184
    sget-object v13, LX/006;->A02:Ljava/lang/Integer;

    .line 3185
    .line 3186
    const-string v16, "com.whatsapp"

    .line 3187
    .line 3188
    const-string v17, "share_to_whatsapp"

    .line 3189
    .line 3190
    move-object v8, v6

    .line 3191
    move-object v9, v5

    .line 3192
    move-object v10, v3

    .line 3193
    move-object v12, v4

    .line 3194
    move-object v14, v1

    .line 3195
    move-object/from16 v18, v2

    .line 3196
    .line 3197
    invoke-static/range {v7 .. v18}, LX/Dku;->A0B(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    .line 3199
    .line 3200
    goto/16 :goto_0

    .line 3201
    .line 3202
    :sswitch_12
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v1, LX/2Gy;

    .line 3205
    .line 3206
    invoke-virtual {v1}, LX/2Gy;->A13()Z

    .line 3207
    .line 3208
    .line 3209
    move-result v3

    .line 3210
    if-eqz v3, :cond_4e

    .line 3211
    .line 3212
    iget-object v12, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 3213
    .line 3214
    if-eqz v12, :cond_4c

    .line 3215
    .line 3216
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v15

    .line 3220
    :cond_4c
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3221
    .line 3222
    .line 3223
    move-result v3

    .line 3224
    if-eqz v3, :cond_4d

    .line 3225
    .line 3226
    sget-object v12, LX/ClC;->A0G:LX/ClC;

    .line 3227
    .line 3228
    iget-object v7, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3229
    .line 3230
    iget-object v8, v0, LX/CXZ;->A02:LX/08I;

    .line 3231
    .line 3232
    iget-object v9, v0, LX/CXZ;->A03:LX/06I;

    .line 3233
    .line 3234
    iget-object v13, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3235
    .line 3236
    iget-object v14, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 3237
    .line 3238
    iget-object v10, v0, LX/CXZ;->A04:LX/1la;

    .line 3239
    .line 3240
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v16

    .line 3244
    invoke-static/range {v7 .. v16}, LX/Db0;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    goto/16 :goto_0

    .line 3248
    .line 3249
    :cond_4d
    iget-object v7, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3250
    .line 3251
    iget-object v8, v0, LX/CXZ;->A02:LX/08I;

    .line 3252
    .line 3253
    iget-object v9, v0, LX/CXZ;->A03:LX/06I;

    .line 3254
    .line 3255
    iget-object v15, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3256
    .line 3257
    iget-object v1, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 3258
    .line 3259
    iget-object v10, v0, LX/CXZ;->A04:LX/1la;

    .line 3260
    .line 3261
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v17

    .line 3265
    iget-object v14, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3266
    .line 3267
    sget-object v13, LX/006;->A02:Ljava/lang/Integer;

    .line 3268
    .line 3269
    const-string v19, "com.whatsapp"

    .line 3270
    .line 3271
    const-string v20, "share_to_whatsapp"

    .line 3272
    .line 3273
    const/16 v21, 0x1

    .line 3274
    .line 3275
    move-object/from16 v18, v2

    .line 3276
    .line 3277
    move-object/from16 v16, v1

    .line 3278
    .line 3279
    invoke-static/range {v7 .. v21}, LX/Dku;->A0F(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3280
    .line 3281
    .line 3282
    goto/16 :goto_0

    .line 3283
    .line 3284
    :cond_4e
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v3

    .line 3288
    if-eqz v3, :cond_4f

    .line 3289
    .line 3290
    sget-object v12, LX/ClC;->A0G:LX/ClC;

    .line 3291
    .line 3292
    iget-object v6, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3293
    .line 3294
    iget-object v7, v0, LX/CXZ;->A02:LX/08I;

    .line 3295
    .line 3296
    iget-object v8, v0, LX/CXZ;->A03:LX/06I;

    .line 3297
    .line 3298
    iget-object v4, v0, LX/CXZ;->A04:LX/1la;

    .line 3299
    .line 3300
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v14

    .line 3304
    iget-object v3, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3305
    .line 3306
    move-object v9, v4

    .line 3307
    move-object v10, v1

    .line 3308
    move-object v13, v3

    .line 3309
    invoke-static/range {v6 .. v14}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    goto/16 :goto_0

    .line 3313
    .line 3314
    :cond_4f
    iget-object v7, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3315
    .line 3316
    iget-object v6, v0, LX/CXZ;->A02:LX/08I;

    .line 3317
    .line 3318
    iget-object v5, v0, LX/CXZ;->A03:LX/06I;

    .line 3319
    .line 3320
    iget-object v4, v0, LX/CXZ;->A04:LX/1la;

    .line 3321
    .line 3322
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v20

    .line 3326
    iget-object v3, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3327
    .line 3328
    sget-object v18, LX/006;->A02:Ljava/lang/Integer;

    .line 3329
    .line 3330
    const-string v22, "com.whatsapp"

    .line 3331
    .line 3332
    const-string v23, "share_to_whatsapp"

    .line 3333
    .line 3334
    const/16 v24, 0x1

    .line 3335
    .line 3336
    move-object v12, v7

    .line 3337
    move-object v13, v6

    .line 3338
    move-object v14, v5

    .line 3339
    move-object v15, v4

    .line 3340
    move-object/from16 v16, v1

    .line 3341
    .line 3342
    move-object/from16 v17, v11

    .line 3343
    .line 3344
    move-object/from16 v19, v3

    .line 3345
    .line 3346
    move-object/from16 v21, v2

    .line 3347
    .line 3348
    invoke-static/range {v12 .. v24}, LX/Dku;->A0D(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3349
    .line 3350
    .line 3351
    goto/16 :goto_0

    .line 3352
    .line 3353
    :sswitch_13
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3354
    .line 3355
    check-cast v1, LX/1MO;

    .line 3356
    .line 3357
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 3358
    .line 3359
    iget-object v3, v1, LX/1MY;->A14:LX/C9Q;

    .line 3360
    .line 3361
    if-eqz v3, :cond_0

    .line 3362
    .line 3363
    invoke-static {v11}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v1

    .line 3367
    if-eqz v1, :cond_50

    .line 3368
    .line 3369
    sget-object v12, LX/ClC;->A0G:LX/ClC;

    .line 3370
    .line 3371
    iget-object v7, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3372
    .line 3373
    iget-object v8, v0, LX/CXZ;->A02:LX/08I;

    .line 3374
    .line 3375
    iget-object v9, v0, LX/CXZ;->A03:LX/06I;

    .line 3376
    .line 3377
    invoke-static {v3}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v13

    .line 3381
    iget-object v1, v0, LX/CXZ;->A04:LX/1la;

    .line 3382
    .line 3383
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v14

    .line 3387
    move-object v10, v1

    .line 3388
    invoke-static/range {v7 .. v14}, LX/Daz;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    goto/16 :goto_0

    .line 3392
    .line 3393
    :cond_50
    iget-object v8, v0, LX/CXZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3394
    .line 3395
    iget-object v10, v0, LX/CXZ;->A02:LX/08I;

    .line 3396
    .line 3397
    iget-object v7, v0, LX/CXZ;->A03:LX/06I;

    .line 3398
    .line 3399
    invoke-static {v3}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v6

    .line 3403
    iget-object v5, v0, LX/CXZ;->A04:LX/1la;

    .line 3404
    .line 3405
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v22

    .line 3409
    iget-object v4, v0, LX/CXZ;->A06:Ljava/lang/Runnable;

    .line 3410
    .line 3411
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 3412
    .line 3413
    const-string v19, "com.whatsapp"

    .line 3414
    .line 3415
    const-string v20, "share_to_whatsapp"

    .line 3416
    .line 3417
    const/16 v24, 0x1

    .line 3418
    .line 3419
    new-instance v3, LX/8uX;

    .line 3420
    .line 3421
    move-object v12, v3

    .line 3422
    move-object v13, v8

    .line 3423
    move-object v14, v9

    .line 3424
    move-object v15, v10

    .line 3425
    move-object/from16 v16, v5

    .line 3426
    .line 3427
    move-object/from16 v17, v11

    .line 3428
    .line 3429
    move-object/from16 v18, v4

    .line 3430
    .line 3431
    move-object/from16 v21, v6

    .line 3432
    .line 3433
    move-object/from16 v23, v2

    .line 3434
    .line 3435
    invoke-direct/range {v12 .. v24}, LX/8uX;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3436
    .line 3437
    .line 3438
    invoke-static {v11, v1, v6}, LX/Dgc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 3443
    .line 3444
    invoke-static {v8, v7, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 3445
    .line 3446
    .line 3447
    goto/16 :goto_0

    .line 3448
    .line 3449
    :sswitch_14
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3450
    .line 3451
    move-object v2, v1

    .line 3452
    check-cast v2, LX/2Gy;

    .line 3453
    .line 3454
    invoke-virtual {v2}, LX/2Gy;->A13()Z

    .line 3455
    .line 3456
    .line 3457
    move-result v4

    .line 3458
    if-eqz v4, :cond_53

    .line 3459
    .line 3460
    iget-object v4, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 3461
    .line 3462
    if-nez v4, :cond_51

    .line 3463
    .line 3464
    const/4 v4, 0x0

    .line 3465
    :goto_f
    iget-object v12, v0, LX/CXT;->A05:Lcom/instagram/service/session/UserSession;

    .line 3466
    .line 3467
    invoke-static {v12}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v5

    .line 3471
    if-eqz v5, :cond_52

    .line 3472
    .line 3473
    sget-object v21, LX/ClC;->A06:LX/ClC;

    .line 3474
    .line 3475
    iget-object v14, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3476
    .line 3477
    iget-object v10, v0, LX/CXT;->A02:LX/08I;

    .line 3478
    .line 3479
    iget-object v9, v0, LX/CXT;->A03:LX/06I;

    .line 3480
    .line 3481
    iget-object v8, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3482
    .line 3483
    iget-object v11, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 3484
    .line 3485
    iget-object v7, v0, LX/CXT;->A04:LX/1la;

    .line 3486
    .line 3487
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v24

    .line 3491
    const/4 v6, 0x1

    .line 3492
    invoke-static {v14, v6, v10}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3493
    .line 3494
    .line 3495
    invoke-static {v9, v12, v8}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3496
    .line 3497
    .line 3498
    const/16 v2, 0x8

    .line 3499
    .line 3500
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3501
    .line 3502
    .line 3503
    const/4 v5, 0x0

    .line 3504
    sget-object v20, LX/EXi;->A00:LX/EXi;

    .line 3505
    .line 3506
    new-instance v2, LX/DLV;

    .line 3507
    .line 3508
    invoke-direct {v2, v5, v8, v11, v4}, LX/DLV;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3509
    .line 3510
    .line 3511
    move-object v15, v3

    .line 3512
    move-object/from16 v16, v10

    .line 3513
    .line 3514
    move-object/from16 v17, v9

    .line 3515
    .line 3516
    move-object/from16 v18, v7

    .line 3517
    .line 3518
    move-object/from16 v19, v12

    .line 3519
    .line 3520
    move-object/from16 v22, v2

    .line 3521
    .line 3522
    move-object/from16 v23, v5

    .line 3523
    .line 3524
    move/from16 v25, v6

    .line 3525
    .line 3526
    invoke-static/range {v14 .. v25}, LX/Dkh;->A01(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 3527
    .line 3528
    .line 3529
    goto/16 :goto_10

    .line 3530
    .line 3531
    :cond_51
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v4

    .line 3535
    goto :goto_f

    .line 3536
    :cond_52
    iget-object v14, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3537
    .line 3538
    iget-object v15, v0, LX/CXT;->A02:LX/08I;

    .line 3539
    .line 3540
    iget-object v10, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 3541
    .line 3542
    iget-object v8, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 3543
    .line 3544
    iget-object v7, v0, LX/CXT;->A04:LX/1la;

    .line 3545
    .line 3546
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v25

    .line 3550
    iget-object v6, v0, LX/CXT;->A03:LX/06I;

    .line 3551
    .line 3552
    const/4 v9, 0x1

    .line 3553
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 3554
    .line 3555
    const/4 v5, 0x0

    .line 3556
    const/16 v21, 0x0

    .line 3557
    .line 3558
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;

    .line 3559
    .line 3560
    invoke-direct {v2, v14, v3, v5, v9}, Lcom/facebook/redex/IDxFunctionShape3S0210000_4_I1;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 3561
    .line 3562
    .line 3563
    const-string v26, "copy_link"

    .line 3564
    .line 3565
    move-object/from16 v24, v4

    .line 3566
    .line 3567
    move/from16 v27, v5

    .line 3568
    .line 3569
    move-object/from16 v17, v2

    .line 3570
    .line 3571
    move-object/from16 v18, v7

    .line 3572
    .line 3573
    move-object/from16 v19, v12

    .line 3574
    .line 3575
    move-object/from16 v22, v10

    .line 3576
    .line 3577
    move-object/from16 v23, v8

    .line 3578
    .line 3579
    move-object/from16 v16, v6

    .line 3580
    .line 3581
    invoke-static/range {v14 .. v27}, LX/Dku;->A0A(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3582
    .line 3583
    .line 3584
    goto/16 :goto_10

    .line 3585
    .line 3586
    :cond_53
    iget-object v5, v0, LX/CXT;->A05:Lcom/instagram/service/session/UserSession;

    .line 3587
    .line 3588
    invoke-static {v5}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v4

    .line 3592
    if-eqz v4, :cond_54

    .line 3593
    .line 3594
    sget-object v21, LX/ClC;->A06:LX/ClC;

    .line 3595
    .line 3596
    iget-object v14, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3597
    .line 3598
    iget-object v9, v0, LX/CXT;->A02:LX/08I;

    .line 3599
    .line 3600
    iget-object v8, v0, LX/CXT;->A03:LX/06I;

    .line 3601
    .line 3602
    iget-object v7, v0, LX/CXT;->A04:LX/1la;

    .line 3603
    .line 3604
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v24

    .line 3608
    const/4 v6, 0x1

    .line 3609
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3610
    .line 3611
    .line 3612
    invoke-static {v9, v8}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3613
    .line 3614
    .line 3615
    const/4 v4, 0x4

    .line 3616
    invoke-static {v5, v4, v7}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3617
    .line 3618
    .line 3619
    const/16 v23, 0x0

    .line 3620
    .line 3621
    sget-object v20, LX/EXm;->A00:LX/EXm;

    .line 3622
    .line 3623
    move-object v15, v3

    .line 3624
    move-object/from16 v16, v9

    .line 3625
    .line 3626
    move-object/from16 v17, v8

    .line 3627
    .line 3628
    move-object/from16 v18, v7

    .line 3629
    .line 3630
    move-object/from16 v19, v5

    .line 3631
    .line 3632
    move-object/from16 v22, v2

    .line 3633
    .line 3634
    move/from16 v25, v6

    .line 3635
    .line 3636
    invoke-static/range {v14 .. v25}, LX/Dkh;->A01(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 3637
    .line 3638
    .line 3639
    goto/16 :goto_10

    .line 3640
    .line 3641
    :cond_54
    iget-object v15, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3642
    .line 3643
    iget-object v9, v0, LX/CXT;->A02:LX/08I;

    .line 3644
    .line 3645
    iget-object v8, v0, LX/CXT;->A04:LX/1la;

    .line 3646
    .line 3647
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v21

    .line 3651
    iget-object v7, v0, LX/CXT;->A03:LX/06I;

    .line 3652
    .line 3653
    const/16 v22, 0x1

    .line 3654
    .line 3655
    iget-object v6, v2, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 3656
    .line 3657
    iget-object v4, v2, LX/2Gy;->A0K:LX/1MO;

    .line 3658
    .line 3659
    if-eqz v6, :cond_57

    .line 3660
    .line 3661
    if-eqz v4, :cond_57

    .line 3662
    .line 3663
    new-instance v14, LX/Cbt;

    .line 3664
    .line 3665
    move-object/from16 v16, v3

    .line 3666
    .line 3667
    move-object/from16 v17, v9

    .line 3668
    .line 3669
    move-object/from16 v18, v8

    .line 3670
    .line 3671
    move-object/from16 v19, v2

    .line 3672
    .line 3673
    move-object/from16 v20, v5

    .line 3674
    .line 3675
    invoke-direct/range {v14 .. v22}, LX/Cbt;-><init>(Landroid/content/Context;Landroid/view/View;LX/08I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 3676
    .line 3677
    .line 3678
    invoke-static {v8, v14, v4, v5, v6}, LX/Djx;->A00(LX/0je;LX/3Ci;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1IM;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    invoke-static {v15, v7, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 3683
    .line 3684
    .line 3685
    goto/16 :goto_10

    .line 3686
    .line 3687
    :sswitch_15
    iget-object v8, v0, LX/CXT;->A05:Lcom/instagram/service/session/UserSession;

    .line 3688
    .line 3689
    invoke-static {v8}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3690
    .line 3691
    .line 3692
    move-result v1

    .line 3693
    if-eqz v1, :cond_55

    .line 3694
    .line 3695
    sget-object v10, LX/ClC;->A06:LX/ClC;

    .line 3696
    .line 3697
    iget-object v4, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3698
    .line 3699
    iget-object v5, v0, LX/CXT;->A02:LX/08I;

    .line 3700
    .line 3701
    iget-object v6, v0, LX/CXT;->A03:LX/06I;

    .line 3702
    .line 3703
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3704
    .line 3705
    move-object v9, v1

    .line 3706
    check-cast v9, Lcom/instagram/user/model/User;

    .line 3707
    .line 3708
    iget-object v7, v0, LX/CXT;->A04:LX/1la;

    .line 3709
    .line 3710
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3711
    .line 3712
    .line 3713
    move-result-object v12

    .line 3714
    iget-object v11, v0, LX/CXT;->A06:Ljava/lang/Runnable;

    .line 3715
    .line 3716
    invoke-static/range {v4 .. v12}, LX/D3w;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3717
    .line 3718
    .line 3719
    goto/16 :goto_10

    .line 3720
    .line 3721
    :cond_55
    iget-object v14, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3722
    .line 3723
    iget-object v15, v0, LX/CXT;->A02:LX/08I;

    .line 3724
    .line 3725
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3726
    .line 3727
    move-object v7, v1

    .line 3728
    check-cast v7, Lcom/instagram/user/model/User;

    .line 3729
    .line 3730
    iget-object v6, v0, LX/CXT;->A04:LX/1la;

    .line 3731
    .line 3732
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v22

    .line 3736
    iget-object v5, v0, LX/CXT;->A03:LX/06I;

    .line 3737
    .line 3738
    iget-object v4, v0, LX/CXT;->A06:Ljava/lang/Runnable;

    .line 3739
    .line 3740
    const/4 v3, 0x2

    .line 3741
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;

    .line 3742
    .line 3743
    invoke-direct {v2, v14, v3}, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3744
    .line 3745
    .line 3746
    const-string v23, "copy_link"

    .line 3747
    .line 3748
    move-object/from16 v17, v2

    .line 3749
    .line 3750
    move-object/from16 v18, v6

    .line 3751
    .line 3752
    move-object/from16 v19, v8

    .line 3753
    .line 3754
    move-object/from16 v20, v7

    .line 3755
    .line 3756
    move-object/from16 v21, v4

    .line 3757
    .line 3758
    move-object/from16 v16, v5

    .line 3759
    .line 3760
    invoke-static/range {v14 .. v23}, LX/Dku;->A09(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 3761
    .line 3762
    .line 3763
    goto/16 :goto_10

    .line 3764
    .line 3765
    :sswitch_16
    iget-object v7, v0, LX/CXT;->A05:Lcom/instagram/service/session/UserSession;

    .line 3766
    .line 3767
    invoke-static {v7}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3768
    .line 3769
    .line 3770
    move-result v1

    .line 3771
    if-eqz v1, :cond_56

    .line 3772
    .line 3773
    sget-object v21, LX/ClC;->A06:LX/ClC;

    .line 3774
    .line 3775
    iget-object v14, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3776
    .line 3777
    iget-object v10, v0, LX/CXT;->A02:LX/08I;

    .line 3778
    .line 3779
    iget-object v9, v0, LX/CXT;->A03:LX/06I;

    .line 3780
    .line 3781
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3782
    .line 3783
    move-object v8, v1

    .line 3784
    check-cast v8, LX/1MO;

    .line 3785
    .line 3786
    const/4 v6, 0x0

    .line 3787
    iget-object v5, v0, LX/CXT;->A04:LX/1la;

    .line 3788
    .line 3789
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v24

    .line 3793
    const/4 v4, 0x1

    .line 3794
    invoke-static {v14, v4, v10}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3795
    .line 3796
    .line 3797
    invoke-static {v9, v7, v8}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3798
    .line 3799
    .line 3800
    const/4 v2, 0x7

    .line 3801
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3802
    .line 3803
    .line 3804
    sget-object v20, LX/EXk;->A00:LX/EXk;

    .line 3805
    .line 3806
    new-instance v2, LX/DGD;

    .line 3807
    .line 3808
    invoke-direct {v2, v8, v6}, LX/DGD;-><init>(LX/1MO;LX/2BQ;)V

    .line 3809
    .line 3810
    .line 3811
    move-object v15, v3

    .line 3812
    move-object/from16 v16, v10

    .line 3813
    .line 3814
    move-object/from16 v17, v9

    .line 3815
    .line 3816
    move-object/from16 v18, v5

    .line 3817
    .line 3818
    move-object/from16 v19, v7

    .line 3819
    .line 3820
    move-object/from16 v22, v2

    .line 3821
    .line 3822
    move-object/from16 v23, v6

    .line 3823
    .line 3824
    move/from16 v25, v4

    .line 3825
    .line 3826
    invoke-static/range {v14 .. v25}, LX/Dkh;->A01(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 3827
    .line 3828
    .line 3829
    goto :goto_10

    .line 3830
    :cond_56
    iget-object v8, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3831
    .line 3832
    iget-object v6, v0, LX/CXT;->A02:LX/08I;

    .line 3833
    .line 3834
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3835
    .line 3836
    move-object v5, v1

    .line 3837
    check-cast v5, LX/1MO;

    .line 3838
    .line 3839
    const/16 v20, 0x0

    .line 3840
    .line 3841
    iget-object v4, v0, LX/CXT;->A04:LX/1la;

    .line 3842
    .line 3843
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v22

    .line 3847
    iget-object v2, v0, LX/CXT;->A03:LX/06I;

    .line 3848
    .line 3849
    const/16 v23, 0x1

    .line 3850
    .line 3851
    move-object v14, v8

    .line 3852
    move-object v15, v3

    .line 3853
    move-object/from16 v16, v6

    .line 3854
    .line 3855
    move-object/from16 v17, v2

    .line 3856
    .line 3857
    move-object/from16 v18, v5

    .line 3858
    .line 3859
    move-object/from16 v19, v4

    .line 3860
    .line 3861
    move-object/from16 v21, v7

    .line 3862
    .line 3863
    invoke-static/range {v14 .. v23}, LX/Dku;->A07(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/06I;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 3864
    .line 3865
    .line 3866
    goto :goto_10

    .line 3867
    :sswitch_17
    iget-object v1, v0, LX/DVN;->A03:Ljava/lang/Object;

    .line 3868
    .line 3869
    move-object v2, v1

    .line 3870
    check-cast v2, LX/1MO;

    .line 3871
    .line 3872
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 3873
    .line 3874
    iget-object v6, v2, LX/1MY;->A14:LX/C9Q;

    .line 3875
    .line 3876
    if-eqz v6, :cond_57

    .line 3877
    .line 3878
    iget-object v5, v0, LX/CXT;->A05:Lcom/instagram/service/session/UserSession;

    .line 3879
    .line 3880
    invoke-static {v5}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 3881
    .line 3882
    .line 3883
    move-result v2

    .line 3884
    if-eqz v2, :cond_59

    .line 3885
    .line 3886
    sget-object v21, LX/ClC;->A06:LX/ClC;

    .line 3887
    .line 3888
    iget-object v14, v0, LX/CXT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3889
    .line 3890
    iget-object v8, v0, LX/CXT;->A02:LX/08I;

    .line 3891
    .line 3892
    iget-object v7, v0, LX/CXT;->A03:LX/06I;

    .line 3893
    .line 3894
    invoke-static {v6}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 3895
    .line 3896
    .line 3897
    move-result-object v22

    .line 3898
    iget-object v6, v0, LX/CXT;->A04:LX/1la;

    .line 3899
    .line 3900
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v24

    .line 3904
    const/4 v4, 0x1

    .line 3905
    invoke-static {v14, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3906
    .line 3907
    .line 3908
    invoke-static {v8, v7}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3909
    .line 3910
    .line 3911
    const/4 v2, 0x4

    .line 3912
    invoke-static {v5, v2, v6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3913
    .line 3914
    .line 3915
    sget-object v20, LX/EXh;->A00:LX/EXh;

    .line 3916
    .line 3917
    const/16 v23, 0x0

    .line 3918
    .line 3919
    move-object v15, v3

    .line 3920
    move-object/from16 v16, v8

    .line 3921
    .line 3922
    move-object/from16 v17, v7

    .line 3923
    .line 3924
    move-object/from16 v18, v6

    .line 3925
    .line 3926
    move-object/from16 v19, v5

    .line 3927
    .line 3928
    move/from16 v25, v4

    .line 3929
    .line 3930
    invoke-static/range {v14 .. v25}, LX/Dkh;->A01(Landroid/app/Activity;Landroid/view/View;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 3931
    .line 3932
    .line 3933
    :cond_57
    :goto_10
    sget-object v2, LX/5GU;->A0z:LX/5GU;

    .line 3934
    .line 3935
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3936
    .line 3937
    .line 3938
    move-result v2

    .line 3939
    if-nez v2, :cond_1

    .line 3940
    .line 3941
    iget-object v3, v0, LX/CXT;->A05:Lcom/instagram/service/session/UserSession;

    .line 3942
    .line 3943
    iget-object v2, v0, LX/CXT;->A04:LX/1la;

    .line 3944
    .line 3945
    iget-object v4, v0, LX/DVN;->A04:Ljava/lang/String;

    .line 3946
    .line 3947
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v5

    .line 3951
    instance-of v0, v1, LX/1MO;

    .line 3952
    .line 3953
    if-eqz v0, :cond_58

    .line 3954
    .line 3955
    check-cast v1, LX/1MO;

    .line 3956
    .line 3957
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 3958
    .line 3959
    iget-object v7, v0, LX/1MY;->A47:Ljava/lang/String;

    .line 3960
    .line 3961
    :goto_11
    const-string v6, "copy_link"

    .line 3962
    .line 3963
    invoke-static/range {v2 .. v7}, LX/Dko;->A0B(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3964
    .line 3965
    .line 3966
    return-void

    .line 3967
    :cond_58
    const/4 v7, 0x0

    .line 3968
    goto :goto_11

    .line 3969
    :cond_59
    iget-object v4, v0, LX/CXT;->A00:Landroidx/fragment/app/Fragment;

    .line 3970
    .line 3971
    invoke-static {v6}, LX/C9Q;->A00(LX/C9Q;)Ljava/lang/String;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v10

    .line 3975
    iget-object v2, v0, LX/CXT;->A04:LX/1la;

    .line 3976
    .line 3977
    invoke-virtual {v0}, LX/DVN;->A02()Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v11

    .line 3981
    const/4 v12, 0x1

    .line 3982
    move-object v6, v3

    .line 3983
    move-object v7, v4

    .line 3984
    move-object v8, v2

    .line 3985
    move-object v9, v5

    .line 3986
    invoke-static/range {v6 .. v12}, LX/Dku;->A0N(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3987
    .line 3988
    .line 3989
    goto :goto_10

    .line 3990
    :cond_5a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    throw v0

    .line 3995
    :cond_5b
    const/4 v0, 0x0

    .line 3996
    new-instance v1, Landroid/graphics/RectF;

    .line 3997
    .line 3998
    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3999
    .line 4000
    .line 4001
    iget v0, v3, LX/CXQ;->A00:I

    .line 4002
    .line 4003
    invoke-interface {v2, v1, v0}, LX/Eue;->Cc8(Landroid/graphics/RectF;I)V

    .line 4004
    .line 4005
    .line 4006
    return-void

    .line 4007
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_3
        0x24 -> :sswitch_1
        0x2b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc -> :sswitch_6
        0xe -> :sswitch_7
        0x13 -> :sswitch_5
        0x1b -> :sswitch_7
        0x24 -> :sswitch_7
        0x2b -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0xc -> :sswitch_9
        0xe -> :sswitch_8
        0x13 -> :sswitch_a
        0x1b -> :sswitch_8
        0x24 -> :sswitch_8
        0x2b -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0xc -> :sswitch_e
        0xe -> :sswitch_f
        0x13 -> :sswitch_d
        0x1b -> :sswitch_f
        0x24 -> :sswitch_f
        0x2b -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0xc -> :sswitch_15
        0xe -> :sswitch_16
        0x13 -> :sswitch_14
        0x1b -> :sswitch_16
        0x24 -> :sswitch_16
        0x2b -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0xc -> :sswitch_11
        0xe -> :sswitch_10
        0x13 -> :sswitch_12
        0x1b -> :sswitch_10
        0x24 -> :sswitch_10
        0x2b -> :sswitch_13
    .end sparse-switch
.end method

.class public final LX/AIP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AIP;Lcom/instagram/service/session/UserSession;LX/DNd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p7, v3}, LX/54P;->A1T(II)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v0, "QP"

    .line 6
    .line 7
    invoke-static {p6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v7, v0, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xec

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x432

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    :cond_0
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    sget-object v1, LX/2nG;->A1w:LX/2nG;

    .line 54
    .line 55
    :goto_0
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 61
    .line 62
    const-string v0, "event_type"

    .line 63
    .line 64
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6Uc;->A07:LX/6Uc;

    .line 68
    .line 69
    const-string v0, "surface"

    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/6OI;->A03:LX/6OI;

    .line 75
    .line 76
    const-string v0, "media_type"

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/BlL;->A04:LX/BlL;

    .line 82
    .line 83
    const-string v0, "media_source"

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/6Ul;->A0A:LX/6Ul;

    .line 89
    .line 90
    const-string v0, "capture_type"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "camera_session_id"

    .line 96
    .line 97
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, p1}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x42

    .line 108
    .line 109
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "is_crosspost"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "1337"

    .line 129
    .line 130
    const-string v0, "version"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 141
    .line 142
    :goto_1
    invoke-static {v0, p3, p4}, LX/Dki;->A07(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "PRO_HOME"

    .line 146
    .line 147
    invoke-static {p6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-static {p0, p1, p3, v2}, LX/Dki;->A04(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 166
    .line 167
    iput-object p6, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, p3, p6, p5}, LX/AIP;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    invoke-static {p6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    invoke-static {p3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "clips/user/set_default_share_to_fb_enabled/"

    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "default_share_to_fb_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const-string v0, "bonus_xar_upsell_declined_via_comms"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "container_module"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    invoke-static {p0, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p6, v3}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sget-object v0, LX/CmZ;->A03:LX/CmZ;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    sget-object v1, LX/2nG;->A39:LX/2nG;

    .line 233
    .line 234
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v7, LX/BlL;->A04:LX/BlL;

    .line 3
    .line 4
    const-string v1, "QP"

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    sget-object v16, LX/Cmt;->A09:LX/Cmt;

    .line 15
    .line 16
    :goto_0
    sget-object v17, LX/Cmz;->A0R:LX/Cmz;

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    const-string v4, "1337"

    .line 27
    .line 28
    new-instance v15, LX/DNd;

    .line 29
    .line 30
    move-object/from16 v18, v7

    .line 31
    .line 32
    move-object/from16 v21, v4

    .line 33
    .line 34
    invoke-direct/range {v15 .. v21}, LX/DNd;-><init>(LX/Cmt;LX/Cmz;LX/BlL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v10, v0, 0x1

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-static {v12, v14}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ig_camera_clips_share_to_facebook_primer_impression"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x431

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v14}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v8, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_0

    .line 68
    .line 69
    const-string v8, ""

    .line 70
    .line 71
    :cond_0
    invoke-static {v14}, LX/6Xs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v14}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_1
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/2nG;->A1w:LX/2nG;

    .line 102
    .line 103
    :goto_2
    const-string v0, "entry_point"

    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 109
    .line 110
    const-string v0, "event_type"

    .line 111
    .line 112
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/6Uc;->A07:LX/6Uc;

    .line 116
    .line 117
    const-string v0, "surface"

    .line 118
    .line 119
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/6OI;->A03:LX/6OI;

    .line 123
    .line 124
    const-string v0, "media_type"

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "media_source"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/6Ul;->A0A:LX/6Ul;

    .line 135
    .line 136
    const-string v0, "capture_type"

    .line 137
    .line 138
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "camera_session_id"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v12}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "is_crosspost"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "do_not_use_is_fb_connected"

    .line 166
    .line 167
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "follower_count"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "version"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 181
    .line 182
    .line 183
    :cond_1
    sget-object v0, LX/CmZ;->A06:LX/CmZ;

    .line 184
    .line 185
    invoke-static {v0, v14, v15}, LX/Dki;->A07(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v11, p1

    .line 189
    .line 190
    invoke-static {v11, v14, v3}, LX/Dki;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/Dft;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v10, LX/Agl;

    .line 195
    .line 196
    move-object/from16 v13, p0

    .line 197
    .line 198
    move-object/from16 v16, p4

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-direct/range {v10 .. v17}, LX/Agl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/AIP;Lcom/instagram/service/session/UserSession;LX/DNd;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v1, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    move-object v4, v11

    .line 212
    move-object v5, v15

    .line 213
    move-object v6, v14

    .line 214
    move-object v7, v12

    .line 215
    move-object v8, v13

    .line 216
    move-object v9, v2

    .line 217
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v1, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 221
    .line 222
    invoke-static {v1}, LX/Dft;->A00(LX/Dft;)LX/CJT;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_2
    sget-object v1, LX/2nG;->A39:LX/2nG;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/4 v6, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_4
    sget-object v16, LX/Cmt;->A0B:LX/Cmt;

    .line 234
    .line 235
    goto/16 :goto_0
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
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v2, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const-string v0, "entry_point"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.instagram.incentive_platform.screens.deal_information"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "deal_template_id"

    .line 8
    .line 9
    invoke-static {v0, p2, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    const-string v0, "entry_point"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "com.instagram.incentive_platform.screens.deal_information_unit"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
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
    .line 52
    .line 53
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2
    .line 3
    const-wide v0, 0x810b810000198aL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v3, "origin"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [Lkotlin/Pair;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-static {v3, v4, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "fbid_of_incentive"

    .line 36
    .line 37
    invoke-static {v0, p3, v1, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.bloks.www.ig.bonus.bonus-progress-tracking"

    .line 45
    .line 46
    :goto_0
    invoke-static {p1, v0, v1}, LX/7c1;->A0F(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/2Ex;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    new-array v1, v2, [Lkotlin/Pair;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-static {v3, v4, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "com.instagram.incentive_platform.screens.deal_progress_tracking_screen"

    .line 72
    .line 73
    goto :goto_0
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

.method public final A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810c5900001c09L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v2, v0, [Lkotlin/Pair;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "entry_point"

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.bloks.www.ig.bonus.bonus-settings"

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Bonuses"

    .line 51
    .line 52
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 73
    .line 74
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz p4, :cond_3

    .line 78
    .line 79
    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v0, LX/FuP;

    .line 85
    .line 86
    invoke-direct {v0}, LX/FuP;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

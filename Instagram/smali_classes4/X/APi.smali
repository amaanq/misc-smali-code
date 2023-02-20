.class public final LX/APi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)LX/1bn;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/8UP;

    .line 19
    .line 20
    invoke-direct {v0}, LX/8UP;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, LX/8UP;->A02:LX/A9q;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 20

    .line 0
    new-instance v7, LX/ASy;

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    move-object/from16 v16, p5

    .line 13
    .line 14
    move-object/from16 v18, p6

    .line 15
    .line 16
    move-object/from16 v19, v7

    .line 17
    .line 18
    invoke-direct/range {v19 .. v27}, LX/ASy;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v5, v4

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v4

    .line 34
    move-object v9, v4

    .line 35
    move-object v13, v4

    .line 36
    move-object v15, v4

    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    invoke-static/range {v3 .. v18}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/3Ag;->A02:LX/3Ag;

    .line 47
    .line 48
    const v0, 0x7f1144cf

    .line 49
    .line 50
    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f111d66

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    if-nez p7, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    invoke-interface {v11, v12}, LX/3re;->CIu(Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0x7f1144d6

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v5, v12, v1, v3}, LX/7bw;->A0Y(Landroid/content/res/Resources;Lcom/instagram/user/model/User;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f1144d0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f1144cd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1107e5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;

    .line 117
    .line 118
    invoke-direct {v0, v11, v12, v1}, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;-><init>(LX/3re;Lcom/instagram/user/model/User;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/4SN;->A0e(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, LX/4SN;->A0f(Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public static A03(Landroid/content/Context;LX/4du;LX/5Ox;LX/5Ox;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/90r;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 3
    .line 4
    move-object/from16 v13, p8

    .line 5
    .line 6
    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1DQ;->A02()LX/Gu8;

    .line 18
    .line 19
    .line 20
    new-instance v12, LX/BNd;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-direct {v12, p1, v1, v6}, LX/BNd;-><init>(LX/4du;LX/5Ox;LX/6AR;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, LX/BNa;

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    invoke-direct {v10, p1, v0, v1}, LX/BNa;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-boolean v1, v7, LX/6AO;->A0Z:Z

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    iput v0, v7, LX/6AO;->A00:F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object/from16 v9, p6

    .line 60
    .line 61
    move-object/from16 v11, p7

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object p0, v3

    .line 65
    move-object p1, v3

    .line 66
    move/from16 p2, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v16}, LX/Gu8;->A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public static A04(Landroid/content/Context;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v4, 0x7f113d91

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1, v2, v0, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, p3, p4, p5}, LX/APi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)LX/1bn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v5, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, v5, LX/6AO;->A0Z:Z

    .line 39
    .line 40
    const v0, 0x3f333333    # 0.7f

    .line 41
    .line 42
    .line 43
    iput v0, v5, LX/6AO;->A00:F

    .line 44
    .line 45
    invoke-static {p2, p3, p4, p5}, LX/APi;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)LX/1bn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, v5}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move v8, v7

    .line 15
    move v9, v7

    .line 16
    move v10, v7

    .line 17
    move v12, v7

    .line 18
    move v13, v11

    .line 19
    move v14, v7

    .line 20
    move v15, v7

    .line 21
    move/from16 v16, v7

    .line 22
    .line 23
    invoke-direct/range {v2 .. v16}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A06(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AxA()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return v3

    .line 18
    :cond_2
    if-eqz p3, :cond_3

    .line 19
    .line 20
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x81000b0000000eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return v3

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    return v3
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

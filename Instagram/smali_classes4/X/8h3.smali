.class public final LX/8h3;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3Ci;

.field public final A02:LX/1bn;

.field public final A03:LX/0XT;

.field public final A04:LX/92n;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final synthetic A08:LX/N4u;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;LX/3Ci;LX/N4u;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8h3;->A08:LX/N4u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/8h3;->A03:LX/0XT;

    .line 6
    .line 7
    iput-object p7, p0, LX/8h3;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/8h3;->A02:LX/1bn;

    .line 10
    .line 11
    iput-object p6, p0, LX/8h3;->A04:LX/92n;

    .line 12
    .line 13
    iput-object p8, p0, LX/8h3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/8h3;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object p3, p0, LX/8h3;->A01:LX/3Ci;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/8h3;->A07:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x68ca6353

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8h3;->A01:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1ebf5d04

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, -0x2979f874

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8h3;->A01:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 10
    .line 11
    .line 12
    const v0, -0x7524a12

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x398210ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8h3;->A01:LX/3Ci;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Ci;->onStart()V

    .line 10
    .line 11
    .line 12
    const v0, -0x23d39072

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x7e03254a

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v1, LX/8Pg;

    .line 10
    .line 11
    const v0, 0x60a05a15

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v0, LX/AIT;

    .line 19
    .line 20
    invoke-direct {v0}, LX/AIT;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0}, LX/AIT;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v0, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v14, v1, LX/8Pg;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v1, LX/8Pg;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v15, v1, LX/8Pg;->A0A:Z

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    const-string v5, "registration_flow"

    .line 47
    .line 48
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v6, v0, LX/8h3;->A02:LX/1bn;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-boolean v5, v1, LX/8Pg;->A08:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    sget-object v16, LX/AKn;->A00:LX/AKn;

    .line 75
    .line 76
    iget-object v7, v0, LX/8h3;->A03:LX/0XT;

    .line 77
    .line 78
    iget-object v5, v0, LX/8h3;->A04:LX/92n;

    .line 79
    .line 80
    iget-object v5, v5, LX/92n;->A01:Ljava/lang/String;

    .line 81
    .line 82
    const-string v22, "ar_code_sms"

    .line 83
    .line 84
    const-string v19, "client_reg_reg_start_message_received"

    .line 85
    .line 86
    const-string v20, "received register start message from server"

    .line 87
    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object/from16 v21, v14

    .line 91
    .line 92
    move-object/from16 v17, v7

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v22}, LX/AKn;->A03(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean v5, v0, LX/8h3;->A07:Z

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/7bt;->A14()V

    .line 102
    .line 103
    .line 104
    iget-object v10, v0, LX/8h3;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, LX/8h3;->A03:LX/0XT;

    .line 107
    .line 108
    const-string v14, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 109
    .line 110
    iget-object v12, v0, LX/8h3;->A05:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    invoke-static/range {v8 .. v16}, LX/AIW;->A00(Landroid/os/Bundle;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v8, v7, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    iput-boolean v2, v7, LX/4n3;->A0B:Z

    .line 131
    .line 132
    invoke-virtual {v7}, LX/4n3;->A05()V

    .line 133
    .line 134
    .line 135
    sget-object v9, LX/AO6;->A03:LX/AO6;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget-object v1, v1, LX/8Pg;->A05:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v0, LX/8h3;->A04:LX/92n;

    .line 144
    .line 145
    check-cast v8, LX/ABy;

    .line 146
    .line 147
    move-object v11, v5

    .line 148
    move-object v12, v8

    .line 149
    move-object v13, v0

    .line 150
    move-object v14, v1

    .line 151
    invoke-virtual/range {v9 .. v14}, LX/AO6;->A03(Landroid/app/Activity;LX/0hc;LX/ABy;LX/92n;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_0
    const v0, -0x34a1be6a    # -1.4565782E7f

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, -0x7d9c84e1

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const-string v5, "optimistic_authentication_flow"

    .line 168
    .line 169
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    iget-object v5, v1, LX/8Pg;->A00:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v5, :cond_3

    .line 178
    .line 179
    iget-object v10, v0, LX/8h3;->A03:LX/0XT;

    .line 180
    .line 181
    iget-object v6, v0, LX/8h3;->A04:LX/92n;

    .line 182
    .line 183
    iget-object v11, v6, LX/92n;->A01:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v0, LX/8h3;->A08:LX/N4u;

    .line 186
    .line 187
    const-string v15, "ar_code_sms"

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const-string v12, "client_auth_failed_empty_auth_data"

    .line 192
    .line 193
    const-string v13, "no auth data received from server"

    .line 194
    .line 195
    const-string v18, "empty_auth_data_auth"

    .line 196
    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    invoke-static/range {v10 .. v18}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, LX/8h3;->A05:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v0, LX/8h3;->A06:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, LX/8h3;->A02:LX/1bn;

    .line 207
    .line 208
    iget-object v1, v0, LX/8h3;->A01:LX/3Ci;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/8h3;->A07:Z

    .line 211
    .line 212
    move-object v11, v2

    .line 213
    move-object v12, v1

    .line 214
    move-object v13, v5

    .line 215
    move-object v14, v10

    .line 216
    move-object v15, v6

    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    invoke-static/range {v11 .. v18}, LX/N4u;->A00(LX/1bn;LX/3Ci;LX/N4u;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    iget-object v10, v0, LX/8h3;->A08:LX/N4u;

    .line 228
    .line 229
    iget-object v11, v0, LX/8h3;->A03:LX/0XT;

    .line 230
    .line 231
    iget-object v13, v0, LX/8h3;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v8, v0, LX/8h3;->A02:LX/1bn;

    .line 234
    .line 235
    iget-object v12, v0, LX/8h3;->A04:LX/92n;

    .line 236
    .line 237
    iget-object v6, v0, LX/8h3;->A00:Landroid/view/View;

    .line 238
    .line 239
    new-instance v9, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;

    .line 240
    .line 241
    invoke-direct {v9, v0, v2}, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v15, v1, LX/8Pg;->A01:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v7, LX/9pi;

    .line 247
    .line 248
    invoke-direct {v7}, LX/9pi;-><init>()V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/N4u;->A07:LX/N3v;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, LX/N3v;->A03(Ljava/lang/CharSequence;)[B

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v1, v7, LX/9pi;->A00:Landroid/os/Bundle;

    .line 258
    .line 259
    const-string v0, "challenge"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LX/9pi;->A00()V

    .line 265
    .line 266
    .line 267
    new-instance v5, LX/MNX;

    .line 268
    .line 269
    invoke-direct/range {v5 .. v15}, LX/MNX;-><init>(Landroid/view/View;LX/9pi;LX/1bn;LX/9tL;LX/N4u;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, LX/2qU;->A03(LX/0zL;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, v0, LX/8h3;->A01:LX/3Ci;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0
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
.end method

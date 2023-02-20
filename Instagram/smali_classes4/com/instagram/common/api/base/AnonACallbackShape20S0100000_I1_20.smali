.class public Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x956f3d0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7d6c225a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const v0, -0x4b585743

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/8Ue;

    .line 32
    .line 33
    iget-object v3, v4, LX/8Ue;->A02:LX/0hc;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v2, v4, LX/8Ue;->A01:LX/LqA;

    .line 38
    .line 39
    sget-object v1, LX/971;->A04:LX/971;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v2, v3, v0}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v4, v0}, LX/8Ue;->A01(LX/8Ue;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x5b6cd0b6

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const v0, 0x27dbb903

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/49q;->A00(LX/447;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/8WO;

    .line 70
    .line 71
    invoke-static {v1}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v4, v1, LX/8WO;->A01:LX/0hc;

    .line 80
    .line 81
    const-string v3, "sign_up_with_biz_option"

    .line 82
    .line 83
    iget-object v2, v1, LX/8WO;->A04:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/9Fa;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "step"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "error_identifier"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "error_message"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x300ff030

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const v0, 0x4871a16b

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const-string v1, "ig_fbsdk_registration_event_logged_failure"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0hc;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x33b54db1    # -5.3135676E7f

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_3
    const v0, -0x52e88778

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const-string v1, "ig_fbconnected_backend_convert_big_blue_token_failed"

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/AzA;

    .line 160
    .line 161
    iget-object v0, v1, LX/AzA;->A03:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/AzA;->A02:Z

    .line 168
    .line 169
    const v0, -0x5f514bad

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x36643e6c    # -1275954.5f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    check-cast p1, LX/8PA;

    .line 13
    .line 14
    const v0, 0x6498f443

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/8PA;->A03:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/8ZB;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "null_featured_user_response"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v4, LX/8ZB;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v0, "displayedUsername"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    const-string v0, "queried_username"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/8ZB;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "viewerUserSession"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v4, LX/8ZB;->A03:LX/8bJ;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    const-string v0, "adapter"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    const v0, 0xa4e962d

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    check-cast p1, LX/8OP;

    .line 80
    .line 81
    const v0, 0x5fb04d79

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p1, LX/8OP;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-object v3, p1, LX/8OP;->A01:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/AzA;

    .line 103
    .line 104
    iget-object v1, v2, LX/AzA;->A03:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/AccessToken;

    .line 107
    .line 108
    invoke-direct {v0, v4, v3}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-boolean v5, v2, LX/AzA;->A02:Z

    .line 115
    .line 116
    const v0, 0x7bb896f4

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x71ce5d00

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_3
    const/4 v1, 0x0

    .line 128
    const-string v0, "ig_fbconnected_backend_convert_big_blue_token_failed"

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/AzA;

    .line 137
    .line 138
    iget-object v0, v2, LX/AzA;->A03:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const v0, 0xa01b48f

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v0, -0x23f10510

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const-string v1, "ig_fbsdk_registration_event_logged_successfully"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/0hc;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 170
    .line 171
    .line 172
    const v0, -0x4673378e

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 176
    .line 177
    .line 178
    const v0, -0x2568546c

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iput-object p1, v1, LX/8bJ;->A01:LX/8PA;

    .line 183
    .line 184
    iget-object v0, p1, LX/8PA;->A00:LX/2Eu;

    .line 185
    .line 186
    iput-object v0, v1, LX/8bJ;->A00:LX/2Eu;

    .line 187
    .line 188
    invoke-static {v1}, LX/8bJ;->A00(LX/8bJ;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const v0, -0x6775c447

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 195
    .line 196
    .line 197
    const v0, -0x7bee37b4

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    const v0, -0x50a24b50

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    check-cast p1, LX/8iF;

    .line 212
    .line 213
    const v0, 0x4bace8b8    # 2.2663536E7f

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    const v0, -0x722f11af

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 229
    .line 230
    .line 231
    const v0, -0x4a46156e

    .line 232
    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_5
    iget-object v0, p1, LX/8iF;->A00:LX/9cJ;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v2, v0, LX/9cJ;->A00:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/8WO;

    .line 247
    .line 248
    iget-object v0, v1, LX/8WO;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-static {v1, v0, v2}, LX/7bv;->A1D(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, LX/8WO;

    .line 258
    .line 259
    iget-object v0, v8, LX/8WO;->A00:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p1, LX/8iF;->A01:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    const-wide v0, 0x410402000107b5L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1}, LX/0Yt;->A00(J)LX/0Yt;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/0Yt;->A02()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    iget-object v0, p1, LX/8iF;->A01:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v0, v8, LX/8WO;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v8, LX/8WO;->A00:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const v3, 0x7f110d7b

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v1, 0x0

    .line 304
    iget-object v0, v8, LX/8WO;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4, v0, v2, v1, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    iget-object v5, v8, LX/8WO;->A01:LX/0hc;

    .line 314
    .line 315
    const-string v4, "sign_up_with_biz_option"

    .line 316
    .line 317
    iget-object v3, v8, LX/8WO;->A04:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v2, v8, LX/8WO;->A05:Ljava/lang/String;

    .line 320
    .line 321
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-static {v0}, LX/9Fa;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "step"

    .line 328
    .line 329
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v0, "entry_point"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "page_id"

    .line 338
    .line 339
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 343
    .line 344
    .line 345
    const v0, 0x60ce31c

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_3
    const v0, 0x7a2936e1

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    check-cast p1, LX/21j;

    .line 357
    .line 358
    const v0, 0x7649c0ce

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape20S0100000_I1_20;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/8Ue;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, LX/2w9;

    .line 374
    .line 375
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 376
    .line 377
    .line 378
    const-class v0, LX/7rH;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/7rH;

    .line 385
    .line 386
    iput-object v1, v5, LX/8Ue;->A03:LX/7rH;

    .line 387
    .line 388
    iget-object v0, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/A80;

    .line 391
    .line 392
    invoke-interface {v0}, LX/A80;->Ars()LX/A81;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, LX/A81;->Aru()LX/A71;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, LX/A71;->Aff()LX/A6M;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v0}, LX/A71;->An4()LX/A72;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v6, :cond_e

    .line 409
    .line 410
    invoke-interface {v6}, LX/A6M;->Aca()LX/A6X;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v6}, LX/A6M;->Aql()LX/A6N;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    invoke-interface {v6}, LX/A6M;->BSf()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, LX/7rH;->A0B:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v6}, LX/A6M;->Aa0()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v1, LX/7rH;->A02:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v6}, LX/A6M;->AUT()Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v1, LX/7rH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 439
    .line 440
    invoke-interface {v4}, LX/A6X;->BD1()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/7rH;->A08:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v4}, LX/A6X;->Ao3()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, LX/7rH;->A05:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v4}, LX/A6X;->Ao4()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_5
    iput-object v0, v1, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 463
    .line 464
    invoke-interface {v2}, LX/A6N;->AkM()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/7rH;->A03:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v2}, LX/A6N;->Azv()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v1, LX/7rH;->A07:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {v2}, LX/A6N;->Au7()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/7rH;->A06:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v2}, LX/A6N;->BDP()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/7rH;->A09:Ljava/lang/String;

    .line 487
    .line 488
    invoke-interface {v2}, LX/A6N;->BJv()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LX/7rH;->A0A:Ljava/lang/String;

    .line 493
    .line 494
    :cond_8
    :goto_6
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 495
    .line 496
    invoke-static {v5}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v5, LX/8Ue;->A03:LX/7rH;

    .line 504
    .line 505
    iget-object v0, v1, LX/7rH;->A04:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v0, :cond_c

    .line 508
    .line 509
    iget-object v0, v1, LX/7rH;->A02:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    iget-object v2, v5, LX/8Ue;->A02:LX/0hc;

    .line 514
    .line 515
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    iget-object v1, v5, LX/8Ue;->A01:LX/LqA;

    .line 518
    .line 519
    sget-object v0, LX/971;->A05:LX/971;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v0, v1, v2, v4}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v5, LX/8Ue;->A00:Landroid/view/ViewStub;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const v0, 0x7f092fc2

    .line 532
    .line 533
    .line 534
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 539
    .line 540
    iget-object v0, v0, LX/7rH;->A0B:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f0904ab

    .line 546
    .line 547
    .line 548
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    iget-object v1, v5, LX/8Ue;->A03:LX/7rH;

    .line 553
    .line 554
    iget-object v0, v1, LX/7rH;->A02:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v9, v1, LX/7rH;->A05:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/4 v0, 0x1

    .line 567
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 568
    .line 569
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v9}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    add-int/2addr v0, v6

    .line 577
    const/16 v10, 0x21

    .line 578
    .line 579
    invoke-virtual {v2, v1, v6, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x7f0914ae

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 593
    .line 594
    iget-object v0, v0, LX/7rH;->A08:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    const v0, 0x7f091719

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    const v0, 0x7f09037b

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v0, v5, LX/8Ue;->A02:LX/0hc;

    .line 614
    .line 615
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 624
    .line 625
    iget-object v1, v0, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 626
    .line 627
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_b

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v0, 0x7f080b13

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 641
    .line 642
    .line 643
    :goto_7
    const v0, 0x7f0903ff

    .line 644
    .line 645
    .line 646
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const v0, 0x7f080467

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 658
    .line 659
    .line 660
    const v0, 0x7f090067

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_9

    .line 676
    .line 677
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    const v0, 0x7f090066

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, 0x7f11004d

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 695
    .line 696
    .line 697
    const v0, 0x7f091039

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const v0, 0x7f09037b

    .line 705
    .line 706
    .line 707
    invoke-static {v6, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 712
    .line 713
    iget-object v1, v0, LX/7rH;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 714
    .line 715
    invoke-static {v1}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_a

    .line 720
    .line 721
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f080b13

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 729
    .line 730
    .line 731
    :goto_8
    const v0, 0x7f0903ff

    .line 732
    .line 733
    .line 734
    invoke-static {v6, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f08032a

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 746
    .line 747
    .line 748
    const v0, 0x7f090067

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 756
    .line 757
    iget-object v0, v0, LX/7rH;->A05:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x7f090066

    .line 763
    .line 764
    .line 765
    invoke-static {v6, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f111b49

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 773
    .line 774
    .line 775
    const v0, 0x7f090df1

    .line 776
    .line 777
    .line 778
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 783
    .line 784
    iget-object v0, v0, LX/7rH;->A03:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    const v0, 0x7f0918c8

    .line 790
    .line 791
    .line 792
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 797
    .line 798
    iget-object v2, v0, LX/7rH;->A06:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v1, v0, LX/7rH;->A07:Ljava/lang/String;

    .line 801
    .line 802
    const/4 v0, 0x2

    .line 803
    new-instance v6, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;

    .line 804
    .line 805
    invoke-direct {v6, v2, v5, v0}, Lcom/facebook/redex/IDxCSpanShape0S1100000_3_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    const/4 v0, 0x0

    .line 817
    invoke-virtual {v2, v6, v0, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 818
    .line 819
    .line 820
    invoke-static {v9, v2}, LX/7bw;->A0v(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    const v0, 0x7f09214b

    .line 824
    .line 825
    .line 826
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 831
    .line 832
    iget-object v0, v0, LX/7rH;->A09:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    const/16 v0, 0x10

    .line 838
    .line 839
    invoke-static {v1, v0, v5}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const v0, 0x7f0929df

    .line 843
    .line 844
    .line 845
    invoke-static {v8, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    iget-object v0, v5, LX/8Ue;->A03:LX/7rH;

    .line 850
    .line 851
    iget-object v0, v0, LX/7rH;->A0A:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x11

    .line 857
    .line 858
    invoke-static {v1, v0, v5}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v5, LX/8Ue;->A02:LX/0hc;

    .line 862
    .line 863
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 864
    .line 865
    iget-object v1, v5, LX/8Ue;->A01:LX/LqA;

    .line 866
    .line 867
    sget-object v0, LX/971;->A08:LX/971;

    .line 868
    .line 869
    invoke-static {v0, v1, v2, v4}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    :goto_9
    const v0, 0x1448f429

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 876
    .line 877
    .line 878
    const v0, 0x577d6a3d

    .line 879
    .line 880
    .line 881
    :goto_a
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_a
    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_8

    .line 889
    .line 890
    :cond_b
    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_7

    .line 894
    .line 895
    :cond_c
    iget-object v4, v5, LX/8Ue;->A02:LX/0hc;

    .line 896
    .line 897
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    iget-object v2, v5, LX/8Ue;->A01:LX/LqA;

    .line 900
    .line 901
    sget-object v1, LX/971;->A04:LX/971;

    .line 902
    .line 903
    const/4 v0, 0x0

    .line 904
    invoke-static {v1, v2, v4, v0}, LX/ALa;->A01(LX/971;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    const/4 v0, -0x1

    .line 908
    invoke-static {v5, v0}, LX/8Ue;->A01(LX/8Ue;I)V

    .line 909
    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_d
    const/4 v0, 0x0

    .line 913
    goto/16 :goto_5

    .line 914
    .line 915
    :cond_e
    if-eqz v2, :cond_8

    .line 916
    .line 917
    invoke-interface {v2}, LX/A72;->B3P()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, LX/7rH;->A04:Ljava/lang/String;

    .line 922
    .line 923
    invoke-interface {v2}, LX/A72;->BDM()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    goto/16 :goto_6

    .line 927
    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method

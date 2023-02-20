.class public Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0xb9582ab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const v1, 0x7f112e63

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    const v0, -0x67f5fc40

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_2
    const v0, -0x2f631977

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/B1w;

    .line 42
    .line 43
    iget-object v5, v0, LX/B1w;->A08:LX/7hb;

    .line 44
    .line 45
    sget-object v4, LX/96s;->A03:LX/96s;

    .line 46
    .line 47
    const-string v11, "There was a HTTP request failure to modify welcome message"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v7, v6

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    move-object v10, v6

    .line 54
    invoke-static/range {v4 .. v11}, LX/7hb;->A00(LX/96s;LX/7hb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LX/B1w;->A02:LX/4aG;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, LX/4aG;->A03(LX/4aG;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/4aG;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "business_setting"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f08070f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    invoke-static {v4}, LX/7bs;->A1F(LX/4RR;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0600df

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, v5, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f11181e

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/4aG;->A05()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f11181d

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/4RR;->A0D:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v4, v2, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v4, LX/4RR;->A0H:Z

    .line 137
    .line 138
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, LX/7bx;->A1H(LX/4RR;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v2}, LX/4aG;->A02(LX/4aG;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 148
    .line 149
    const-string v0, "Failed to update the welcome message from the server"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x8b6abc2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v1, v2, LX/4aG;->A00:Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string v0, "activity"

    .line 168
    .line 169
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v6

    .line 173
    :pswitch_3
    const v0, 0x359f2504

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/B1w;

    .line 183
    .line 184
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/8nc;

    .line 189
    .line 190
    invoke-direct {v0, v2}, LX/8nc;-><init>(LX/B1w;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/B1w;->A02:LX/4aG;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {v0}, LX/4aG;->A03(LX/4aG;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/4aG;->A04(LX/4aG;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, LX/4aG;->A05()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f114047

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/9IO;->A00(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 217
    .line 218
    const-string v0, "Failed to get the welcome message from the server"

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x36b3942

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_4
    const v0, -0x66736624

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/B26;

    .line 240
    .line 241
    iget-object v0, v1, LX/B26;->A00:Landroid/widget/Toast;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 246
    .line 247
    .line 248
    :cond_5
    const/4 v0, 0x0

    .line 249
    iput-object v0, v1, LX/B26;->A00:Landroid/widget/Toast;

    .line 250
    .line 251
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/8OO;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/B26;->A00(LX/B26;LX/8OO;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x251e3513

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x199b7478

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/B26;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/B26;->A03:LX/1IM;

    .line 26
    .line 27
    const v0, -0x3defa7c5

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0xb6c1da6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast v1, LX/8OO;

    .line 17
    .line 18
    const v0, 0xc3197c5

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-super {v7, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, LX/B26;

    .line 32
    .line 33
    iget-object v0, v6, LX/B26;->A00:Landroid/widget/Toast;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    iput-object v10, v6, LX/B26;->A00:Landroid/widget/Toast;

    .line 42
    .line 43
    iget-object v0, v1, LX/8OO;->A00:LX/8Ph;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/8OO;->A01:LX/9lg;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v1}, LX/B26;->A00(LX/B26;LX/8OO;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const v0, -0x6dc480d9

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fc72f22

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v1, v6, LX/B26;->A06:LX/1A6;

    .line 69
    .line 70
    const-string v9, "interop_reachability_setting"

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iget-object v8, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/AJH;->parseFromJson(LX/0xQ;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v3, "interop_reachability_setting_PENDING"

    .line 89
    .line 90
    invoke-interface {v8, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v9, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v8, v3}, LX/7c0;->A0s(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/AJH;->parseFromJson(LX/0xQ;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    move-object v12, v10

    .line 121
    move-object v13, v10

    .line 122
    move-object v14, v10

    .line 123
    move-object v15, v10

    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    move-object/from16 v18, v10

    .line 129
    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    :goto_2
    :try_start_1
    iget-object v0, v6, LX/B26;->A08:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9dq;

    .line 152
    .line 153
    iget-object v0, v0, LX/9dq;->A00:LX/8i4;

    .line 154
    .line 155
    invoke-static {v0}, LX/8i4;->A00(LX/8i4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_4
    :try_start_2
    iget-object v0, v6, LX/B26;->A09:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/AAc;

    .line 176
    .line 177
    iget-object v0, v6, LX/B26;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v9, v7, v0}, LX/AAc;->DT0(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :catch_0
    move-exception v3

    .line 189
    :try_start_4
    const-string v1, "DirectMessagesInteropOptionsUpdateHelper"

    .line 190
    .line 191
    const-string v0, "Error while parsing DirectMessagesInteropOptionsViewModel"

    .line 192
    .line 193
    invoke-static {v1, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    :cond_5
    monitor-exit v4

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_0
    const v0, 0x60a885aa

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    check-cast v1, LX/1M7;

    .line 207
    .line 208
    const v0, 0x1f50c206

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v1}, LX/1M7;->isOk()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    iget-object v5, v7, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f080695

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    const v0, 0x7f0600d3

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f112e66

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v3, LX/4RR;->A0I:Z

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x7f112e65

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v3, LX/4RR;->A0F:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v4, v3, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/54Q;->A0x(LX/4RR;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    const v0, 0x88f65d4

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 290
    .line 291
    .line 292
    const v0, 0x13f68712

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_1
    const v0, 0x1b985240

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    check-cast v1, LX/8N1;

    .line 305
    .line 306
    const v0, -0x4c8f0802

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-boolean v0, v1, LX/8N1;->A00:Z

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v7, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/8eF;

    .line 320
    .line 321
    iget-object v9, v0, LX/8eF;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 322
    .line 323
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0H()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    iget-object v10, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v0, v9, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    check-cast v12, LX/2lr;

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, LX/9tY;

    .line 370
    .line 371
    invoke-direct {v11, v9, v10}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "comment_custom_filter"

    .line 375
    .line 376
    const-string v0, "upsell_snackbar"

    .line 377
    .line 378
    invoke-virtual {v11, v0, v13, v1}, LX/9tY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v1, "custom_comment_filter_upsell_shown_count"

    .line 390
    .line 391
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    invoke-static {v4, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/924;->A04:LX/924;

    .line 401
    .line 402
    invoke-static {v0}, LX/9WU;->A00(LX/924;)LX/9sv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v10}, LX/9sv;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f080887

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    if-eqz v4, :cond_7

    .line 417
    .line 418
    const v0, 0x7f0601b1

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v4, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 422
    .line 423
    .line 424
    :cond_7
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 429
    .line 430
    .line 431
    iput v7, v1, LX/4RR;->A02:I

    .line 432
    .line 433
    const v0, 0x7f1145df

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x7f1145de

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v1, LX/4RR;->A0D:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v1, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    new-instance v8, LX/B9A;

    .line 454
    .line 455
    invoke-direct/range {v8 .. v13}, LX/B9A;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/9tY;LX/2lr;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v8, v1, LX/4RR;->A07:LX/2MS;

    .line 459
    .line 460
    iput-boolean v5, v1, LX/4RR;->A0H:Z

    .line 461
    .line 462
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v12, LX/2lr;->A00:LX/4lW;

    .line 467
    .line 468
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 469
    .line 470
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    const v0, -0x2f324c79

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 477
    .line 478
    .line 479
    const v0, 0x723d5f36

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :catchall_1
    move-exception v0

    .line 485
    monitor-exit v4

    .line 486
    throw v0

    .line 487
    :pswitch_2
    const v0, -0x52e12d42

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    check-cast v1, LX/8Lz;

    .line 495
    .line 496
    const v0, 0xdb064c4

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-super {v7, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v7, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, LX/B1w;

    .line 509
    .line 510
    iget-object v3, v1, LX/8Lz;->A02:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v2, v1, LX/8Lz;->A00:Ljava/lang/Boolean;

    .line 513
    .line 514
    iget-object v1, v1, LX/8Lz;->A01:Ljava/lang/String;

    .line 515
    .line 516
    const-string v0, ""

    .line 517
    .line 518
    if-nez v3, :cond_9

    .line 519
    .line 520
    move-object v3, v0

    .line 521
    :cond_9
    iput-object v3, v6, LX/B1w;->A05:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v2, v6, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 524
    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    move-object v1, v0

    .line 528
    :cond_a
    iput-object v1, v6, LX/B1w;->A04:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v2, v6, LX/B1w;->A02:LX/4aG;

    .line 531
    .line 532
    if-eqz v2, :cond_c

    .line 533
    .line 534
    invoke-static {v2}, LX/4aG;->A03(LX/4aG;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v2, LX/4aG;->A0B:Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, "inbox_qp"

    .line 540
    .line 541
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget-object v1, v2, LX/4aG;->A00:Landroid/app/Activity;

    .line 548
    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    const/4 v0, 0x2

    .line 552
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 553
    .line 554
    .line 555
    :cond_b
    const-string v0, "business_setting"

    .line 556
    .line 557
    iput-object v0, v2, LX/4aG;->A0B:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v2}, LX/4aG;->A02(LX/4aG;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v0, LX/8nd;

    .line 567
    .line 568
    invoke-direct {v0, v6}, LX/8nd;-><init>(LX/B1w;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 572
    .line 573
    .line 574
    const v0, 0x4e83c473

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 578
    .line 579
    .line 580
    const v0, -0x55f416c3

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_d
    const-string v0, "activity"

    .line 585
    .line 586
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    throw v0

    .line 591
    :pswitch_3
    const v0, -0x6d655304

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    check-cast v1, LX/8Lz;

    .line 599
    .line 600
    const v0, -0x4b9f00d6

    .line 601
    .line 602
    .line 603
    invoke-static {v1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    invoke-super {v7, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v7, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, LX/B1w;

    .line 613
    .line 614
    iget-object v3, v1, LX/8Lz;->A02:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, v1, LX/8Lz;->A00:Ljava/lang/Boolean;

    .line 617
    .line 618
    iget-object v1, v1, LX/8Lz;->A01:Ljava/lang/String;

    .line 619
    .line 620
    const-string v0, ""

    .line 621
    .line 622
    if-nez v3, :cond_e

    .line 623
    .line 624
    move-object v3, v0

    .line 625
    :cond_e
    iput-object v3, v4, LX/B1w;->A05:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v2, v4, LX/B1w;->A03:Ljava/lang/Boolean;

    .line 628
    .line 629
    if-nez v1, :cond_f

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    :cond_f
    iput-object v1, v4, LX/B1w;->A04:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v4, LX/B1w;->A02:LX/4aG;

    .line 635
    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    invoke-static {v0}, LX/4aG;->A03(LX/4aG;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v0}, LX/4aG;->A04(LX/4aG;)V

    .line 642
    .line 643
    .line 644
    :cond_10
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v0, LX/8nd;

    .line 649
    .line 650
    invoke-direct {v0, v4}, LX/8nd;-><init>(LX/B1w;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x33434a4a

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 660
    .line 661
    .line 662
    const v0, -0x7ddf5e74

    .line 663
    .line 664
    .line 665
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_11
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.class public Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

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
    const v0, -0x72767a40

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v0, "Failed to get RN checkpoint"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/B2B;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v2, LX/B2B;->A02:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/AKG;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/B2B;->A00(Landroid/content/Context;LX/B2B;LX/AKG;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1c0db622

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_2
    const v0, 0x4a8d5bc4    # 4632034.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/Dg0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/Dg0;->A00(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x234301ec

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_3
    const v0, -0x40ba2de2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/5en;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/5en;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f111ad9

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x9a79c7

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_4
    const v0, -0x3623cd47

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/1M6;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget v5, v0, LX/1M6;->mStatusCode:I

    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A18()V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_1
    const/4 v5, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/2qu;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0, v5}, LX/1nj;->A04(LX/447;LX/2qu;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/1Lr;

    .line 150
    .line 151
    iget-object v0, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 152
    .line 153
    instance-of v0, v0, LX/1eT;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/3gc;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v4}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    const v0, 0x2ace06e0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_5
    const v0, 0x7a1b6055

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/1M6;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget v2, v0, LX/1M6;->mStatusCode:I

    .line 187
    .line 188
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/1Lr;

    .line 191
    .line 192
    iget-object v0, v1, LX/1Lr;->_state:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v0, v0, LX/1eT;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1}, LX/BeS;->A1Q(Ljava/lang/Object;LX/1Lr;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const v0, 0xf465325

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v2, -0x1

    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    const v0, -0x69ec3dd0

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const-string v1, "badge_fetch_failed"

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    .line 227
    invoke-static {v5, v1, v0}, LX/AJo;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v2, "pro_dash_hyper_card_api_start"

    .line 231
    .line 232
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 233
    .line 234
    const v0, 0x395f1af4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LX/69f;->A00:LX/69f;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/content/Context;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/69Q;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0, v5, v4}, LX/69f;->A03(Landroid/content/Context;LX/69P;Lcom/instagram/service/session/UserSession;Z)V

    .line 251
    .line 252
    .line 253
    const v0, -0x5e336675

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_7
    const v0, -0x1531d9b1

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/DUm;

    .line 267
    .line 268
    iget-object v0, v0, LX/DUm;->A06:LX/CJR;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f114047

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    const v0, -0x5634db21

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x2678c6ca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DUm;

    .line 32
    .line 33
    iget-object v0, v0, LX/DUm;->A06:LX/CJR;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, LX/CJR;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, 0x60c7552c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x22f2d05b

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v2, "pro_dash_badge_api_end"

    .line 55
    .line 56
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 57
    .line 58
    const v0, 0x395f1af4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x42231d87

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const v0, 0x12a9c2ac

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A18()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/2qu;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/1nj;->A06(LX/2qu;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x2589473d

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const v0, -0x3489ee19    # -1.6126439E7f

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/D8d;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, LX/D8d;->A00:LX/DOG;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/DOG;->A00:Z

    .line 120
    .line 121
    :cond_2
    const v0, 0x6b35b048

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6e69d377

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A18()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2qu;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1nj;->A07(LX/2qu;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x50d7d072

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const v0, 0x6b06e105

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/5en;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/5en;->A01()V

    .line 56
    .line 57
    .line 58
    const v0, -0xd7a02a4

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    const v0, 0x344e5db6

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/D8d;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, LX/D8d;->A00:LX/DOG;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/DOG;->A00:Z

    .line 79
    .line 80
    :cond_1
    const v0, -0x7f5436a6

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const v0, 0x60318048

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, LX/Dg0;

    .line 94
    .line 95
    iget-object v0, v4, LX/Dg0;->A08:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/Dg0;->A09:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4TY;

    .line 121
    .line 122
    invoke-interface {v0, v4, v2}, LX/4TY;->CiM(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const v0, -0x4726563a

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v2, 0x7cb5e5b4

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    check-cast v0, LX/8rQ;

    .line 21
    .line 22
    const v2, -0x149bdcc0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v11, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, LX/B2B;

    .line 32
    .line 33
    iget-boolean v2, v11, LX/B2B;->A04:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v5, v0, LX/8rQ;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v2, "close"

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v11, LX/B2B;->A02:Z

    .line 51
    .line 52
    const v0, -0x72681f3f

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0x476df67c

    .line 59
    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_1
    iget-object v15, v0, LX/8rQ;->A08:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v15, LX/9Ze;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, LX/8rQ;->A06:Ljava/lang/String;

    .line 68
    .line 69
    sput-object v5, LX/9Ze;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, LX/8rQ;->A05:Ljava/lang/String;

    .line 72
    .line 73
    sput-object v2, LX/9Ze;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v0, LX/8rQ;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v7, v6, :cond_5

    .line 80
    .line 81
    iget-object v12, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Landroid/content/Context;

    .line 84
    .line 85
    iget-object v13, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, LX/AKG;

    .line 88
    .line 89
    iget-object v14, v0, LX/8rQ;->A03:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v0, LX/8rQ;->A04:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, v0, LX/8rQ;->A09:Ljava/util/HashMap;

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    :cond_2
    const/16 v0, 0x1b1

    .line 104
    .line 105
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "true"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    const/16 v19, 0x0

    .line 124
    .line 125
    :cond_4
    move-object/from16 v16, v5

    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v19}, LX/B2B;->A03(Landroid/content/Context;LX/AKG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v11, LX/B2B;->A02:Z

    .line 136
    .line 137
    const v0, -0x686d0325

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v7, v2, :cond_7

    .line 144
    .line 145
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v7, v0, LX/8rQ;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, LX/8rQ;->A01:Ljava/lang/Long;

    .line 152
    .line 153
    const/4 v10, 0x1

    .line 154
    iput-boolean v10, v11, LX/B2B;->A02:Z

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "enrollment_id"

    .line 167
    .line 168
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/16 v2, 0x1b

    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    const/16 v0, 0x53

    .line 180
    .line 181
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 189
    .line 190
    invoke-direct {v1, v10, v8, v11, v9}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/B2B;->A06:LX/0hc;

    .line 194
    .line 195
    invoke-static {v0, v7, v6}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v1, v0, LX/4Jo;->A00:LX/529;

    .line 200
    .line 201
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Landroid/content/Context;

    .line 210
    .line 211
    if-ne v7, v2, :cond_9

    .line 212
    .line 213
    iget-object v1, v0, LX/8rQ;->A07:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, LX/9GG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v1, v0, LX/8rQ;->A09:Ljava/util/HashMap;

    .line 220
    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_8
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v11, v5, v2, v0, v1}, LX/B2B;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_9
    iget-object v6, v11, LX/B2B;->A06:LX/0hc;

    .line 233
    .line 234
    iget-object v8, v0, LX/8rQ;->A07:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, LX/8rQ;->A09:Ljava/util/HashMap;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_a
    monitor-enter v11

    .line 245
    :try_start_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v0, "screenName"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "screenData"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "countryCode"

    .line 292
    .line 293
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "userId"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, v11, LX/B2B;->A03:Z

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 314
    .line 315
    .line 316
    const-string v0, "CheckpointApp"

    .line 317
    .line 318
    new-instance v1, LX/HVu;

    .line 319
    .line 320
    invoke-direct {v1, v6, v0}, LX/HVu;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/high16 v0, 0x14000000

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v1, LX/HVu;->A02:Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    iput-boolean v2, v1, LX/HVu;->A0A:Z

    .line 336
    .line 337
    invoke-interface {v1, v5}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-boolean v0, v11, LX/B2B;->A04:Z

    .line 342
    .line 343
    if-nez v0, :cond_c

    .line 344
    .line 345
    if-nez v1, :cond_c

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    :cond_c
    iput-boolean v2, v11, LX/B2B;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    :cond_d
    monitor-exit v11

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v11

    .line 355
    throw v0

    .line 356
    :pswitch_2
    const v2, -0x74198190

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    check-cast v0, LX/63C;

    .line 364
    .line 365
    const v2, -0x1516498

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v6}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Lcom/instagram/user/model/User;

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v5, v0, v4, v2}, LX/41z;->A09(LX/63C;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, LX/63C;->A02:Ljava/lang/Boolean;

    .line 389
    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_f

    .line 397
    .line 398
    :cond_e
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LX/DKC;

    .line 401
    .line 402
    new-instance v0, LX/CPj;

    .line 403
    .line 404
    invoke-direct {v0, v1, v6}, LX/CPj;-><init>(LX/DKC;Lcom/instagram/service/session/UserSession;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v6, v4}, LX/BnI;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    const v0, 0x73737995

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 414
    .line 415
    .line 416
    const v0, 0x75679a57

    .line 417
    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :pswitch_3
    const v2, 0x2b84d77f

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    check-cast v0, LX/CHU;

    .line 429
    .line 430
    const v2, 0x7bc343cc

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v12, v0, LX/CHU;->A04:Ljava/util/List;

    .line 438
    .line 439
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 442
    .line 443
    iget-object v4, v0, LX/CHU;->A02:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v4, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    iput-boolean v4, v9, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 449
    .line 450
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_10

    .line 459
    .line 460
    invoke-static {v6}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-boolean v4, v0, LX/CHU;->A07:Z

    .line 465
    .line 466
    iput-boolean v4, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_10
    iget-boolean v4, v0, LX/CHU;->A06:Z

    .line 470
    .line 471
    if-eqz v4, :cond_11

    .line 472
    .line 473
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, LX/DM9;

    .line 476
    .line 477
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v7, LX/Dg0;

    .line 480
    .line 481
    iget-object v4, v7, LX/Dg0;->A07:Lcom/instagram/service/session/UserSession;

    .line 482
    .line 483
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const-string v4, "map/guides_for_region/"

    .line 488
    .line 489
    invoke-virtual {v6, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const-class v5, LX/CG6;

    .line 493
    .line 494
    const-class v4, LX/DXa;

    .line 495
    .line 496
    invoke-virtual {v6, v5, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v8}, LX/DgX;->A02(LX/17s;LX/DM9;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const/16 v4, 0x8

    .line 507
    .line 508
    invoke-static {v6, v7, v9, v4}, LX/BeN;->A1H(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v5, v7, LX/Dg0;->A02:Landroid/content/Context;

    .line 512
    .line 513
    iget-object v4, v7, LX/Dg0;->A03:LX/06I;

    .line 514
    .line 515
    invoke-static {v5, v4, v6}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v8, LX/Dg0;

    .line 521
    .line 522
    iget-object v13, v0, LX/CHU;->A05:Ljava/util/List;

    .line 523
    .line 524
    iget-object v14, v0, LX/CHU;->A03:Ljava/util/List;

    .line 525
    .line 526
    iget-object v4, v0, LX/CHU;->A01:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-static {v4}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 529
    .line 530
    .line 531
    move-result v15

    .line 532
    iget-object v10, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v10, LX/DM9;

    .line 535
    .line 536
    iget-object v11, v0, LX/CHU;->A00:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual/range {v8 .. v15}, LX/Dg0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v8, LX/Dg0;->A06:LX/Dk5;

    .line 542
    .line 543
    iget-object v1, v0, LX/CHU;->A04:Ljava/util/List;

    .line 544
    .line 545
    invoke-virtual {v4, v9, v10, v1}, LX/Dk5;->A08(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9}, LX/Dg0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v9}, LX/Dg0;->A00(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v0, v0, LX/CHU;->A08:Z

    .line 555
    .line 556
    if-eqz v0, :cond_13

    .line 557
    .line 558
    iget-object v7, v8, LX/Dg0;->A04:LX/DSy;

    .line 559
    .line 560
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_13

    .line 565
    .line 566
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_12

    .line 579
    .line 580
    invoke-static {v1}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_12
    iget-object v0, v7, LX/DSy;->A02:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    invoke-static {v6}, LX/7lc;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const-string v0, "map/location_stories/"

    .line 605
    .line 606
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-class v1, LX/JUA;

    .line 610
    .line 611
    const-class v0, LX/KDV;

    .line 612
    .line 613
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "location_ids"

    .line 617
    .line 618
    invoke-virtual {v4, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v4}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_14

    .line 626
    .line 627
    const/4 v1, 0x0

    .line 628
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 629
    .line 630
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 634
    .line 635
    iget-object v1, v7, LX/DSy;->A00:Landroid/content/Context;

    .line 636
    .line 637
    iget-object v0, v7, LX/DSy;->A01:LX/06I;

    .line 638
    .line 639
    invoke-static {v1, v0, v4}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 640
    .line 641
    .line 642
    :cond_13
    :goto_5
    const v0, -0x2ebda684

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 646
    .line 647
    .line 648
    const v0, -0x2aebfae6

    .line 649
    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_14
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    const-string v1, "location ids: "

    .line 658
    .line 659
    const-string v0, ","

    .line 660
    .line 661
    invoke-static {v0, v6}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "fetchStoriesForLocationIdsFailed"

    .line 670
    .line 671
    invoke-interface {v4, v0, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :pswitch_4
    const v2, 0x6ec8f68f

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    check-cast v0, LX/8N3;

    .line 683
    .line 684
    const v2, -0xf2129de

    .line 685
    .line 686
    .line 687
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v0, v0, LX/8N3;->A00:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 700
    .line 701
    .line 702
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    invoke-static {v7}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-eqz v5, :cond_16

    .line 721
    .line 722
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, LX/DVO;

    .line 725
    .line 726
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 727
    .line 728
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v0, v4, LX/DVO;->A00:Ljava/util/HashMap;

    .line 731
    .line 732
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_16
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/DVO;

    .line 738
    .line 739
    iget-object v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/DSy;

    .line 742
    .line 743
    invoke-virtual {v2, v0, v6}, LX/DVO;->A02(LX/DSy;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_17
    const v0, 0x1871967

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 751
    .line 752
    .line 753
    const v0, 0x276d4b64

    .line 754
    .line 755
    .line 756
    goto/16 :goto_c

    .line 757
    .line 758
    :pswitch_5
    const v2, 0x64f3cc06

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    check-cast v0, LX/8NX;

    .line 766
    .line 767
    const v2, -0x48e5c482

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, LX/5en;

    .line 777
    .line 778
    invoke-virtual {v2}, LX/5en;->A00()V

    .line 779
    .line 780
    .line 781
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 784
    .line 785
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/AnO;

    .line 786
    .line 787
    iget-object v6, v0, LX/8NX;->A00:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    sub-int/2addr v10, v0

    .line 806
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 809
    .line 810
    iget-object v8, v2, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 811
    .line 812
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    if-eqz v7, :cond_18

    .line 817
    .line 818
    invoke-static {v7}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const/4 v0, 0x1

    .line 823
    new-instance v1, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;

    .line 824
    .line 825
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxListenerShape329S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    move-object v0, v5

    .line 829
    check-cast v0, LX/285;

    .line 830
    .line 831
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 832
    .line 833
    const/4 v11, 0x0

    .line 834
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape200S0200000_4_I1;

    .line 835
    .line 836
    invoke-direct {v0, v7, v11, v2}, Lcom/facebook/redex/IDxCListenerShape200S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 840
    .line 841
    .line 842
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 843
    .line 844
    if-eqz v0, :cond_19

    .line 845
    .line 846
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_19

    .line 851
    .line 852
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    iget-object v1, v2, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 857
    .line 858
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-static {v1, v11, v9}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v6, LX/CPv;

    .line 870
    .line 871
    invoke-direct {v6, v1, v5, v9, v10}, LX/CPv;-><init>(Lcom/instagram/service/session/UserSession;LX/2mN;Ljava/lang/String;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v0, "user_id"

    .line 883
    .line 884
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v1, "entry_point"

    .line 888
    .line 889
    const-string v0, "location_page"

    .line 890
    .line 891
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    const-string v0, "business/account/validate_share_business_profile_via_story/"

    .line 895
    .line 896
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-class v1, LX/CGL;

    .line 900
    .line 901
    const-class v0, LX/DZC;

    .line 902
    .line 903
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iput-object v6, v0, LX/1IM;->A00:LX/3Ci;

    .line 908
    .line 909
    invoke-static {v5, v7, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 910
    .line 911
    .line 912
    :cond_18
    :goto_7
    const v0, 0x40f17d7f

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 916
    .line 917
    .line 918
    const v0, 0x3df97aae

    .line 919
    .line 920
    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_19
    iget-object v7, v2, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 926
    .line 927
    const-wide v0, 0x810b6a00001955L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 937
    .line 938
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 939
    .line 940
    if-eqz v2, :cond_1a

    .line 941
    .line 942
    sget-object v0, LX/5GU;->A1B:LX/5GU;

    .line 943
    .line 944
    invoke-virtual {v1, v8, v0, v7}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 949
    .line 950
    iget-object v6, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 951
    .line 952
    move-object v0, v2

    .line 953
    check-cast v0, LX/56j;

    .line 954
    .line 955
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 956
    .line 957
    const-string v0, "DirectShareSheetFragment.location_id"

    .line 958
    .line 959
    :goto_8
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    new-instance v8, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 964
    .line 965
    move v12, v11

    .line 966
    move v13, v11

    .line 967
    move v14, v11

    .line 968
    move v15, v11

    .line 969
    move/from16 v16, v11

    .line 970
    .line 971
    move/from16 v17, v11

    .line 972
    .line 973
    move/from16 v18, v11

    .line 974
    .line 975
    move/from16 v19, v11

    .line 976
    .line 977
    move/from16 v20, v11

    .line 978
    .line 979
    move/from16 v21, v11

    .line 980
    .line 981
    move/from16 v22, v11

    .line 982
    .line 983
    move/from16 v23, v11

    .line 984
    .line 985
    move/from16 v24, v11

    .line 986
    .line 987
    move/from16 v25, v11

    .line 988
    .line 989
    move/from16 v26, v11

    .line 990
    .line 991
    invoke-direct/range {v8 .. v26}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v8}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 995
    .line 996
    .line 997
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v5, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_1a
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 1006
    .line 1007
    invoke-virtual {v1, v8, v0, v7}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    move-object v0, v2

    .line 1012
    check-cast v0, LX/56j;

    .line 1013
    .line 1014
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1015
    .line 1016
    const/16 v0, 0x3d

    .line 1017
    .line 1018
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_8

    .line 1023
    :pswitch_6
    const v2, 0x775b7a30

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    check-cast v0, LX/CHV;

    .line 1031
    .line 1032
    const v2, 0x128af1d8

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    invoke-super {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, LX/KQC;

    .line 1045
    .line 1046
    iget-object v6, v2, LX/KQC;->A0H:Landroid/app/Activity;

    .line 1047
    .line 1048
    if-eqz v6, :cond_1b

    .line 1049
    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    .line 1052
    iget-object v7, v2, LX/KQC;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1053
    .line 1054
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v8, Ljava/util/HashMap;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/CHV;->A02:LX/28h;

    .line 1059
    .line 1060
    if-eqz v1, :cond_1b

    .line 1061
    .line 1062
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 1063
    .line 1064
    const-wide v1, 0x8102b20001054bL

    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    invoke-static {v4, v7, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_1c

    .line 1074
    .line 1075
    const/4 v4, 0x0

    .line 1076
    invoke-static {v0, v7, v8, v4}, LX/CKs;->A00(LX/CHV;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;I)LX/CKs;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget-object v0, v0, LX/CHV;->A03:Ljava/lang/String;

    .line 1085
    .line 1086
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 1087
    .line 1088
    iput-boolean v4, v1, LX/6AO;->A0h:Z

    .line 1089
    .line 1090
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v0, v2, LX/CKs;->A03:LX/6AR;

    .line 1097
    .line 1098
    invoke-static {v6, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1099
    .line 1100
    .line 1101
    :cond_1b
    :goto_9
    const v0, 0x6ae70354

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1105
    .line 1106
    .line 1107
    const v0, -0x4434ac49

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :cond_1c
    new-instance v4, LX/CKn;

    .line 1113
    .line 1114
    invoke-direct {v4}, LX/CKn;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v7}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const-string v1, "ARG_CONTEXT_DATA_MAP"

    .line 1122
    .line 1123
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1124
    .line 1125
    .line 1126
    :try_start_1
    invoke-static {v0}, LX/DiX;->A00(LX/CHV;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "ARG_SERIALIZED_SURVEY_DATA"

    .line 1131
    .line 1132
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v4, v0, LX/6AO;->A0H:LX/5zH;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v4, LX/CKn;->A00:LX/6AR;

    .line 1149
    .line 1150
    invoke-static {v6, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :catch_0
    move-exception v1

    .line 1155
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1156
    .line 1157
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_7
    const v2, -0x6d5a1b35

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v15

    .line 1168
    check-cast v0, LX/27A;

    .line 1169
    .line 1170
    const v2, 0x3eaa431e

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v14

    .line 1177
    const/4 v13, 0x0

    .line 1178
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;

    .line 1184
    .line 1185
    iget-object v2, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1186
    .line 1187
    const-string v16, "userSession"

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    if-eqz v2, :cond_22

    .line 1191
    .line 1192
    invoke-static {v2}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v6, LX/2t9;

    .line 1199
    .line 1200
    invoke-virtual {v2, v6, v0}, LX/1ij;->A07(LX/2t9;LX/27A;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, LX/27C;->A00()LX/33i;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    iget-object v5, v9, LX/33i;->A0F:Ljava/util/List;

    .line 1208
    .line 1209
    if-nez v5, :cond_1d

    .line 1210
    .line 1211
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 1212
    .line 1213
    :cond_1d
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const/4 v4, 0x1

    .line 1218
    xor-int/lit8 v2, v2, 0x1

    .line 1219
    .line 1220
    if-eqz v2, :cond_1f

    .line 1221
    .line 1222
    iget-object v2, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1223
    .line 1224
    if-eqz v2, :cond_22

    .line 1225
    .line 1226
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v17

    .line 1230
    iget v2, v6, LX/2t9;->A02:I

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v22

    .line 1236
    iget-object v2, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1237
    .line 1238
    if-eqz v2, :cond_22

    .line 1239
    .line 1240
    invoke-static {v9, v2}, LX/33j;->A00(LX/33i;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v24

    .line 1244
    iget-object v3, v9, LX/33i;->A0E:Ljava/util/List;

    .line 1245
    .line 1246
    if-nez v3, :cond_1e

    .line 1247
    .line 1248
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 1249
    .line 1250
    :cond_1e
    sget-object v10, LX/0Td;->A01:LX/0Ri;

    .line 1251
    .line 1252
    iget-object v2, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    if-eqz v2, :cond_22

    .line 1255
    .line 1256
    invoke-virtual {v10, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v21

    .line 1260
    invoke-virtual {v0}, LX/27A;->BgR()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v26

    .line 1264
    iget-object v2, v9, LX/33i;->A06:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-static {v2, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v27

    .line 1270
    iget-object v2, v9, LX/33i;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1271
    .line 1272
    if-eqz v2, :cond_21

    .line 1273
    .line 1274
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, LX/3zw;

    .line 1277
    .line 1278
    :goto_a
    new-instance v12, LX/33k;

    .line 1279
    .line 1280
    invoke-direct {v12, v2}, LX/33k;-><init>(LX/3zw;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v9, LX/33i;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1284
    .line 1285
    move-object/from16 v19, v2

    .line 1286
    .line 1287
    iget-object v2, v9, LX/33i;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1288
    .line 1289
    move-object/from16 v18, v2

    .line 1290
    .line 1291
    iget-object v2, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1292
    .line 1293
    if-eqz v2, :cond_22

    .line 1294
    .line 1295
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 1296
    .line 1297
    const-wide v9, 0x810b8d0008199dL

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    invoke-static {v11, v2, v9, v10}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    xor-int/lit8 v28, v2, 0x1

    .line 1307
    .line 1308
    move-object/from16 v23, v5

    .line 1309
    .line 1310
    move-object/from16 v25, v3

    .line 1311
    .line 1312
    move/from16 v29, v13

    .line 1313
    .line 1314
    move-object/from16 v20, v12

    .line 1315
    .line 1316
    invoke-virtual/range {v17 .. v29}, Lcom/instagram/reels/store/ReelStore;->A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/33k;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 1317
    .line 1318
    .line 1319
    :cond_1f
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, LX/1Lr;

    .line 1322
    .line 1323
    iget-object v1, v2, LX/1Lr;->_state:Ljava/lang/Object;

    .line 1324
    .line 1325
    instance-of v1, v1, LX/1eT;

    .line 1326
    .line 1327
    if-eqz v1, :cond_20

    .line 1328
    .line 1329
    iget-object v1, v8, Lcom/instagram/mainfeed/network/prefetch/StoryPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 1330
    .line 1331
    if-eqz v1, :cond_22

    .line 1332
    .line 1333
    invoke-static {v1}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {v1, v6, v4}, LX/1ij;->A08(LX/2t9;Z)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v2, v0, v7}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_20
    const v0, 0x3144b7b4

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0, v14}, LX/0nS;->A0A(II)V

    .line 1351
    .line 1352
    .line 1353
    const v0, 0x2ceee5f

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v15}, LX/0nS;->A0A(II)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_21
    const/4 v2, 0x0

    .line 1361
    goto :goto_a

    .line 1362
    :cond_22
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v7

    .line 1366
    :pswitch_8
    const v2, 0x17cf54b3

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    check-cast v0, LX/69R;

    .line 1374
    .line 1375
    const v2, -0x5c42dc0

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    iget-boolean v2, v0, LX/1M6;->mFromDiskCache:Z

    .line 1383
    .line 1384
    if-eqz v2, :cond_23

    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    :goto_b
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 1390
    .line 1391
    const-string v5, "pro_dash_hyper_card_api_start"

    .line 1392
    .line 1393
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 1394
    .line 1395
    const v2, 0x395f1af4

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v2, v5}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v4, LX/69f;->A00:LX/69f;

    .line 1402
    .line 1403
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v2, Landroid/content/Context;

    .line 1406
    .line 1407
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, LX/69Q;

    .line 1410
    .line 1411
    invoke-virtual {v4, v2, v1, v6, v0}, LX/69f;->A03(Landroid/content/Context;LX/69P;Lcom/instagram/service/session/UserSession;Z)V

    .line 1412
    .line 1413
    .line 1414
    const v0, -0x1a3f00c2

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 1418
    .line 1419
    .line 1420
    const v0, -0x93f43c6

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_c

    .line 1424
    .line 1425
    :cond_23
    iget-object v0, v0, LX/69R;->A00:Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    goto :goto_b

    .line 1435
    :pswitch_9
    const v2, 0x384bcf8f

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    check-cast v0, LX/CHe;

    .line 1443
    .line 1444
    const v2, 0x6b88d6a7

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    invoke-virtual {v0}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1456
    .line 1457
    if-ne v4, v2, :cond_24

    .line 1458
    .line 1459
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LX/DUm;

    .line 1462
    .line 1463
    iget-object v4, v2, LX/DUm;->A07:LX/Esh;

    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    invoke-interface {v4, v10}, LX/Esh;->CGi(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v11, v1, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v11, LX/6AR;

    .line 1472
    .line 1473
    invoke-virtual {v11}, LX/6AR;->A03()V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v0}, LX/CHe;->A00()LX/DTY;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    iget-object v1, v1, LX/DTY;->A0B:Ljava/util/HashMap;

    .line 1481
    .line 1482
    invoke-interface {v4, v1}, LX/Esh;->DSm(Ljava/util/HashMap;)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v4, v2, LX/DUm;->A03:Lcom/instagram/service/session/UserSession;

    .line 1486
    .line 1487
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v8

    .line 1491
    iget-boolean v1, v2, LX/DUm;->A0C:Z

    .line 1492
    .line 1493
    invoke-static {v8, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 1494
    .line 1495
    .line 1496
    iget v1, v2, LX/DUm;->A00:F

    .line 1497
    .line 1498
    iput v1, v8, LX/6AO;->A00:F

    .line 1499
    .line 1500
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1505
    .line 1506
    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1507
    .line 1508
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v5, v2, LX/DUm;->A04:Lcom/instagram/user/model/User;

    .line 1512
    .line 1513
    iget-object v1, v2, LX/DUm;->A09:Ljava/lang/String;

    .line 1514
    .line 1515
    const-string v4, "ReportingConstants.ARG_CONTENT_ID"

    .line 1516
    .line 1517
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    iget-boolean v2, v2, LX/DUm;->A0B:Z

    .line 1521
    .line 1522
    const-string v1, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 1523
    .line 1524
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, LX/CLX;

    .line 1528
    .line 1529
    invoke-direct {v1}, LX/CLX;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v5, v1, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 1542
    .line 1543
    iput-object v11, v1, LX/CLX;->A00:LX/6AR;

    .line 1544
    .line 1545
    iput-object v0, v1, LX/CLX;->A06:LX/CHe;

    .line 1546
    .line 1547
    iput-object v10, v1, LX/CLX;->A04:LX/DiJ;

    .line 1548
    .line 1549
    invoke-virtual {v11, v1, v8}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_24
    const v0, 0x776d0e68

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 1556
    .line 1557
    .line 1558
    const v0, 0x1017077

    .line 1559
    .line 1560
    .line 1561
    :goto_c
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    nop

    .line 1566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 1567
    .line 1568
    .line 1569
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x2733d461

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/1M3;

    .line 18
    .line 19
    const v0, 0x3d19ebca

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/2qu;

    .line 41
    .line 42
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v0}, LX/1nj;->A08(LX/2qu;LX/1M3;LX/2yK;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/1M3;->A01()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/1Lr;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/mainfeed/network/prefetch/MainFeedPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LX/37R;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/ENI;

    .line 68
    .line 69
    invoke-direct {v0, v1, v3, v2}, LX/ENI;-><init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;LX/1Lr;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5c66dbe3

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    const v0, 0x36f3acd9

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {}, LX/54O;->A18()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

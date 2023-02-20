.class public Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x55cb7c1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/8Vv;

    .line 15
    .line 16
    invoke-static {v2}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/8Vv;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "retryRequestButton"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/8Vv;->A0H:LX/9ui;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "qplHelper"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v2, 0x33211f8d

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/9ui;->A00:LX/01X;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7d0c2a76

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :pswitch_0
    const v0, -0x7acc981e

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, LX/7c1;->A1L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    const v0, 0xb14056b

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_1
    const v0, 0x60b251f3

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v0, 0x7f1123ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1123c9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f1118a6

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 130
    .line 131
    .line 132
    const v0, -0x22096ce3

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_2
    const v0, 0x5ac1d772

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {v0}, LX/7c1;->A1L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const v0, 0x66bcb288

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_3
    const v0, -0x394cf7ae

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/8ZH;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    iput-boolean v2, v0, LX/8ZH;->A0C:Z

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f11421c

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 189
    .line 190
    .line 191
    const v0, 0x6efeeefc

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    const v0, -0x17fbb594

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 208
    .line 209
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "direct_faq_import_unable_to_import"

    .line 222
    .line 223
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f1113ac

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f113b86

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-static {v2, v4, v0}, LX/7bz;->A1F(LX/4RR;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 250
    .line 251
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/7Js;

    .line 255
    .line 256
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE"

    .line 261
    .line 262
    const-string v0, "error_code"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/975;->A09:LX/975;

    .line 268
    .line 269
    const-string v0, "There was a HTTP request failure to import selected msgr icebreakers to IG"

    .line 270
    .line 271
    invoke-static {v1, v4, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x32438057

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3efdf179

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8Vv;

    .line 15
    .line 16
    iget-object v1, v0, LX/8Vv;->A00:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "loadingSpinner"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    const v0, 0x480a3f0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/8ZH;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v2, LX/8ZH;->A0D:Z

    .line 40
    .line 41
    iget-object v0, v2, LX/8ZH;->A04:LX/23k;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "pullToRefresh"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const v0, -0x7fe279b9

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 61
    .line 62
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/67Z;)V

    .line 65
    .line 66
    .line 67
    const v0, -0xae3c13

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const v0, 0x729c571e

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/7lz;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v1, LX/7lz;->A0u:Z

    .line 84
    .line 85
    const v0, 0x1f78e2bb

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_3
    const v0, 0x6996ebc3

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/8YA;

    .line 102
    .line 103
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8j5;->A00()V

    .line 106
    .line 107
    .line 108
    const v0, 0xa97498c

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    const v0, 0x70c60199

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/8Vq;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-boolean v0, v1, LX/8Vq;->A0B:Z

    .line 125
    .line 126
    const v0, -0x65bae5ff

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    const v0, -0x4a4af80a

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x2f1f0554

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 151
    .line 152
    .line 153
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x7e6b2f31

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 22
    .line 23
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/67Z;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2206f8f9

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x16176ab8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/8ZH;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, LX/8ZH;->A0D:Z

    .line 45
    .line 46
    iget-object v0, v0, LX/8ZH;->A04:LX/23k;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "pullToRefresh"

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 58
    .line 59
    .line 60
    const v0, -0x611c620f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const v0, 0x76a620c8

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/7lz;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, LX/7lz;->A0u:Z

    .line 77
    .line 78
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 83
    .line 84
    .line 85
    const v0, -0x612b2181

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const v0, -0x6d4ef8bc

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/8YA;

    .line 102
    .line 103
    iget-object v0, v0, LX/8YA;->A03:LX/8j5;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 106
    .line 107
    .line 108
    const v0, 0x3541d997

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    const v0, -0x2d21a15

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/8Vq;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput-boolean v1, v0, LX/8Vq;->A0B:Z

    .line 125
    .line 126
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 131
    .line 132
    .line 133
    const v0, 0x5a68db67

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x17fd88a7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v5, LX/8Nk;

    .line 17
    .line 18
    const v0, 0x63eaf5c9

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/8Vv;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    iget-object v2, v4, LX/8Vv;->A02:Landroid/view/View;

    .line 35
    .line 36
    const-string v12, "rootView"

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    const v0, 0x7f091fb1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v3}, LX/7bu;->A0u(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v4, LX/8Vv;->A02:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    const v0, 0x7f0919ab

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/7c0;->A03(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v0, v5, LX/8Nk;->A00:LX/9ox;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 63
    .line 64
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_1c

    .line 67
    .line 68
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v8, "emailField"

    .line 73
    .line 74
    if-eqz v0, :cond_1b

    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 79
    .line 80
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 84
    .line 85
    if-eqz v0, :cond_20

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v4, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 91
    .line 92
    if-eqz v0, :cond_20

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v4, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 98
    .line 99
    if-eqz v2, :cond_20

    .line 100
    .line 101
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 102
    .line 103
    const-string v12, "userForEditing"

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/9ox;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 117
    .line 118
    if-eqz v0, :cond_20

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, LX/9ox;->A06:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v2, 0x1

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    :cond_1
    const/4 v2, 0x0

    .line 139
    :cond_2
    const-string v8, "confirmEmailButton"

    .line 140
    .line 141
    iget-object v0, v4, LX/8Vv;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 142
    .line 143
    if-eqz v2, :cond_1a

    .line 144
    .line 145
    if-eqz v0, :cond_20

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v4, LX/8Vv;->A0J:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 151
    .line 152
    if-eqz v5, :cond_20

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;

    .line 156
    .line 157
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_68;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    if-eqz v0, :cond_1c

    .line 166
    .line 167
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v10, "phoneField"

    .line 172
    .line 173
    if-eqz v0, :cond_18

    .line 174
    .line 175
    const/16 v0, 0x1a

    .line 176
    .line 177
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 178
    .line 179
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v4, LX/8Vv;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 183
    .line 184
    if-eqz v0, :cond_19

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, v4, LX/8Vv;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 190
    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 194
    .line 195
    .line 196
    iget-object v8, v4, LX/8Vv;->A0F:LX/9ox;

    .line 197
    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    iget-object v0, v8, LX/9ox;->A0L:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v0, 0x0

    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    :cond_3
    const/4 v0, 0x1

    .line 212
    :cond_4
    const-string v5, "confirmPhoneNumberButton"

    .line 213
    .line 214
    if-nez v0, :cond_16

    .line 215
    .line 216
    iget-boolean v0, v8, LX/9ox;->A0U:Z

    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    iget-object v0, v4, LX/8Vv;->A0K:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    iget-object v0, v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A01:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/7bx;->A0r(Landroid/graphics/drawable/Drawable;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, LX/8Vv;->A0K:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 238
    .line 239
    if-eqz v0, :cond_17

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v4, LX/8Vv;->A0K:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 245
    .line 246
    if-eqz v2, :cond_17

    .line 247
    .line 248
    const/16 v0, 0x1b

    .line 249
    .line 250
    invoke-static {v2, v0, v4}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    iget-object v2, v4, LX/8Vv;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 254
    .line 255
    if-eqz v2, :cond_19

    .line 256
    .line 257
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, v0, LX/9ox;->A0L:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_5

    .line 264
    .line 265
    const-string v0, ""

    .line 266
    .line 267
    :cond_5
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, LX/8Vv;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 271
    .line 272
    const-string v8, "genderField"

    .line 273
    .line 274
    if-eqz v5, :cond_20

    .line 275
    .line 276
    const/16 v2, 0xc

    .line 277
    .line 278
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 279
    .line 280
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v4, LX/8Vv;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 287
    .line 288
    if-eqz v0, :cond_20

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, LX/8Vv;->A0F:LX/9ox;

    .line 294
    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    iget v2, v5, LX/9ox;->A00:I

    .line 298
    .line 299
    if-eq v2, v9, :cond_14

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-eq v2, v0, :cond_15

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    if-eq v2, v0, :cond_13

    .line 306
    .line 307
    const/4 v0, 0x4

    .line 308
    if-ne v2, v0, :cond_13

    .line 309
    .line 310
    iget-object v0, v5, LX/9ox;->A0B:Ljava/lang/String;

    .line 311
    .line 312
    :goto_4
    iget-object v2, v4, LX/8Vv;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    .line 313
    .line 314
    if-eqz v2, :cond_20

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    iget-object v0, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 324
    .line 325
    const-string v11, "userSession"

    .line 326
    .line 327
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    sget-object v0, LX/965;->A02:LX/965;

    .line 334
    .line 335
    :goto_5
    invoke-static {v0, v2}, LX/9MF;->A00(LX/965;Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 339
    .line 340
    if-eqz v0, :cond_7

    .line 341
    .line 342
    iget-object v5, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 343
    .line 344
    const-string v10, "birthdayField"

    .line 345
    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    iget-object v2, v4, LX/8Vv;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 349
    .line 350
    if-eqz v2, :cond_19

    .line 351
    .line 352
    const/4 v0, 0x2

    .line 353
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_6
    iget-object v0, v4, LX/8Vv;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 365
    .line 366
    if-eqz v0, :cond_19

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 369
    .line 370
    .line 371
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-static {v0}, LX/Anp;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    const/16 v0, 0x16

    .line 382
    .line 383
    :goto_6
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 384
    .line 385
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    :goto_7
    iget-object v0, v4, LX/8Vv;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v4, LX/8Vv;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    .line 396
    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, LX/8Vv;->A03:Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    const-string v12, "birthdayContainer"

    .line 407
    .line 408
    :cond_7
    :goto_8
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_8
    iget-boolean v0, v4, LX/8Vv;->A0M:Z

    .line 414
    .line 415
    const-string v8, "updateBirthdayOnFacebook"

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    iget-object v0, v4, LX/8Vv;->A04:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v0, :cond_20

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x17

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_9
    iget-object v2, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    if-eqz v2, :cond_12

    .line 432
    .line 433
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    iget-boolean v0, v0, LX/9ox;->A0V:Z

    .line 438
    .line 439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    invoke-static {v5, v9}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    const-string v0, "show_birthday_not_confirmed_button"

    .line 464
    .line 465
    :goto_a
    invoke-static {v2, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 469
    .line 470
    .line 471
    :cond_a
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 472
    .line 473
    if-eqz v0, :cond_7

    .line 474
    .line 475
    iget-boolean v0, v0, LX/9ox;->A0V:Z

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    iget-object v0, v4, LX/8Vv;->A04:Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v0, :cond_20

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ne v0, v7, :cond_b

    .line 488
    .line 489
    iget-object v2, v4, LX/8Vv;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 490
    .line 491
    const-string v0, "ageNotVerifiedAlertButton"

    .line 492
    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v4, LX/8Vv;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 499
    .line 500
    if-eqz v2, :cond_f

    .line 501
    .line 502
    const/16 v0, 0x18

    .line 503
    .line 504
    invoke-static {v2, v0, v4}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    const/16 v0, 0x17

    .line 508
    .line 509
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;

    .line 510
    .line 511
    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape151S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_c
    const-string v0, "not_show_birthday_not_confirmed_button"

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 522
    .line 523
    if-eqz v0, :cond_7

    .line 524
    .line 525
    iget-object v0, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 526
    .line 527
    if-nez v0, :cond_10

    .line 528
    .line 529
    const-string v3, ""

    .line 530
    .line 531
    :goto_b
    iput-object v3, v4, LX/8Vv;->A0L:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, v4, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    const-string v0, "personal_information_impression"

    .line 552
    .line 553
    invoke-static {v2, v0}, LX/7bs;->A18(LX/0B2;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "original_birthday"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 562
    .line 563
    .line 564
    :cond_e
    iget-object v0, v4, LX/8Vv;->A0H:LX/9ui;

    .line 565
    .line 566
    if-nez v0, :cond_41

    .line 567
    .line 568
    const-string v0, "qplHelper"

    .line 569
    .line 570
    :cond_f
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 576
    .line 577
    const-string v0, "yyyy-MM-dd"

    .line 578
    .line 579
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 580
    .line 581
    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v4, LX/8Vv;->A0F:LX/9ox;

    .line 585
    .line 586
    if-eqz v0, :cond_7

    .line 587
    .line 588
    iget-object v0, v0, LX/9ox;->A0O:Ljava/util/Date;

    .line 589
    .line 590
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_11
    if-eqz v2, :cond_12

    .line 599
    .line 600
    sget-object v0, LX/965;->A04:LX/965;

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :cond_12
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v0, 0x7f111eda

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const v0, 0x7f111ed7

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    const v0, 0x7f111ed6

    .line 630
    .line 631
    .line 632
    :goto_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto/16 :goto_4

    .line 637
    .line 638
    :cond_16
    iget-object v0, v4, LX/8Vv;->A0K:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    .line 639
    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :cond_17
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_9

    .line 651
    .line 652
    :cond_18
    iget-object v5, v4, LX/8Vv;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    .line 653
    .line 654
    if-eqz v5, :cond_19

    .line 655
    .line 656
    const/16 v2, 0xd

    .line 657
    .line 658
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 659
    .line 660
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_19
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_1a
    if-eqz v0, :cond_20

    .line 674
    .line 675
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :cond_1b
    iget-object v5, v4, LX/8Vv;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    .line 681
    .line 682
    if-eqz v5, :cond_20

    .line 683
    .line 684
    const/16 v2, 0xb

    .line 685
    .line 686
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 687
    .line 688
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_1c
    const-string v12, "userSession"

    .line 697
    .line 698
    goto/16 :goto_8

    .line 699
    .line 700
    :pswitch_0
    const v0, 0x476746d9

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    check-cast v5, LX/8Lm;

    .line 708
    .line 709
    const v0, 0x4ad85ce1    # 7089776.5f

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 713
    .line 714
    .line 715
    move-result v20

    .line 716
    const/4 v2, 0x0

    .line 717
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    move-object/from16 v19, v0

    .line 723
    .line 724
    move-object/from16 v0, v19

    .line 725
    .line 726
    check-cast v0, LX/8ZH;

    .line 727
    .line 728
    move-object/from16 v19, v0

    .line 729
    .line 730
    iget-boolean v0, v0, LX/8ZH;->A0E:Z

    .line 731
    .line 732
    const-string v9, "explorePeopleAdapter"

    .line 733
    .line 734
    if-eqz v0, :cond_21

    .line 735
    .line 736
    iget-object v3, v5, LX/8Lm;->A01:Ljava/util/List;

    .line 737
    .line 738
    if-eqz v3, :cond_3e

    .line 739
    .line 740
    move-object/from16 v0, v19

    .line 741
    .line 742
    iget-object v0, v0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    const-string v8, "userSession"

    .line 745
    .line 746
    if-eqz v0, :cond_20

    .line 747
    .line 748
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 749
    .line 750
    const-wide v6, 0x820b3b00060e60L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v4, v0, v6, v7}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    long-to-int v0, v6

    .line 760
    move/from16 v23, v0

    .line 761
    .line 762
    move-object/from16 v0, v19

    .line 763
    .line 764
    iget-object v0, v0, LX/8ZH;->A03:Lcom/instagram/service/session/UserSession;

    .line 765
    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    const-wide v6, 0x820b3b00070e61L

    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    invoke-static {v4, v0, v6, v7}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v6

    .line 777
    long-to-int v4, v6

    .line 778
    move-object/from16 v0, v19

    .line 779
    .line 780
    iget-object v0, v0, LX/8ZH;->A0A:Ljava/lang/String;

    .line 781
    .line 782
    if-nez v0, :cond_1e

    .line 783
    .line 784
    move-object/from16 v0, v19

    .line 785
    .line 786
    iget-object v7, v0, LX/8ZH;->A01:LX/8br;

    .line 787
    .line 788
    if-eqz v7, :cond_26

    .line 789
    .line 790
    iget-object v0, v5, LX/8Lm;->A01:Ljava/util/List;

    .line 791
    .line 792
    const/4 v6, 0x1

    .line 793
    if-eqz v0, :cond_1d

    .line 794
    .line 795
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 800
    .line 801
    if-eqz v0, :cond_1d

    .line 802
    .line 803
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 806
    .line 807
    if-eqz v0, :cond_1d

    .line 808
    .line 809
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_1f

    .line 816
    .line 817
    :cond_1d
    move-object/from16 v0, v19

    .line 818
    .line 819
    iget-object v5, v0, LX/8ZH;->A06:Ljava/lang/Integer;

    .line 820
    .line 821
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 822
    .line 823
    if-eq v5, v0, :cond_1f

    .line 824
    .line 825
    move-object/from16 v0, v19

    .line 826
    .line 827
    iget-boolean v0, v0, LX/8ZH;->A0B:Z

    .line 828
    .line 829
    if-nez v0, :cond_1f

    .line 830
    .line 831
    :goto_d
    iput-boolean v6, v7, LX/8br;->A06:Z

    .line 832
    .line 833
    :cond_1e
    move-object/from16 v0, v19

    .line 834
    .line 835
    iget-object v5, v0, LX/8ZH;->A01:LX/8br;

    .line 836
    .line 837
    if-eqz v5, :cond_26

    .line 838
    .line 839
    iget-object v0, v5, LX/8br;->A0H:Ljava/util/Set;

    .line 840
    .line 841
    move-object/from16 v22, v0

    .line 842
    .line 843
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->clear()V

    .line 844
    .line 845
    .line 846
    iget-object v0, v5, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 847
    .line 848
    move-object/from16 v21, v0

    .line 849
    .line 850
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    .line 851
    .line 852
    .line 853
    iget-object v9, v5, LX/8br;->A0F:Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 856
    .line 857
    .line 858
    iput v4, v5, LX/8br;->A01:I

    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_33

    .line 870
    .line 871
    invoke-static {v6, v4}, LX/7c2;->A02(Ljava/util/Iterator;I)I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    goto :goto_e

    .line 876
    :cond_1f
    const/4 v6, 0x0

    .line 877
    goto :goto_d

    .line 878
    :cond_20
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :cond_21
    iget-object v0, v5, LX/8Lm;->A01:Ljava/util/List;

    .line 884
    .line 885
    if-eqz v0, :cond_3e

    .line 886
    .line 887
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 892
    .line 893
    if-eqz v3, :cond_3e

    .line 894
    .line 895
    move-object/from16 v0, v19

    .line 896
    .line 897
    iget-object v5, v0, LX/8ZH;->A01:LX/8br;

    .line 898
    .line 899
    if-eqz v5, :cond_26

    .line 900
    .line 901
    iput-boolean v2, v5, LX/8br;->A06:Z

    .line 902
    .line 903
    iget-object v12, v5, LX/8br;->A0H:Ljava/util/Set;

    .line 904
    .line 905
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 906
    .line 907
    .line 908
    iget-object v9, v5, LX/8br;->A0E:Ljava/util/ArrayList;

    .line 909
    .line 910
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 911
    .line 912
    .line 913
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 916
    .line 917
    if-eqz v0, :cond_3d

    .line 918
    .line 919
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Ljava/util/List;

    .line 922
    .line 923
    if-eqz v0, :cond_3d

    .line 924
    .line 925
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 930
    .line 931
    if-eqz v0, :cond_3d

    .line 932
    .line 933
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v3, Ljava/util/List;

    .line 936
    .line 937
    const/4 v11, 0x1

    .line 938
    if-eqz v3, :cond_3d

    .line 939
    .line 940
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_3d

    .line 945
    .line 946
    new-instance v8, LX/2Eu;

    .line 947
    .line 948
    invoke-direct {v8}, LX/2Eu;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    :cond_22
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_3c

    .line 964
    .line 965
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, LX/85l;

    .line 970
    .line 971
    iget-object v7, v4, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 972
    .line 973
    if-eqz v7, :cond_22

    .line 974
    .line 975
    new-instance v6, LX/2F0;

    .line 976
    .line 977
    invoke-direct {v6}, LX/2F0;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v3, v7, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 981
    .line 982
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 983
    .line 984
    if-ne v3, v0, :cond_23

    .line 985
    .line 986
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 987
    .line 988
    iput-object v0, v7, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 989
    .line 990
    :cond_23
    iput-object v7, v6, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 991
    .line 992
    iget-object v0, v4, LX/85l;->A06:Ljava/lang/String;

    .line 993
    .line 994
    iput-object v0, v6, LX/2F0;->A07:Ljava/lang/String;

    .line 995
    .line 996
    iget-object v0, v4, LX/85l;->A03:Ljava/lang/String;

    .line 997
    .line 998
    if-eqz v0, :cond_24

    .line 999
    .line 1000
    iput-object v0, v6, LX/2F0;->A04:Ljava/lang/String;

    .line 1001
    .line 1002
    :cond_24
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    if-eqz v3, :cond_25

    .line 1007
    .line 1008
    iget-object v13, v5, LX/8br;->A09:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v3, v11}, LX/48t;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const-string v3, " "

    .line 1019
    .line 1020
    const v0, 0x7f111da2

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v4, v3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    iput-object v0, v6, LX/2F0;->A05:Ljava/lang/String;

    .line 1032
    .line 1033
    :cond_25
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v7, v12}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_f

    .line 1040
    :cond_26
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_9

    .line 1044
    .line 1045
    :pswitch_1
    const v0, 0x15bffaa3

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    check-cast v5, LX/8PB;

    .line 1053
    .line 1054
    const v0, -0x14a56b71

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    iget-object v4, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v4, LX/8Vq;

    .line 1064
    .line 1065
    iget-object v0, v4, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v0, v5, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v4, LX/8Vq;->A03:LX/9ox;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/APr;->A05(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v4, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    iget-object v0, v4, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2, v0}, LX/4m7;->A0D(Lcom/instagram/user/model/User;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v5, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v0, v4, LX/8Vq;->A08:Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-static {v0, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_27

    .line 1111
    .line 1112
    iget-object v0, v4, LX/8Vq;->A04:Lcom/instagram/service/session/UserSession;

    .line 1113
    .line 1114
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    const-string v0, "profile_edit_name"

    .line 1119
    .line 1120
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    const/16 v0, 0xaa5

    .line 1125
    .line 1126
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v0, v4, LX/8Vq;->A07:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v2, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_27
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1136
    .line 1137
    if-eqz v2, :cond_28

    .line 1138
    .line 1139
    new-instance v0, LX/BRk;

    .line 1140
    .line 1141
    invoke-direct {v0, v4}, LX/BRk;-><init>(LX/8Vq;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1145
    .line 1146
    .line 1147
    :cond_28
    const v0, -0x73e16667

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x568f02e5

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_17

    .line 1157
    .line 1158
    :pswitch_2
    const v0, -0xa520b45

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    check-cast v5, LX/8O9;

    .line 1166
    .line 1167
    const v0, 0x6cf911b7

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    invoke-super {v4, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-boolean v0, v5, LX/8O9;->A01:Z

    .line 1178
    .line 1179
    if-eqz v0, :cond_2a

    .line 1180
    .line 1181
    iget-object v7, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v7, LX/8rq;

    .line 1184
    .line 1185
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    if-eqz v0, :cond_2a

    .line 1190
    .line 1191
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    const-string v0, "edit_profile"

    .line 1196
    .line 1197
    iget-object v2, v7, LX/8rq;->A00:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_2b

    .line 1204
    .line 1205
    const-string v2, "EditProfileFragment.BACK_STACK_NAME"

    .line 1206
    .line 1207
    :goto_10
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {v3, v2, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v3, v7, LX/8YA;->A02:LX/0hc;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_29

    .line 1218
    .line 1219
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1220
    .line 1221
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1h()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v2}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    new-instance v0, LX/25b;

    .line 1236
    .line 1237
    invoke-direct {v0}, LX/25b;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    iget-object v2, v5, LX/8O9;->A00:Ljava/lang/String;

    .line 1248
    .line 1249
    new-instance v0, LX/AwI;

    .line 1250
    .line 1251
    invoke-direct {v0, v3, v2}, LX/AwI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_29
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const v0, 0x7f11087c

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 1277
    .line 1278
    invoke-virtual {v3}, LX/4RR;->A01()V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v3}, LX/7bx;->A1H(LX/4RR;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_2a
    const v0, -0x55c3ed50

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1288
    .line 1289
    .line 1290
    const v0, 0x2573b70f

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_17

    .line 1294
    .line 1295
    :cond_2b
    const-string v0, "personal_information"

    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_2c

    .line 1302
    .line 1303
    const-string v2, "PersonalInformationFragment.BACK_STACK_NAME"

    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :cond_2c
    const/4 v2, 0x0

    .line 1307
    goto :goto_10

    .line 1308
    :pswitch_3
    const v0, -0x4346ccd8

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    check-cast v5, LX/8PB;

    .line 1316
    .line 1317
    const v0, 0x3689d990

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    iget-object v6, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v6, LX/7lz;

    .line 1327
    .line 1328
    iget-object v0, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    iget-object v0, v5, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 1335
    .line 1336
    invoke-virtual {v2, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v6, LX/7lz;->A0S:LX/9ox;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/9ox;->A0N:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v0}, LX/APr;->A05(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    iget-object v0, v6, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 1353
    .line 1354
    invoke-virtual {v2, v0}, LX/4m7;->A0D(Lcom/instagram/user/model/User;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v6, LX/7lz;->A0S:LX/9ox;

    .line 1358
    .line 1359
    iget-object v13, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 1360
    .line 1361
    iget-object v0, v6, LX/7lz;->A0i:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v0, v13}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_2d

    .line 1368
    .line 1369
    iget-object v11, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1370
    .line 1371
    sget-object v7, LX/7lw;->A03:LX/7lw;

    .line 1372
    .line 1373
    sget-object v8, LX/7lz;->A1S:LX/20z;

    .line 1374
    .line 1375
    sget-object v10, LX/LqA;->A06:LX/LqA;

    .line 1376
    .line 1377
    invoke-virtual {v11}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1382
    .line 1383
    .line 1384
    const/4 v9, 0x0

    .line 1385
    iget-object v12, v6, LX/7lz;->A0i:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object v14, v9

    .line 1388
    invoke-static/range {v7 .. v14}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1392
    .line 1393
    invoke-static {v6, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const-string v0, "profile_edit_name"

    .line 1398
    .line 1399
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    const/16 v0, 0xaa5

    .line 1404
    .line 1405
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    const-string v0, "edit_profile"

    .line 1410
    .line 1411
    invoke-static {v2, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_2d
    iget-object v2, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1415
    .line 1416
    if-nez v2, :cond_2e

    .line 1417
    .line 1418
    const v0, 0x7cfb16ca

    .line 1419
    .line 1420
    .line 1421
    :goto_11
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1422
    .line 1423
    .line 1424
    const v0, 0x118c04a7

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_17

    .line 1428
    .line 1429
    :cond_2e
    new-instance v0, LX/BRi;

    .line 1430
    .line 1431
    invoke-direct {v0, v4}, LX/BRi;-><init>(Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1435
    .line 1436
    .line 1437
    const v0, -0x34a5cd0

    .line 1438
    .line 1439
    .line 1440
    goto :goto_11

    .line 1441
    :pswitch_4
    const v0, -0x5d1688af

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    check-cast v5, LX/8Ms;

    .line 1449
    .line 1450
    const v0, -0xe2061d

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    invoke-super {v4, v5}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v7, v4, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 1463
    .line 1464
    iget-boolean v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Z

    .line 1465
    .line 1466
    if-eqz v0, :cond_2f

    .line 1467
    .line 1468
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/B27;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LX/B27;->A04()Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_2f

    .line 1475
    .line 1476
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/B27;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/B27;->A04()Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    const/4 v4, 0x1

    .line 1487
    if-nez v0, :cond_30

    .line 1488
    .line 1489
    :cond_2f
    const/4 v4, 0x0

    .line 1490
    :cond_30
    iget-object v3, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/B27;

    .line 1491
    .line 1492
    iget-object v0, v5, LX/8Ms;->A00:Ljava/util/List;

    .line 1493
    .line 1494
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    if-eqz v4, :cond_32

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    :goto_12
    invoke-virtual {v3, v2, v0}, LX/B27;->A07(Lcom/google/common/collect/ImmutableList;Z)V

    .line 1506
    .line 1507
    .line 1508
    if-eqz v4, :cond_31

    .line 1509
    .line 1510
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/B27;

    .line 1511
    .line 1512
    const/4 v3, 0x1

    .line 1513
    iget-object v2, v0, LX/B27;->A0C:LX/183;

    .line 1514
    .line 1515
    new-instance v0, LX/Awa;

    .line 1516
    .line 1517
    invoke-direct {v0, v3, v3}, LX/Awa;-><init>(ZZ)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_31
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1526
    .line 1527
    .line 1528
    const v0, -0x2f17b323

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1532
    .line 1533
    .line 1534
    const v0, 0x494206e9

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_17

    .line 1538
    .line 1539
    :cond_32
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/B27;

    .line 1540
    .line 1541
    iget-boolean v0, v0, LX/B27;->A09:Z

    .line 1542
    .line 1543
    goto :goto_12

    .line 1544
    :cond_33
    add-int/lit8 v8, v4, -0x1

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v18

    .line 1550
    const/4 v7, 0x0

    .line 1551
    :cond_34
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_3d

    .line 1556
    .line 1557
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v13

    .line 1561
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1562
    .line 1563
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 1566
    .line 1567
    if-eqz v0, :cond_34

    .line 1568
    .line 1569
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Ljava/util/List;

    .line 1572
    .line 1573
    if-eqz v0, :cond_34

    .line 1574
    .line 1575
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1580
    .line 1581
    if-eqz v0, :cond_34

    .line 1582
    .line 1583
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v10, Ljava/util/List;

    .line 1586
    .line 1587
    if-eqz v10, :cond_34

    .line 1588
    .line 1589
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-nez v0, :cond_34

    .line 1594
    .line 1595
    new-instance v6, LX/2Eu;

    .line 1596
    .line 1597
    invoke-direct {v6}, LX/2Eu;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v12

    .line 1604
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    iget-object v3, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1609
    .line 1610
    const-string v0, "From your contacts"

    .line 1611
    .line 1612
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v17

    .line 1616
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v16

    .line 1620
    const/4 v11, 0x0

    .line 1621
    :cond_35
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_3a

    .line 1626
    .line 1627
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v10

    .line 1631
    check-cast v10, LX/85l;

    .line 1632
    .line 1633
    iget-object v14, v10, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 1634
    .line 1635
    if-eqz v14, :cond_35

    .line 1636
    .line 1637
    new-instance v3, LX/2F0;

    .line 1638
    .line 1639
    invoke-direct {v3}, LX/2F0;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v15, v14, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 1643
    .line 1644
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 1645
    .line 1646
    if-ne v15, v0, :cond_36

    .line 1647
    .line 1648
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 1649
    .line 1650
    iput-object v0, v14, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 1651
    .line 1652
    :cond_36
    iput-object v14, v3, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 1653
    .line 1654
    iget-object v0, v10, LX/85l;->A06:Ljava/lang/String;

    .line 1655
    .line 1656
    iput-object v0, v3, LX/2F0;->A07:Ljava/lang/String;

    .line 1657
    .line 1658
    iget-object v0, v10, LX/85l;->A03:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v0, :cond_37

    .line 1661
    .line 1662
    iput-object v0, v3, LX/2F0;->A04:Ljava/lang/String;

    .line 1663
    .line 1664
    :cond_37
    iget-object v0, v10, LX/85l;->A07:Ljava/lang/String;

    .line 1665
    .line 1666
    if-eqz v0, :cond_38

    .line 1667
    .line 1668
    iput-object v0, v3, LX/2F0;->A05:Ljava/lang/String;

    .line 1669
    .line 1670
    :cond_38
    move/from16 v0, v23

    .line 1671
    .line 1672
    if-lt v11, v0, :cond_39

    .line 1673
    .line 1674
    if-eq v7, v8, :cond_39

    .line 1675
    .line 1676
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    :goto_15
    iget-object v10, v5, LX/8br;->A04:Ljava/util/HashMap;

    .line 1680
    .line 1681
    if-eqz v10, :cond_35

    .line 1682
    .line 1683
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v10, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    goto :goto_14

    .line 1695
    :cond_39
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v0, v22

    .line 1699
    .line 1700
    invoke-static {v14, v0}, LX/7bt;->A1S(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 1701
    .line 1702
    .line 1703
    add-int/lit8 v11, v11, 0x1

    .line 1704
    .line 1705
    goto :goto_15

    .line 1706
    :cond_3a
    invoke-virtual {v6, v12}, LX/2Eu;->A08(Ljava/util/List;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1710
    .line 1711
    if-nez v0, :cond_3b

    .line 1712
    .line 1713
    const-string v0, ""

    .line 1714
    .line 1715
    :cond_3b
    iput-object v0, v6, LX/2Eu;->A0J:Ljava/lang/String;

    .line 1716
    .line 1717
    const/4 v0, -0x1

    .line 1718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    iput-object v0, v6, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 1723
    .line 1724
    move-object/from16 v0, v21

    .line 1725
    .line 1726
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    add-int/lit8 v7, v7, 0x1

    .line 1730
    .line 1731
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_13

    .line 1735
    .line 1736
    :cond_3c
    invoke-virtual {v8, v10}, LX/2Eu;->A08(Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    const-string v0, ""

    .line 1740
    .line 1741
    iput-object v0, v8, LX/2Eu;->A0J:Ljava/lang/String;

    .line 1742
    .line 1743
    const/4 v0, -0x1

    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    iput-object v0, v8, LX/2Eu;->A08:Ljava/lang/Integer;

    .line 1749
    .line 1750
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    :cond_3d
    invoke-static {v5}, LX/8br;->A01(LX/8br;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_3e
    move-object/from16 v0, v19

    .line 1757
    .line 1758
    iget-boolean v0, v0, LX/8ZH;->A0C:Z

    .line 1759
    .line 1760
    if-eqz v0, :cond_40

    .line 1761
    .line 1762
    move-object/from16 v0, v19

    .line 1763
    .line 1764
    iput-boolean v2, v0, LX/8ZH;->A0C:Z

    .line 1765
    .line 1766
    :cond_3f
    :goto_16
    const v2, -0x414d03b6

    .line 1767
    .line 1768
    .line 1769
    move/from16 v0, v20

    .line 1770
    .line 1771
    invoke-static {v2, v0}, LX/0nS;->A0A(II)V

    .line 1772
    .line 1773
    .line 1774
    const v0, 0x4d723355    # 2.53965648E8f

    .line 1775
    .line 1776
    .line 1777
    goto :goto_17

    .line 1778
    :cond_40
    move-object/from16 v0, v19

    .line 1779
    .line 1780
    iget-boolean v0, v0, LX/8ZH;->A0G:Z

    .line 1781
    .line 1782
    if-eqz v0, :cond_3f

    .line 1783
    .line 1784
    invoke-virtual/range {v19 .. v19}, LX/8ZH;->D4S()V

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v0, v19

    .line 1788
    .line 1789
    iput-boolean v2, v0, LX/8ZH;->A0G:Z

    .line 1790
    .line 1791
    goto :goto_16

    .line 1792
    :cond_41
    iget-object v3, v0, LX/9ui;->A00:LX/01X;

    .line 1793
    .line 1794
    const v2, 0x33211f8d

    .line 1795
    .line 1796
    .line 1797
    const/4 v0, 0x2

    .line 1798
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 1799
    .line 1800
    .line 1801
    const v0, -0x66648253

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1805
    .line 1806
    .line 1807
    const v0, 0x385c9923

    .line 1808
    .line 1809
    .line 1810
    :goto_17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1815
    .line 1816
    .line 1817
.end method

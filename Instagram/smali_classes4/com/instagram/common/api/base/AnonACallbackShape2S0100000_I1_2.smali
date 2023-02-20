.class public Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

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
    const v0, -0x15165057

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x2260189a

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_2
    const v0, -0x245fcf17

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GfD;

    .line 31
    .line 32
    iget-object v1, v0, LX/GfD;->A02:LX/FuD;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 36
    .line 37
    .line 38
    const v0, -0x28f5ec5e

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    const v0, -0x32a9ec0c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v0, -0x35628686    # -5160125.0f

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_4
    const v0, -0x4a055ba7

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/HOe;

    .line 65
    .line 66
    iget-object v1, v0, LX/HOe;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-string v0, "diceIconView"

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    throw v2

    .line 77
    :cond_0
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v0, -0x3092df4

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    const v0, 0x6013c55

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 100
    .line 101
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/67Z;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/7Js;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE"

    .line 113
    .line 114
    const-string v0, "error_code"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/975;->A09:LX/975;

    .line 120
    .line 121
    const-string v0, "There was a HTTP request failure to load msgr icebreaker questions from server"

    .line 122
    .line 123
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const v0, -0x504f1fff

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :pswitch_6
    const v0, 0x3f279222

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/AM0;

    .line 141
    .line 142
    invoke-static {v0}, LX/AM0;->A02(LX/AM0;)V

    .line 143
    .line 144
    .line 145
    const v0, -0x5ea06bcd

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_7
    const v0, 0x6dbd089d

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/9qz;

    .line 160
    .line 161
    iget-object v2, v0, LX/9qz;->A00:LX/55C;

    .line 162
    .line 163
    iget-object v1, v2, LX/55C;->A0G:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/55C;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 172
    .line 173
    .line 174
    const v0, -0x1c2161b6

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_8
    const v0, -0xc7dd942

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/8wM;

    .line 189
    .line 190
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v2, v1, v0}, LX/8wM;->A01(LX/8wM;Ljava/lang/Integer;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/8wM;->A02:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f111ad9

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    const v0, -0x69ccba7e

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_9
    const v0, 0x22b85c51

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/9rl;

    .line 225
    .line 226
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v0, v1, LX/9rl;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, v1, LX/9rl;->A02:LX/9eC;

    .line 231
    .line 232
    invoke-static {p1}, LX/7c1;->A0X(LX/447;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v5, v0, LX/9eC;->A00:LX/51R;

    .line 237
    .line 238
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/51R;->A01(LX/51R;LX/67Z;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    const v0, 0x7f113321

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/51R;->A04:LX/ANk;

    .line 256
    .line 257
    if-nez v1, :cond_1

    .line 258
    .line 259
    invoke-static {}, LX/7by;->A0P()V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_1
    sget-object v0, LX/51R;->A0N:LX/4jr;

    .line 264
    .line 265
    invoke-virtual {v1, v0, v6}, LX/ANk;->A0A(LX/4jr;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v5, LX/51R;->A0C:Z

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    iget-object v0, v5, LX/51R;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 277
    .line 278
    .line 279
    :cond_2
    const v0, -0x75b5af9

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :pswitch_a
    const v0, 0x6cf55cce    # 2.3730007E27f

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 293
    .line 294
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    const v0, 0xd9c81a3

    .line 304
    .line 305
    .line 306
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
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
    .line 323
    .line 324
    .line 325
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x5c00d02e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/redex/IDxRDelegateShape237S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2Gy;

    .line 29
    .line 30
    iget-object v1, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/Boy;->A0C:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EXV;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, LX/EXV;->A0i:LX/Bp0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Bp0;->A04()V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x5c41735d

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const v0, 0x64147b37

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 59
    .line 60
    .line 61
    const v0, -0x7f6c8071

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const v0, 0x76d5c6d2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/FmN;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, LX/FmN;->A05:Z

    .line 78
    .line 79
    invoke-static {v1}, LX/FmN;->A01(LX/FmN;)V

    .line 80
    .line 81
    .line 82
    const v0, -0x734b0bdb

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const v0, 0x5e951093

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v0, -0x312185b7

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const v0, -0x5608be52

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 105
    .line 106
    .line 107
    const v0, -0x7c6e739

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x572f0fc

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 19
    .line 20
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7e7ad1b6

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const v0, 0x53f9eedd

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9rl;

    .line 46
    .line 47
    iget-object v0, v0, LX/9rl;->A02:LX/9eC;

    .line 48
    .line 49
    iget-object v0, v0, LX/9eC;->A00:LX/51R;

    .line 50
    .line 51
    iget-object v1, v0, LX/51R;->A04:LX/ANk;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/7by;->A0P()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v0, LX/51R;->A0N:LX/4jr;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/ANk;->A09(LX/4jr;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x5a43f5d

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const v0, 0x11caa89a

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 82
    .line 83
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/67Z;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x67b23737

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const v0, 0x6b421445

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/FmN;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/FmN;->A05:Z

    .line 105
    .line 106
    const v0, -0x45e5cad6

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const v0, 0x6db8f251

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/GfD;

    .line 120
    .line 121
    iget-object v1, v0, LX/GfD;->A02:LX/FuD;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 125
    .line 126
    .line 127
    const v0, -0x2c6e80bc

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_5
    const v0, -0x63f67deb

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 139
    .line 140
    .line 141
    const v0, -0x60c10baa

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x651f02c7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x7ac30e4

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/8bZ;->A00()V

    .line 35
    .line 36
    .line 37
    const v0, -0x57c7eab7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x713e42a5

    .line 44
    .line 45
    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :pswitch_2
    const v0, -0x91a9176

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    check-cast p1, LX/7ke;

    .line 56
    .line 57
    const v0, -0x56c7229c

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/6nH;

    .line 67
    .line 68
    iget-object v1, v0, LX/6nH;->A03:LX/6nJ;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/6nJ;->A02(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const v0, 0xf785501

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, -0x20ffcdee

    .line 84
    .line 85
    .line 86
    goto/16 :goto_12

    .line 87
    .line 88
    :pswitch_3
    const v0, -0x18b9d09

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    check-cast p1, LX/Fbe;

    .line 96
    .line 97
    const v0, 0xba48482

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/GfD;

    .line 107
    .line 108
    iget-object v2, v0, LX/GfD;->A02:LX/FuD;

    .line 109
    .line 110
    iget-object v0, v0, LX/GfD;->A00:LX/GrC;

    .line 111
    .line 112
    iget-object v1, v0, LX/GrC;->A00:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v2, LX/FuD;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v2, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v2, LX/FuD;->A07:LX/Fh0;

    .line 127
    .line 128
    iget-object v7, p1, LX/Fbe;->A01:LX/GhL;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput-boolean v0, v5, LX/Fh0;->A00:Z

    .line 137
    .line 138
    iget-object v8, v5, LX/Fh0;->A06:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, LX/Fh0;->A09:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, LX/Fh0;->A07:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, LX/GhL;->A01:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    iget-object v0, v7, LX/GhL;->A01:Ljava/util/List;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/3H8;

    .line 186
    .line 187
    new-instance v0, LX/F1Z;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/F1Z;-><init>(LX/3H8;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, v7, LX/GhL;->A05:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v0, v7, LX/GhL;->A05:Ljava/util/List;

    .line 212
    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/6zT;

    .line 234
    .line 235
    new-instance v0, LX/F1Z;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/F1Z;-><init>(LX/6zT;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-static {v5}, LX/Fh0;->A01(LX/Fh0;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    const v0, -0xefea189

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 256
    .line 257
    .line 258
    const v0, -0x3835f51e

    .line 259
    .line 260
    .line 261
    goto/16 :goto_12

    .line 262
    .line 263
    :pswitch_4
    const v0, 0x46582798

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    check-cast p1, LX/8Od;

    .line 271
    .line 272
    const v0, 0x2c5bd07

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/FmN;

    .line 282
    .line 283
    iget-object v0, v1, LX/FmN;->A0B:LX/9rF;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, LX/9rF;->A00(LX/8Od;)Lcom/instagram/model/reels/Reel;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, LX/FmN;->A02(LX/FmN;)V

    .line 289
    .line 290
    .line 291
    const v0, -0x32bd448a

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 295
    .line 296
    .line 297
    const v0, -0x3a27fcf7

    .line 298
    .line 299
    .line 300
    goto/16 :goto_12

    .line 301
    .line 302
    :pswitch_5
    const v0, -0x40a702ab

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    check-cast p1, LX/8Mr;

    .line 310
    .line 311
    const v0, -0x7a5fba46

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/FmN;

    .line 321
    .line 322
    iget-object v0, p1, LX/8Mr;->A00:LX/6zT;

    .line 323
    .line 324
    iput-object v0, v1, LX/FmN;->A02:LX/6zT;

    .line 325
    .line 326
    const v0, 0x20ade702

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 330
    .line 331
    .line 332
    const v0, 0x124ad5e4

    .line 333
    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :pswitch_6
    const v0, 0xc6696e2

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    check-cast p1, LX/8MD;

    .line 345
    .line 346
    const v0, 0x303674f0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, LX/8MD;->A00()LX/9id;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iget-object v0, v0, LX/9id;->A01:Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/85j;

    .line 386
    .line 387
    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 388
    .line 389
    invoke-direct {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(LX/85j;)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_5
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/HOe;

    .line 408
    .line 409
    iget-object v0, v1, LX/HOe;->A0K:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    .line 416
    .line 417
    iput v5, v1, LX/HOe;->A02:I

    .line 418
    .line 419
    iget-object v0, v1, LX/HOe;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 420
    .line 421
    if-nez v0, :cond_6

    .line 422
    .line 423
    const-string v10, "diceIconView"

    .line 424
    .line 425
    goto/16 :goto_f

    .line 426
    .line 427
    :cond_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/HOe;

    .line 433
    .line 434
    invoke-static {v0}, LX/HOe;->A00(LX/HOe;)V

    .line 435
    .line 436
    .line 437
    const v0, -0x41ebf2c8

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 441
    .line 442
    .line 443
    const v0, 0x14167ea4

    .line 444
    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :pswitch_7
    const v0, -0x96416b9

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    check-cast p1, LX/8NB;

    .line 456
    .line 457
    const v0, 0x25a7adc6

    .line 458
    .line 459
    .line 460
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/CL1;

    .line 467
    .line 468
    iget-object v0, p1, LX/8NB;->A00:Ljava/util/List;

    .line 469
    .line 470
    iput-object v0, v1, LX/CL1;->A06:Ljava/util/List;

    .line 471
    .line 472
    iget-object v0, v1, LX/CL1;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 473
    .line 474
    if-eqz v0, :cond_8

    .line 475
    .line 476
    invoke-static {v1}, LX/CL1;->A05(LX/CL1;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    const v0, 0x5a26967f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 483
    .line 484
    .line 485
    const v0, 0x659aa7e5

    .line 486
    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :pswitch_8
    const v0, -0x6ff5df88

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    check-cast p1, LX/Far;

    .line 498
    .line 499
    const v0, 0x3d2c643b

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v7, LX/GaN;

    .line 509
    .line 510
    iget-object v6, v7, LX/GaN;->A03:LX/C1G;

    .line 511
    .line 512
    iget-object v5, v6, LX/C1G;->A01:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 515
    .line 516
    .line 517
    iget-object v0, p1, LX/Far;->A00:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x5

    .line 524
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_5
    if-ge v1, v2, :cond_9

    .line 530
    .line 531
    iget-object v0, p1, LX/Far;->A00:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_9
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 544
    .line 545
    .line 546
    iget-object v0, v7, LX/GaN;->A01:LX/9bV;

    .line 547
    .line 548
    iget-object v0, v0, LX/9bV;->A00:LX/GfR;

    .line 549
    .line 550
    iget-object v1, v0, LX/GfR;->A01:LX/ACp;

    .line 551
    .line 552
    iget-object v0, v0, LX/GfR;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 553
    .line 554
    invoke-interface {v1, v0}, LX/ACp;->CnE(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 555
    .line 556
    .line 557
    const v0, 0xde9b0f9

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 561
    .line 562
    .line 563
    const v0, -0x427576c

    .line 564
    .line 565
    .line 566
    goto/16 :goto_12

    .line 567
    .line 568
    :pswitch_9
    const v0, 0x5baa56

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    check-cast p1, LX/8NB;

    .line 576
    .line 577
    const v0, -0x2fa4a4ba

    .line 578
    .line 579
    .line 580
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v2, p1, LX/8NB;->A00:Ljava/util/List;

    .line 585
    .line 586
    if-nez v2, :cond_a

    .line 587
    .line 588
    const v0, -0x13c9d4e3

    .line 589
    .line 590
    .line 591
    :goto_6
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 592
    .line 593
    .line 594
    const v0, 0x7d71a242

    .line 595
    .line 596
    .line 597
    goto/16 :goto_12

    .line 598
    .line 599
    :cond_a
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/Gw7;

    .line 602
    .line 603
    iget-object v0, v1, LX/Gw7;->A02:Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v1, v2, v0}, LX/Gw7;->A02(LX/Gw7;Ljava/util/List;Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    iput-boolean v0, v1, LX/Gw7;->A06:Z

    .line 610
    .line 611
    const v0, -0xf95bf9a

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :pswitch_a
    const v0, -0x7e7dfd03

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    check-cast p1, LX/8Ms;

    .line 623
    .line 624
    const v0, 0x3ce3a2c0

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 637
    .line 638
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 639
    .line 640
    invoke-static {v7, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/67Z;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p1, LX/8Ms;->A00:Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LX/AKi;

    .line 668
    .line 669
    new-instance v1, LX/9sb;

    .line 670
    .line 671
    invoke-direct {v1}, LX/9sb;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v0, LX/9sa;

    .line 675
    .line 676
    invoke-direct {v0, v2, v1}, LX/9sa;-><init>(LX/AKi;LX/9sb;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_b
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 686
    .line 687
    .line 688
    iput-object v6, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 689
    .line 690
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/8bl;

    .line 691
    .line 692
    invoke-virtual {v0, v6}, LX/8bl;->A00(Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04()V

    .line 696
    .line 697
    .line 698
    iget-object v5, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/7Js;

    .line 699
    .line 700
    iget-object v0, p1, LX/8Ms;->A00:Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    iget-object v0, p1, LX/8Ms;->A00:Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/4 v6, 0x0

    .line 717
    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_d

    .line 722
    .line 723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/AKi;

    .line 728
    .line 729
    iget-object v0, v0, LX/AKi;->A03:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_c

    .line 736
    .line 737
    add-int/lit8 v6, v6, 0x1

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_d
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "msgr_icebreaker_num"

    .line 749
    .line 750
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "msgr_icebreakers_responses_num"

    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    sget-object v1, LX/975;->A0B:LX/975;

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v1, v5, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    const v0, -0x775d454e

    .line 769
    .line 770
    .line 771
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 772
    .line 773
    .line 774
    const v0, -0x7378cd8a

    .line 775
    .line 776
    .line 777
    goto/16 :goto_12

    .line 778
    .line 779
    :pswitch_b
    const v0, -0x172662f2

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    check-cast p1, LX/8N2;

    .line 787
    .line 788
    const v0, -0x6ab46d90

    .line 789
    .line 790
    .line 791
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/8UI;

    .line 798
    .line 799
    iget-object v1, v2, LX/8UI;->A03:Ljava/util/Set;

    .line 800
    .line 801
    iget-object v0, p1, LX/8N2;->A00:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    iput-boolean v0, v2, LX/8UI;->A02:Z

    .line 808
    .line 809
    const v0, -0x721fd5c6

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 813
    .line 814
    .line 815
    const v0, -0x38a5bbd3

    .line 816
    .line 817
    .line 818
    goto/16 :goto_12

    .line 819
    .line 820
    :pswitch_c
    const v0, 0x7e0865b7

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    check-cast p1, LX/8NF;

    .line 828
    .line 829
    const v0, 0x680d929e

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    iget-object v0, p1, LX/8NF;->A00:Ljava/util/List;

    .line 837
    .line 838
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_e

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LX/9gg;

    .line 857
    .line 858
    iget-object v2, v0, LX/9gg;->A00:LX/9ox;

    .line 859
    .line 860
    iget-object v1, v0, LX/9gg;->A01:Ljava/lang/String;

    .line 861
    .line 862
    new-instance v0, LX/8sL;

    .line 863
    .line 864
    invoke-direct {v0, v2, v1}, LX/8sL;-><init>(LX/9ox;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_e
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/AM0;

    .line 874
    .line 875
    iget-object v2, v1, LX/AM0;->A07:Ljava/lang/Object;

    .line 876
    .line 877
    monitor-enter v2

    .line 878
    :try_start_0
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iput-object v0, v1, LX/AM0;->A01:Ljava/util/List;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    monitor-exit v2

    .line 889
    if-nez v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    .line 891
    iget-object v0, v1, LX/AM0;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 892
    .line 893
    invoke-virtual {v1, v6, v0}, LX/AM0;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 894
    .line 895
    .line 896
    :goto_a
    const v0, -0x19cfce02

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 900
    .line 901
    .line 902
    const v0, 0x39e60a1b

    .line 903
    .line 904
    .line 905
    goto/16 :goto_12

    .line 906
    .line 907
    :cond_f
    invoke-static {v1}, LX/AM0;->A02(LX/AM0;)V

    .line 908
    .line 909
    .line 910
    goto :goto_a

    .line 911
    :catchall_0
    move-exception v1

    .line 912
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    const v0, -0x7be816b3

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :pswitch_d
    const v0, 0x31e96688

    .line 921
    .line 922
    .line 923
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    check-cast p1, LX/CH5;

    .line 928
    .line 929
    const v0, 0x5cea8edb

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/9qz;

    .line 939
    .line 940
    iget-object v0, v0, LX/9qz;->A00:LX/55C;

    .line 941
    .line 942
    invoke-virtual {v0, p1}, LX/55C;->A0O(LX/CH5;)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7ad21505

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 949
    .line 950
    .line 951
    const v0, 0x6fc4e746

    .line 952
    .line 953
    .line 954
    goto/16 :goto_12

    .line 955
    .line 956
    :pswitch_e
    const v0, 0x1d2b2614

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    check-cast p1, LX/7ke;

    .line 964
    .line 965
    const v0, 0x630e3846

    .line 966
    .line 967
    .line 968
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_10

    .line 985
    .line 986
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const/4 v0, 0x1

    .line 991
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_10
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 1000
    .line 1001
    if-eqz v0, :cond_11

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/Boy;->A04()V

    .line 1004
    .line 1005
    .line 1006
    :cond_11
    const v0, 0x3987aac6

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0x7a1edf6f

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_12

    .line 1016
    .line 1017
    :pswitch_f
    const v0, -0x29049a3f

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    check-cast p1, LX/8Mj;

    .line 1025
    .line 1026
    const v0, -0x48a3d09c

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, LX/8wM;

    .line 1036
    .line 1037
    iget-object v0, p1, LX/8Mj;->A00:LX/9bA;

    .line 1038
    .line 1039
    if-eqz v0, :cond_13

    .line 1040
    .line 1041
    iget-object v0, v0, LX/9bA;->A00:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_c
    iput-object v0, v2, LX/8wM;->A06:Ljava/util/List;

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_12

    .line 1054
    .line 1055
    iget-object v1, v2, LX/8wM;->A04:LX/7sK;

    .line 1056
    .line 1057
    iget-object v0, v2, LX/8wM;->A06:Ljava/util/List;

    .line 1058
    .line 1059
    iput-object v0, v1, LX/7sK;->A01:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2}, LX/8wM;->A00(LX/8wM;)V

    .line 1065
    .line 1066
    .line 1067
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1068
    .line 1069
    const/4 v0, 0x1

    .line 1070
    :goto_d
    invoke-static {v2, v1, v0}, LX/8wM;->A01(LX/8wM;Ljava/lang/Integer;Z)V

    .line 1071
    .line 1072
    .line 1073
    const v0, -0x5b7e76e8

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1077
    .line 1078
    .line 1079
    const v0, 0x702aa7bb

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_12

    .line 1083
    .line 1084
    :cond_12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    goto :goto_d

    .line 1088
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    goto :goto_c

    .line 1093
    :pswitch_10
    const v0, -0x1f5e3014

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    check-cast p1, LX/8OR;

    .line 1101
    .line 1102
    const v0, 0x737ac4d1

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/9rl;

    .line 1115
    .line 1116
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1117
    .line 1118
    iput-object v0, v1, LX/9rl;->A00:Ljava/lang/Integer;

    .line 1119
    .line 1120
    iget-object v0, v1, LX/9rl;->A02:LX/9eC;

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v7, v0, LX/9eC;->A00:LX/51R;

    .line 1127
    .line 1128
    sget-object v0, LX/67Z;->A04:LX/67Z;

    .line 1129
    .line 1130
    invoke-static {v7, v0}, LX/51R;->A01(LX/51R;LX/67Z;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v1, v7, LX/51R;->A03:LX/8be;

    .line 1134
    .line 1135
    const-string v10, "adapter"

    .line 1136
    .line 1137
    if-eqz v1, :cond_17

    .line 1138
    .line 1139
    iget-object v0, p1, LX/8OR;->A01:Ljava/util/List;

    .line 1140
    .line 1141
    iput-object v0, v1, LX/8be;->A02:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v1}, LX/8be;->A00(LX/8be;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    iget-object v0, p1, LX/8OR;->A01:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const/4 v8, 0x0

    .line 1157
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    const/4 v3, 0x1

    .line 1162
    if-eqz v0, :cond_16

    .line 1163
    .line 1164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/B6l;

    .line 1169
    .line 1170
    iget-boolean v0, v1, LX/B6l;->A05:Z

    .line 1171
    .line 1172
    if-eqz v0, :cond_15

    .line 1173
    .line 1174
    const/4 v8, 0x1

    .line 1175
    :cond_15
    iget-object v0, v1, LX/B6l;->A04:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_14

    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/9kE;

    .line 1192
    .line 1193
    iget-object v0, v0, LX/9kE;->A01:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_16
    iget-object v2, v7, LX/51R;->A04:LX/ANk;

    .line 1200
    .line 1201
    if-nez v2, :cond_18

    .line 1202
    .line 1203
    const-string v10, "logger"

    .line 1204
    .line 1205
    :cond_17
    :goto_f
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v1, 0x0

    .line 1209
    throw v1

    .line 1210
    :cond_18
    sget-object v1, LX/51R;->A0N:LX/4jr;

    .line 1211
    .line 1212
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v2, v1, v9, v0, v8}, LX/ANk;->A0B(LX/4jr;Ljava/util/List;IZ)V

    .line 1217
    .line 1218
    .line 1219
    iget-boolean v0, v7, LX/51R;->A0B:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_1a

    .line 1222
    .line 1223
    iget-object v0, v7, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 1224
    .line 1225
    if-nez v0, :cond_19

    .line 1226
    .line 1227
    const-string v10, "userSession"

    .line 1228
    .line 1229
    goto :goto_f

    .line 1230
    :cond_19
    invoke-static {v0}, LX/2EM;->A02(Lcom/instagram/service/session/UserSession;)LX/4jr;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 1235
    .line 1236
    if-ne v1, v0, :cond_1b

    .line 1237
    .line 1238
    :cond_1a
    iget-object v2, p1, LX/8OR;->A00:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-object v2, v7, LX/51R;->A09:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v1, v7, LX/51R;->A03:LX/8be;

    .line 1243
    .line 1244
    if-eqz v1, :cond_17

    .line 1245
    .line 1246
    iget-object v0, v1, LX/8be;->A03:LX/9hU;

    .line 1247
    .line 1248
    iput-object v2, v0, LX/9hU;->A01:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-static {v1}, LX/8be;->A00(LX/8be;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1b
    iget-boolean v0, v7, LX/51R;->A0C:Z

    .line 1254
    .line 1255
    if-eqz v0, :cond_1d

    .line 1256
    .line 1257
    iget-object v0, v7, LX/51R;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1258
    .line 1259
    if-eqz v0, :cond_1c

    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1c
    iget-object v0, v7, LX/51R;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 1265
    .line 1266
    if-eqz v0, :cond_1d

    .line 1267
    .line 1268
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1d
    const v0, 0x46fb45dd

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1275
    .line 1276
    .line 1277
    const v0, 0x747627c8

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_11
    const v0, 0x702a8755

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    check-cast p1, LX/7ke;

    .line 1292
    .line 1293
    const v0, -0x256f9292

    .line 1294
    .line 1295
    .line 1296
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_1e

    .line 1317
    .line 1318
    invoke-static {v4, v1}, LX/54Q;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :cond_1e
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, LX/8Yo;

    .line 1325
    .line 1326
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v2}, LX/8Yo;->A0P()V

    .line 1336
    .line 1337
    .line 1338
    const v0, 0x20090fcd

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1342
    .line 1343
    .line 1344
    const v0, 0x2e64d496

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_12

    .line 1348
    .line 1349
    :pswitch_12
    const v0, 0x49d94e71

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    check-cast p1, LX/7ke;

    .line 1357
    .line 1358
    const v0, -0x5c2baff8

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    :cond_1f
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_20

    .line 1378
    .line 1379
    invoke-static {v1}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_1f

    .line 1388
    .line 1389
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_20
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, LX/8Z6;

    .line 1396
    .line 1397
    iget-object v2, v4, LX/8Z6;->A0H:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-nez v0, :cond_21

    .line 1404
    .line 1405
    const/4 v1, 0x0

    .line 1406
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_21

    .line 1415
    .line 1416
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v0, v4, LX/8Z6;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1420
    .line 1421
    if-eqz v0, :cond_21

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1424
    .line 1425
    .line 1426
    :cond_21
    iget-object v1, v4, LX/8Z6;->A07:LX/8b5;

    .line 1427
    .line 1428
    iget-object v0, v1, LX/8b5;->A03:Ljava/util/List;

    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, LX/8b5;->A02:Ljava/util/List;

    .line 1437
    .line 1438
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1}, LX/8b5;->A00(LX/8b5;)V

    .line 1445
    .line 1446
    .line 1447
    const v0, 0x68a15462

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1451
    .line 1452
    .line 1453
    const v0, -0x2bf462ab

    .line 1454
    .line 1455
    .line 1456
    goto :goto_12

    .line 1457
    :pswitch_13
    const v0, 0x3abcebff

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    check-cast p1, LX/7ke;

    .line 1465
    .line 1466
    const v0, -0x405e0905

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;

    .line 1476
    .line 1477
    sget-object v1, LX/67Z;->A04:LX/67Z;

    .line 1478
    .line 1479
    iget-object v0, v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1480
    .line 1481
    if-eqz v0, :cond_22

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_22
    iget-object v1, v2, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6nJ;

    .line 1487
    .line 1488
    if-eqz v1, :cond_23

    .line 1489
    .line 1490
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v1, v0}, LX/6nJ;->A02(Ljava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_23
    const v0, 0x51901de2

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1501
    .line 1502
    .line 1503
    const v0, 0x647c6b45

    .line 1504
    .line 1505
    .line 1506
    :goto_12
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1507
    .line 1508
    .line 1509
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

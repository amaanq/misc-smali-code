.class public Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

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
    const v0, 0x66e08aa5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "invite_followers"

    .line 25
    .line 26
    new-instance v2, LX/9rn;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1, v0}, LX/9rn;->A02(LX/9rn;LX/447;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f114047

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x7e15fb75

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    const v0, -0x4a8b4a5

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/8Wu;

    .line 72
    .line 73
    iget-object v0, v4, LX/8Wu;->A03:LX/66Z;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "learn_professional_tools"

    .line 78
    .line 79
    new-instance v2, LX/9rn;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/8Wu;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, p1, v0}, LX/9rn;->A02(LX/9rn;LX/447;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v4, LX/8Wu;->A03:LX/66Z;

    .line 90
    .line 91
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v4}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7e9471ac

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_3
    const v0, -0x24bf1873

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/AWY;

    .line 120
    .line 121
    iget-object v5, v0, LX/AWY;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 122
    .line 123
    iget-object v2, v5, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 124
    .line 125
    const-string v1, "skip"

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v2, LX/AIK;->A04:LX/66Z;

    .line 132
    .line 133
    invoke-static {v2}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v1, v2, LX/9rn;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, LX/1M8;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/9rn;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/9rn;->A02:Ljava/lang/String;

    .line 156
    .line 157
    :cond_3
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v4, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 165
    .line 166
    .line 167
    const v0, -0x2a18d1b3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_4
    const v0, -0x35e87029

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 182
    .line 183
    iget-object v0, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v0, "pro_account_suggestions"

    .line 188
    .line 189
    new-instance v2, LX/9rn;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v2, p1, v0}, LX/9rn;->A02(LX/9rn;LX/447;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/9rn;->A03()LX/Gic;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const v0, 0x7f114047

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    const v0, 0x282844ee

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_5
    const v0, -0x55c65498

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/7dp;

    .line 234
    .line 235
    iget-object v0, v2, LX/7dp;->A02:LX/1bn;

    .line 236
    .line 237
    invoke-static {v0}, LX/7bt;->A0u(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/1M8;

    .line 250
    .line 251
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    move-object v8, v1

    .line 264
    :cond_6
    iget-object v0, v2, LX/7dp;->A03:LX/66Z;

    .line 265
    .line 266
    const-string v5, "activity_feed_reminder"

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const-string v6, "activity_feed"

    .line 270
    .line 271
    new-instance v4, LX/Gic;

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    move-object v10, v7

    .line 275
    move-object v11, v7

    .line 276
    move-object v12, v7

    .line 277
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v4}, LX/66Z;->Bsv(LX/Gic;)V

    .line 281
    .line 282
    .line 283
    const v0, -0x275301f4

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :pswitch_6
    const v0, -0x7c46cc8d

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/8wq;

    .line 301
    .line 302
    invoke-static {v1}, LX/8wq;->A00(LX/8wq;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f112d95

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    const v0, -0x7cb88794

    .line 320
    .line 321
    .line 322
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 323
    .line 324
    .line 325
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x847c1b4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/8XO;

    .line 19
    .line 20
    invoke-static {v1}, LX/8XO;->A00(LX/8XO;)LX/9rn;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1M8;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/9rn;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1M8;

    .line 47
    .line 48
    invoke-interface {v0}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/9rn;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v1, v1, LX/8XO;->A01:LX/66Z;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/7by;->A0P()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-virtual {v3}, LX/9rn;->A03()LX/Gic;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x775e6b22

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_2
    const v0, -0xf41abc8

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/8XN;

    .line 89
    .line 90
    const-string v5, "opt_in_promotional_email"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v6, v3, LX/8XN;->A02:Ljava/lang/String;

    .line 96
    .line 97
    const-string v7, "opt_in_promotional_email_setting"

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    new-array v1, v0, [Lkotlin/Pair;

    .line 101
    .line 102
    iget-boolean v0, v3, LX/8XN;->A04:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "on"

    .line 107
    .line 108
    :goto_0
    invoke-static {v7, v0, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1M8;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1M8;

    .line 136
    .line 137
    invoke-interface {v0}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_2
    iget-object v0, v3, LX/8XN;->A00:LX/66Z;

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-static {}, LX/7by;->A0P()V

    .line 146
    .line 147
    .line 148
    throw v10

    .line 149
    :cond_3
    const-string v0, "off"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    new-instance v4, LX/Gic;

    .line 153
    .line 154
    move-object v12, v10

    .line 155
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4}, LX/66Z;->Bsv(LX/Gic;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/BTk;

    .line 166
    .line 167
    invoke-direct {v0, v3, p0}, LX/BTk;-><init>(LX/8XN;Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    const v0, -0x53ef2c57

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    const v0, 0x7cb8d35a

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/8WB;

    .line 191
    .line 192
    new-instance v0, LX/BTl;

    .line 193
    .line 194
    invoke-direct {v0, v1, p0}, LX/BTl;-><init>(LX/8WB;Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    const-string v0, "hide_more_comments_setting"

    .line 201
    .line 202
    invoke-static {p1, v1, v0}, LX/8WB;->A00(LX/3D0;LX/8WB;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v0, -0x2a83093e

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_4
    const v0, -0x31fceabe

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/8WB;

    .line 223
    .line 224
    new-instance v0, LX/BTm;

    .line 225
    .line 226
    invoke-direct {v0, v1, p0}, LX/BTm;-><init>(LX/8WB;Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    const-string v0, "hide_message_requests_setting"

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, LX/8WB;->A00(LX/3D0;LX/8WB;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x4a55ecbe    # 3504943.5f

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    const v0, -0x326e81f8

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/8W8;

    .line 255
    .line 256
    new-instance v0, LX/BWB;

    .line 257
    .line 258
    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;LX/8W8;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    const v0, -0x5ba0871f

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_6
    const v0, -0x384fc7fb

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/8W8;

    .line 282
    .line 283
    new-instance v0, LX/BWC;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, LX/BWC;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;LX/8W8;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    const v0, 0x4d8ebbed    # 2.99335072E8f

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

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
    const v0, 0x6fead9e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1lS;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x65438857

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const v0, -0x4caacb3d

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/8Wu;

    .line 42
    .line 43
    iget-object v1, v0, LX/8Wu;->A01:LX/1lS;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    const v0, -0x14580cb

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const v0, -0x38a59b11

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/1lS;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x7e4348ef

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

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
    const v0, 0x52a37f53

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1lS;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 24
    .line 25
    .line 26
    const v0, -0x240db88a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const v0, 0x73d1cc1b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/8Wu;

    .line 40
    .line 41
    iget-object v1, v0, LX/8Wu;->A01:LX/1lS;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1e8e3ac2

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const v0, -0x28e8be8d

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/1lS;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 66
    .line 67
    .line 68
    const v0, -0x7da8a9c1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, v1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const v0, -0x16d3bbc3

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, 0x7f655033

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:LX/66Z;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v7, "invite_followers"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v8, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v6, LX/Gic;

    .line 42
    .line 43
    move-object v10, v9

    .line 44
    move-object v11, v9

    .line 45
    move-object v12, v9

    .line 46
    move-object v13, v9

    .line 47
    move-object v14, v9

    .line 48
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v6}, LX/66Z;->Bsu(LX/Gic;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v0, LX/626;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/626;-><init>(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x51f1c05a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x373e5b62

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_2
    const v0, -0x3b904d6c

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const v0, -0x15685f06

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/8Wu;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v4, LX/8Wu;->A08:Z

    .line 108
    .line 109
    iget-object v0, v4, LX/8Wu;->A03:LX/66Z;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v7, "learn_professional_tools"

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v8, v4, LX/8Wu;->A06:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v6, LX/Gic;

    .line 119
    .line 120
    move-object v10, v9

    .line 121
    move-object v11, v9

    .line 122
    move-object v12, v9

    .line 123
    move-object v13, v9

    .line 124
    move-object v14, v9

    .line 125
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v6}, LX/66Z;->Bsu(LX/Gic;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v0, v4, LX/8Wu;->A07:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, LX/8Wu;->A05:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v0, LX/626;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/626;-><init>(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x646997be

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    const v0, 0x11986741

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_3
    const v0, 0x44780e92

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const v0, -0x580a93aa

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/AWY;

    .line 186
    .line 187
    iget-object v4, v0, LX/AWY;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 188
    .line 189
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 190
    .line 191
    const-string v2, "skip"

    .line 192
    .line 193
    iget-object v1, v0, LX/AIK;->A04:LX/66Z;

    .line 194
    .line 195
    invoke-static {v0}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v2, v0, LX/9rn;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/628;

    .line 215
    .line 216
    invoke-direct {v0}, LX/628;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 223
    .line 224
    .line 225
    const v0, 0x513134ca

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7d12360d

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_4
    const v0, 0x2dd7defc

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const v0, 0x617e8b9d

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-boolean v0, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 256
    .line 257
    iget-object v1, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-static {v4}, LX/9rn;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Gic;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v1, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-boolean v0, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    .line 269
    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    iget-object v0, v4, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    new-instance v0, LX/626;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/626;-><init>(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-static {v4}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x463266ae

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 295
    .line 296
    .line 297
    const v0, 0x36c18daf

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :pswitch_5
    const v0, -0x4c3a3728

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    check-cast v1, LX/8NS;

    .line 309
    .line 310
    const v0, 0x5ac92652

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v2, v1, LX/8NS;->A00:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 322
    .line 323
    iget-object v4, v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LX/8wq;

    .line 326
    .line 327
    iget-object v1, v4, LX/8wq;->A02:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    const-string v0, "READY"

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, LX/0yM;->DB6(Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, LX/8wq;->A01:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v4, LX/8wq;->A02:Lcom/instagram/user/model/User;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/625;

    .line 357
    .line 358
    invoke-direct {v0, v1}, LX/625;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 362
    .line 363
    .line 364
    const v0, -0x4abcff4c

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 368
    .line 369
    .line 370
    const v0, 0x672a4482

    .line 371
    .line 372
    .line 373
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    nop

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {v1, v0}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x18b4cf96

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, 0x2b0ca7c0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/8XO;

    .line 30
    .line 31
    iget-object v1, v2, LX/8XO;->A01:LX/66Z;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/8XO;->A00(LX/8XO;)LX/9rn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/8XO;->A06:Z

    .line 48
    .line 49
    const v0, 0x4a9fd78a    # 5237701.0f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    const v0, -0x120ae0e4

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    const v0, -0x1003e060

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v0, 0x39bbfea4

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LX/8XN;

    .line 77
    .line 78
    iget-object v3, v6, LX/8XN;->A00:LX/66Z;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v8, "opt_in_promotional_email"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    iget-object v9, v6, LX/8XN;->A02:Ljava/lang/String;

    .line 86
    .line 87
    const-string v10, "opt_in_promotional_email_setting"

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v2, v0, [Lkotlin/Pair;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iget-boolean v0, v6, LX/8XN;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const-string v0, "on"

    .line 98
    .line 99
    :goto_0
    invoke-static {v10, v0, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-instance v7, LX/Gic;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    move-object v13, v11

    .line 110
    move-object v15, v11

    .line 111
    invoke-direct/range {v7 .. v15}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v7}, LX/66Z;->Bsu(LX/Gic;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v6, LX/8XN;->A04:Z

    .line 118
    .line 119
    iput-boolean v0, v6, LX/8XN;->A03:Z

    .line 120
    .line 121
    const v0, 0x13098e12

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, 0xa804fa4

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_0
    const-string v0, "off"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    const v0, -0x1e013b51

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v0, 0x507c0d74

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/8WB;

    .line 152
    .line 153
    iget-object v0, v2, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const-string v5, "userSession"

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-boolean v0, v2, LX/8WB;->A06:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/8WB;->A00:LX/66Z;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const-string v6, "safety"

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    iget-object v7, v2, LX/8WB;->A04:Ljava/lang/String;

    .line 187
    .line 188
    const-string v8, "hide_more_comments_setting"

    .line 189
    .line 190
    new-instance v5, LX/Gic;

    .line 191
    .line 192
    move-object v10, v9

    .line 193
    move-object v11, v9

    .line 194
    move-object v12, v9

    .line 195
    move-object v13, v9

    .line 196
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v5}, LX/66Z;->Bsu(LX/Gic;)V

    .line 200
    .line 201
    .line 202
    const v0, -0x442c2fee

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 206
    .line 207
    .line 208
    const v0, -0x39c1840b

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_4
    const v0, 0x65d01aac

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    const v0, -0x4e9998b0

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/8WB;

    .line 230
    .line 231
    iget-object v0, v2, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const-string v5, "userSession"

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-boolean v0, v2, LX/8WB;->A05:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, LX/8WB;->A00:LX/66Z;

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    const-string v6, "safety"

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    iget-object v7, v2, LX/8WB;->A04:Ljava/lang/String;

    .line 265
    .line 266
    const-string v8, "hide_message_requests_setting"

    .line 267
    .line 268
    new-instance v5, LX/Gic;

    .line 269
    .line 270
    move-object v10, v9

    .line 271
    move-object v11, v9

    .line 272
    move-object v12, v9

    .line 273
    move-object v13, v9

    .line 274
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v5}, LX/66Z;->Bsu(LX/Gic;)V

    .line 278
    .line 279
    .line 280
    const v0, -0x313b8fe2

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 284
    .line 285
    .line 286
    const v0, 0x64bc9a03

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_5
    const v0, -0x60015c10

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const v0, -0x2e402551    # -1.03000957E11f

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/8W8;

    .line 307
    .line 308
    iget-object v0, v2, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    const-string v5, "userSession"

    .line 311
    .line 312
    if-eqz v0, :cond_2

    .line 313
    .line 314
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v0, v2, LX/8W8;->A06:Z

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v2, LX/8W8;->A04:Z

    .line 336
    .line 337
    invoke-static {v2}, LX/8W8;->A01(LX/8W8;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x3de183a1

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 344
    .line 345
    .line 346
    const v0, 0x59923f4b

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_6
    const v0, -0x436fb424

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const v0, -0x52de0ff6

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/8W8;

    .line 367
    .line 368
    iget-object v0, v2, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    const-string v5, "userSession"

    .line 371
    .line 372
    if-eqz v0, :cond_2

    .line 373
    .line 374
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-boolean v0, v2, LX/8W8;->A05:Z

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/Boolean;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/8W8;->A01:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v2, LX/8W8;->A07:Z

    .line 396
    .line 397
    invoke-static {v2}, LX/8W8;->A01(LX/8W8;)V

    .line 398
    .line 399
    .line 400
    const v0, -0x3dbee07b

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 404
    .line 405
    .line 406
    const v0, -0x460e649b    # -4.608288E-4f

    .line 407
    .line 408
    .line 409
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_1
    const-string v5, "logger"

    .line 414
    .line 415
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    throw v0

    .line 420
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 421
    .line 422
.end method

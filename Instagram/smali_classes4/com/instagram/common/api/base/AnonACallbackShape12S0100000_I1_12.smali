.class public Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x6f64e95

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/ALL;

    .line 15
    .line 16
    iget-object v1, v3, LX/ALL;->A02:LX/1bn;

    .line 17
    .line 18
    const v0, 0x7f111ae8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/1M5;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    iget-object v0, v3, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/ALL;->A03:LX/66Z;

    .line 57
    .line 58
    const-string v4, "switch_back"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v5, "setting"

    .line 62
    .line 63
    const-string v6, "switch_back_button"

    .line 64
    .line 65
    new-instance v3, LX/Gic;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    move-object v10, v8

    .line 69
    move-object v11, v8

    .line 70
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3}, LX/66Z;->Bsv(LX/Gic;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x6c870063

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    const v0, 0x14e26d76

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/8OI;

    .line 103
    .line 104
    iget-object v4, v0, LX/8OI;->A01:Ljava/util/List;

    .line 105
    .line 106
    :goto_1
    const/4 v3, 0x0

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/DkP;

    .line 118
    .line 119
    invoke-static {v4, v3}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/DkP;->A03(LX/DkP;Lcom/instagram/user/model/User;)V

    .line 124
    .line 125
    .line 126
    const v0, -0xb04391c

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v4, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/1M5;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/DkP;

    .line 151
    .line 152
    iget-object v0, v0, LX/DkP;->A0F:LX/1bn;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f114047

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/DkP;

    .line 168
    .line 169
    iget-object v0, v0, LX/DkP;->A0F:LX/1bn;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v1, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 176
    .line 177
    .line 178
    const v0, 0x7117bc0f

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_1
    const v0, -0x79536b34

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 192
    .line 193
    const v0, 0x7f114047

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    check-cast v1, LX/1M5;

    .line 206
    .line 207
    iget-object v0, v1, LX/1M5;->mErrorStrings:Ljava/util/List;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    iget-object v0, v1, LX/1M5;->mErrorStrings:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_5
    invoke-static {v5, v4}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, LX/1lS;->setIsLoading(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    const v0, 0xd528623

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_2
    const v0, -0x5928aaaf

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    invoke-static {v0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-static {v0}, LX/7c1;->A1L(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    const v0, -0x73ab21f5

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_3
    const v0, -0x6183513b

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    .line 293
    invoke-static {v0}, LX/7c1;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 294
    .line 295
    .line 296
    const v0, 0x2b95cf6a

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_4
    const v0, -0x691cf225

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_8

    .line 315
    .line 316
    const v0, 0x7f114047

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v1, LX/4Ei;->A04:LX/4Ei;

    .line 324
    .line 325
    const-string v0, "multiple_links_delete_bio_link_request_failed"

    .line 326
    .line 327
    invoke-static {v1, v3, v0}, LX/8Vs;->A01(LX/4Ei;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    const v0, 0x2b172fd2

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x63c014f5

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, -0x86b377a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFinish()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

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
    const v0, 0x69af2e2c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/ALL;

    .line 22
    .line 23
    iget-object v3, v4, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v3}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0, v1}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v4, LX/ALL;->A00:Z

    .line 42
    .line 43
    iget-object v2, v4, LX/ALL;->A02:LX/1bn;

    .line 44
    .line 45
    instance-of v0, v2, LX/8wt;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v2, LX/8wt;

    .line 54
    .line 55
    new-instance v0, LX/BST;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/BST;-><init>(LX/8wt;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, -0x474d7cab

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const v0, -0x11d06939

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x75977115

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const v0, 0x7411300f

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x2a063b30

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const v0, -0x6b6da886

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LX/7lz;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v1, LX/7lz;->A0u:Z

    .line 129
    .line 130
    const v0, 0x1f9ef0fb

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_5
    const v0, 0x5ef6891c

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/DkP;

    .line 144
    .line 145
    iget-object v0, v0, LX/DkP;->A0F:LX/1bn;

    .line 146
    .line 147
    invoke-static {v0}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    const v0, -0x22623e62

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3943c8b3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/ALL;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, LX/ALL;->A00:Z

    .line 21
    .line 22
    iget-object v2, v0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {v2}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, LX/1lS;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, LX/1lS;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    const v0, -0x3f85a81e

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const v0, -0x227458b3

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/7bw;->A0n(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0xf200c3

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const v0, -0x38b6c4ed

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7729885d

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    const v0, 0x68724c3e

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/7lz;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, LX/7lz;->A0u:Z

    .line 103
    .line 104
    invoke-static {v0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 109
    .line 110
    .line 111
    const v0, 0x2b57cac1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    const v0, 0xcbb4fd8

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-static {v0}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x5c3649

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    const v0, -0x2b1e30f3

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const v0, -0x6974cc33

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x3befc5b1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    check-cast v6, LX/444;

    .line 15
    .line 16
    const v0, -0x2684e330

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/ALL;

    .line 26
    .line 27
    iget-object v5, v6, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v1, v3, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1}, LX/AJF;->A02(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/ALL;->A03:LX/66Z;

    .line 35
    .line 36
    const-string v7, "switch_back"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v8, "setting"

    .line 40
    .line 41
    const-string v9, "switch_back_button"

    .line 42
    .line 43
    new-instance v6, LX/Gic;

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    move-object v12, v10

    .line 47
    move-object v13, v10

    .line 48
    move-object v14, v10

    .line 49
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v6}, LX/66Z;->Bsu(LX/Gic;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v5}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/1A6;->A0o(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/7YZ;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/7YZ;-><init>(LX/ALL;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, LX/ALL;->A02:LX/1bn;

    .line 82
    .line 83
    instance-of v0, v3, LX/4PF;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v3, LX/4PF;

    .line 92
    .line 93
    new-instance v0, LX/BSU;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/BSU;-><init>(LX/4PF;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    const v0, -0x611812dc

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    const v0, -0x46ace6df

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    const v0, 0x4e14fbf

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    check-cast v6, LX/8OI;

    .line 122
    .line 123
    const v0, -0x1599546b

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v1, v6, LX/8OI;->A00:Lcom/instagram/user/model/User;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LX/DkP;

    .line 135
    .line 136
    iget-object v8, v5, LX/DkP;->A0H:LX/183;

    .line 137
    .line 138
    iget-object v7, v5, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0yM;->AZb()LX/2dI;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1Y()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/AwX;

    .line 155
    .line 156
    invoke-direct {v0, v3, v6, v1}, LX/AwX;-><init>(LX/2dI;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0}, LX/183;->A01(LX/1Ka;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v5, LX/DkP;->A08:Landroid/os/Handler;

    .line 163
    .line 164
    new-instance v0, LX/BRe;

    .line 165
    .line 166
    invoke-direct {v0, p0}, LX/BRe;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, LX/DkP;->A0G:LX/0je;

    .line 173
    .line 174
    invoke-static {v0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "profile_edit_bio"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0xaa4

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v5, LX/DkP;->A0R:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x48481020    # 204864.5f

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 199
    .line 200
    .line 201
    const v0, -0x7cdbe095

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_1
    const v0, -0x28fb0b12

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    check-cast v6, LX/8PB;

    .line 213
    .line 214
    const v0, 0x5e3d0066

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 224
    .line 225
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v6, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/2qD;->A04(Lcom/instagram/user/model/User;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/APr;->A05(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-static {v0}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/4m7;->A0D(Lcom/instagram/user/model/User;)V

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    new-instance v0, LX/626;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/626;-><init>(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 274
    .line 275
    .line 276
    :cond_1
    iget-object v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01:LX/66Z;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const-string v7, "profile_completion"

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    iget-object v8, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v6, LX/Gic;

    .line 286
    .line 287
    move-object v10, v9

    .line 288
    move-object v11, v9

    .line 289
    move-object v12, v9

    .line 290
    move-object v13, v9

    .line 291
    move-object v14, v9

    .line 292
    invoke-direct/range {v6 .. v14}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v6}, LX/66Z;->Bsu(LX/Gic;)V

    .line 296
    .line 297
    .line 298
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    iput-boolean v0, v5, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A09:Z

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 312
    .line 313
    .line 314
    const v0, -0x2ed527c9

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 318
    .line 319
    .line 320
    const v0, -0x4081913d

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_3
    const v0, 0x192adf52

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_2
    const v0, -0x11c35f87

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const v0, 0x4a0325cd    # 2148723.2f

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/7lz;

    .line 346
    .line 347
    invoke-static {v3}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, LX/7lz;->A0A(LX/7lz;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v3, LX/7lz;->A0D:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    invoke-static {v3}, LX/7lz;->A03(LX/7lz;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    const v0, -0x6538b2ab

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 373
    .line 374
    .line 375
    const v0, -0x357e3b51    # -4252247.5f

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_3
    const v0, -0x6aa551a5

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const v0, -0x41fea46f

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 397
    .line 398
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, LX/8V1;

    .line 401
    .line 402
    iget-object v0, v5, LX/8V1;->A03:Lcom/instagram/service/session/UserSession;

    .line 403
    .line 404
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-object v1, v5, LX/8V1;->A04:Ljava/util/List;

    .line 409
    .line 410
    iget v0, v5, LX/8V1;->A00:I

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v0, v5, LX/8V1;->A03:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v0, LX/AwR;

    .line 423
    .line 424
    invoke-direct {v0, v3, v1}, LX/AwR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 431
    .line 432
    .line 433
    const v0, 0x4270cb28

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 437
    .line 438
    .line 439
    const v0, -0x6b3cecb6

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_4
    const v0, -0x21f17bd7

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    check-cast v6, LX/8Nj;

    .line 452
    .line 453
    const v0, -0x626bf33a

    .line 454
    .line 455
    .line 456
    invoke-static {v6, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, LX/8Vs;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_5

    .line 469
    .line 470
    const v0, 0x7f1133b6

    .line 471
    .line 472
    .line 473
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v1, LX/4Ei;->A03:LX/4Ei;

    .line 478
    .line 479
    const-string v0, ""

    .line 480
    .line 481
    invoke-static {v1, v3, v0}, LX/8Vs;->A01(LX/4Ei;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 485
    .line 486
    .line 487
    :cond_5
    invoke-static {v5, v6}, LX/8Vs;->A02(LX/8Vs;LX/8Nj;)V

    .line 488
    .line 489
    .line 490
    const v0, -0x47021540

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 494
    .line 495
    .line 496
    const v0, 0xbc6fea8

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape12S0100000_I1_12;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x332e1004    # -1.1006768E8f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v0, -0x1b85ff

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x1694b8aa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x2b965a05

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

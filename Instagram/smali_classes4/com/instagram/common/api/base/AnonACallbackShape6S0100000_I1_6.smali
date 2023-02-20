.class public Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

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
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

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
    const v0, -0x792c29c1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8XL;

    .line 19
    .line 20
    iget-object v1, v2, LX/8XL;->A01:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f114047

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3fc23285

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    const v0, 0x667c58e6

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f114047

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x618fb50e

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_3
    const v0, -0x121f383a

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/8j4;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, v0, LX/8j4;->A07:Z

    .line 86
    .line 87
    iget-object v1, v0, LX/8j4;->A01:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, LX/7bz;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    :cond_0
    const v0, -0x1399faff

    .line 99
    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    const v0, 0x46bbf6f4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/8h4;

    .line 113
    .line 114
    iget-object v1, v0, LX/8h4;->A07:LX/A9f;

    .line 115
    .line 116
    iget-object v0, v0, LX/8h4;->A0A:LX/3Ac;

    .line 117
    .line 118
    invoke-interface {v1, v0}, LX/A9f;->Cbv(LX/3Ac;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7dff4aa4

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_5
    const v0, -0x4f9ae018

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "ClipsViewerRecommendClipsFragment"

    .line 137
    .line 138
    const-string v0, "Failed to load Clips Categories."

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x372bb791

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_6
    const v0, -0x5393664f

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/8x3;

    .line 161
    .line 162
    invoke-static {v0}, LX/8x3;->A01(LX/8x3;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x38e404ed

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    const v0, -0x2fda929f

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    const v0, -0x6be7ea6d

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_8
    const v0, 0x3eb57566

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/Gbe;

    .line 207
    .line 208
    iget-object v1, v0, LX/Gbe;->A03:LX/2wQ;

    .line 209
    .line 210
    sget-object v0, LX/4XB;->A00:LX/4XB;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v0, -0x3e1e4623

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_9
    const v0, 0x299e75c2

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/Gbe;

    .line 229
    .line 230
    iget-object v1, v0, LX/Gbe;->A04:LX/2wQ;

    .line 231
    .line 232
    sget-object v0, LX/4XB;->A00:LX/4XB;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x50cae327

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_a
    const v0, 0x1fb0af15

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 251
    .line 252
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/7cw;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/7cw;->A03:Z

    .line 256
    .line 257
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 258
    .line 259
    .line 260
    const v0, -0x68663ef8

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_b
    const v0, -0x54c45818

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/BFU;

    .line 274
    .line 275
    iget-object v2, v0, LX/BFU;->A00:Landroid/content/Context;

    .line 276
    .line 277
    const v0, 0x7f113e3a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v2, v1, v0}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    .line 291
    .line 292
    const v0, -0x3b34f937

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_c
    const v0, 0x2f7b502a

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v0, 0x6350770

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_d
    const v0, -0x883f770

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-static {v1}, LX/APR;->A01(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    const v0, 0x2d234169    # 9.280001E-12f

    .line 341
    .line 342
    .line 343
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xa

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x335bbcc

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/GfE;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/GfE;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x66592c80

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

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
    const v0, 0x2dbce77b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "pro_dash_query_end"

    .line 27
    .line 28
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 29
    .line 30
    const v0, 0x395f1af4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x1207952b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const v0, 0x26911262

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/8j4;

    .line 50
    .line 51
    iget-object v1, v0, LX/8j4;->A04:LX/A9j;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/A9j;->DEY(Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x68672fa4

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onStart()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

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
    const v0, 0x2fdd1f84

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gbe;

    .line 19
    .line 20
    iget-object v1, v0, LX/Gbe;->A04:LX/2wQ;

    .line 21
    .line 22
    sget-object v0, LX/6Z0;->A00:LX/6Z0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x5321ddfa

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const v0, 0x34da2906

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/8j4;

    .line 41
    .line 42
    iget-object v1, v2, LX/8j4;->A04:LX/A9j;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-interface {v1, v0}, LX/A9j;->DEY(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/8j4;->A07:Z

    .line 52
    .line 53
    const v0, -0x6be213b1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

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
    const v0, -0x68d3035c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast p1, LX/69K;

    .line 17
    .line 18
    const v0, 0x17cb0e2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, LX/AnZ;->A02:LX/69K;

    .line 36
    .line 37
    const v0, -0x1213ec99

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0xac94bcd

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    const v0, -0x62500dc

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    check-cast p1, LX/8Mc;

    .line 56
    .line 57
    const v0, 0x48993e7a

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/8XL;

    .line 67
    .line 68
    iget-object v2, v3, LX/8XL;->A01:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/8XL;->A00:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/8XL;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-boolean v0, p1, LX/8Mc;->A00:Z

    .line 88
    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput-boolean v0, v3, LX/8XL;->A0E:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, LX/8XL;->A04:Lcom/instagram/business/ui/BusinessInfoSectionView;

    .line 96
    .line 97
    iget-object v1, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f111a72

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxSBuilderShape439S0100000_3_I1;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSBuilderShape439S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-static {v2, v0}, LX/7c0;->A13(Landroid/widget/TextView;LX/0rV;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const v0, -0x483d2d4d

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    const v0, 0x5f774f34

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :pswitch_3
    const v0, -0x5cfcb2e0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    check-cast p1, LX/8Mc;

    .line 141
    .line 142
    const v0, 0x4d5b145b    # 2.2972152E8f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-boolean v0, p1, LX/8Mc;->A00:Z

    .line 150
    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f092764

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v0, 0x7f09041a

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f090424

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v0, 0x7f090425

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const v0, 0x7f090426

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f1136f9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1136fa

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f1136fb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 219
    .line 220
    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Landroid/view/View;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const v0, 0x30588eca

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 243
    .line 244
    .line 245
    const v0, -0x52b70575

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :pswitch_4
    const v0, -0x7aef803c

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    check-cast p1, LX/8Mk;

    .line 258
    .line 259
    const v0, 0x546e26b2

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    .line 276
    .line 277
    iget-object v2, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->A00:LX/7s4;

    .line 278
    .line 279
    if-nez v2, :cond_4

    .line 280
    .line 281
    const-string v0, "recommendClipsAdapter"

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_4
    iget-object v0, p1, LX/8Mk;->A00:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v2, LX/7s4;->A00:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 297
    .line 298
    .line 299
    iget-object v0, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v3, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;->spinnerImageView:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 307
    .line 308
    if-eqz v1, :cond_5

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const v0, -0x343a124f    # -2.5942882E7f

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 319
    .line 320
    .line 321
    const v0, -0x26dcb601

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_5
    const-string v0, "spinnerImageView"

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_6
    const-string v0, "recyclerView"

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_5
    const v0, -0x203ea388

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    check-cast p1, LX/8O1;

    .line 342
    .line 343
    const v0, 0x735c9837

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    const/4 v7, 0x0

    .line 351
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v8, LX/8j4;

    .line 357
    .line 358
    iget-boolean v1, p1, LX/8O1;->A01:Z

    .line 359
    .line 360
    iput-boolean v1, v8, LX/8j4;->A07:Z

    .line 361
    .line 362
    iget-object v0, v8, LX/8j4;->A04:LX/A9j;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    invoke-interface {v0}, LX/A9j;->CYO()V

    .line 369
    .line 370
    .line 371
    :cond_7
    :goto_0
    const v0, -0x538f9c4b

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 375
    .line 376
    .line 377
    const v0, -0x527ed85e

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_8
    iget-object v5, p1, LX/8O1;->A00:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v8, LX/8j4;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 385
    .line 386
    if-eqz v0, :cond_7

    .line 387
    .line 388
    iget-object v4, v8, LX/8j4;->A01:Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v4, :cond_7

    .line 391
    .line 392
    iget-object v1, v8, LX/8j4;->A00:Landroid/app/Activity;

    .line 393
    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    const-string v2, "Required value was null."

    .line 397
    .line 398
    if-eqz v5, :cond_9

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    :cond_9
    const v0, 0x7f113aff

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :cond_a
    invoke-static {v1, v5}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v0, v8, LX/8j4;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, v1, LX/3A2;->A0D:Z

    .line 426
    .line 427
    iput-boolean v7, v1, LX/3A2;->A0B:Z

    .line 428
    .line 429
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_b
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :pswitch_6
    const v0, -0x639c413b

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    check-cast p1, LX/69K;

    .line 446
    .line 447
    const v0, -0x7400e57

    .line 448
    .line 449
    .line 450
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/8h4;

    .line 457
    .line 458
    iget-object v0, v2, LX/8h4;->A06:LX/AnZ;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    iput-object p1, v0, LX/AnZ;->A02:LX/69K;

    .line 463
    .line 464
    :cond_c
    iget-object v1, v2, LX/8h4;->A07:LX/A9f;

    .line 465
    .line 466
    iget-object v0, v2, LX/8h4;->A0A:LX/3Ac;

    .line 467
    .line 468
    invoke-interface {v1, v0}, LX/A9f;->Cbv(LX/3Ac;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x423619bc

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 475
    .line 476
    .line 477
    const v0, 0x12c4f85a

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_7
    const v0, 0x71f4eafd

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    check-cast p1, LX/27E;

    .line 490
    .line 491
    const v0, -0x7257df78

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 501
    .line 502
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/GXi;

    .line 507
    .line 508
    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/GXi;

    .line 509
    .line 510
    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 511
    .line 512
    .line 513
    const v0, 0x25bb45d

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 517
    .line 518
    .line 519
    const v0, 0x5227dd83

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_8
    const v0, -0x52bdb35

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    check-cast p1, LX/27E;

    .line 531
    .line 532
    const v0, -0x1b729085

    .line 533
    .line 534
    .line 535
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/FET;

    .line 542
    .line 543
    iget-object v1, v0, LX/FET;->A0V:LX/2wQ;

    .line 544
    .line 545
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/GXi;

    .line 550
    .line 551
    iget-object v0, v0, LX/GXi;->A01:Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    const v0, -0x54e04774

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 560
    .line 561
    .line 562
    const v0, -0x3eb93819

    .line 563
    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_9
    const v0, 0x138c42d2

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    check-cast p1, LX/27E;

    .line 574
    .line 575
    const v0, 0x73ca494a

    .line 576
    .line 577
    .line 578
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 585
    .line 586
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/GXi;

    .line 591
    .line 592
    iput-object v0, v1, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03:LX/GXi;

    .line 593
    .line 594
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A03(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 595
    .line 596
    .line 597
    const v0, -0x6923600d

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 601
    .line 602
    .line 603
    const v0, -0x5b8f9055

    .line 604
    .line 605
    .line 606
    goto :goto_1

    .line 607
    :pswitch_a
    const v0, -0x7697e9cc

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    check-cast p1, LX/CGh;

    .line 615
    .line 616
    const v0, 0x526814bc

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 626
    .line 627
    iput-object p1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A06:LX/CGh;

    .line 628
    .line 629
    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A08(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 633
    .line 634
    .line 635
    const v0, 0x3b5f98ab

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 639
    .line 640
    .line 641
    const v0, 0x5137d31c

    .line 642
    .line 643
    .line 644
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    const v0, -0x148e338f

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    check-cast p1, LX/7ig;

    .line 656
    .line 657
    const v0, 0x67dffe2f

    .line 658
    .line 659
    .line 660
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/9gG;

    .line 670
    .line 671
    iget-object v0, v0, LX/9gG;->A01:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iget-object v0, p1, LX/7ig;->A00:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v0, LX/7j0;

    .line 684
    .line 685
    invoke-direct {v0, v1}, LX/7j0;-><init>(Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x6d0ebded

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 695
    .line 696
    .line 697
    const v0, 0xa51ee85

    .line 698
    .line 699
    .line 700
    goto/16 :goto_7

    .line 701
    .line 702
    :pswitch_c
    const v0, 0x434c5e25

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    check-cast p1, LX/27E;

    .line 710
    .line 711
    const v0, 0x23e4ac86

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/9aJ;

    .line 723
    .line 724
    iget-object v0, v0, LX/9aJ;->A00:Ljava/util/List;

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_e

    .line 735
    .line 736
    invoke-static {v3}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/1xy;

    .line 743
    .line 744
    iget-object v2, v0, LX/1xy;->A0I:LX/1rk;

    .line 745
    .line 746
    invoke-interface {v2, v1}, LX/1rk;->AyN(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/4 v0, -0x1

    .line 751
    if-ne v1, v0, :cond_d

    .line 752
    .line 753
    const v0, -0x16f11672

    .line 754
    .line 755
    .line 756
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 757
    .line 758
    .line 759
    const v0, -0x72a906b

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_d
    invoke-interface {v2, v1}, LX/1rk;->Czm(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_2

    .line 768
    :cond_e
    const v0, 0x68412bea

    .line 769
    .line 770
    .line 771
    goto :goto_3

    .line 772
    :pswitch_d
    const v0, -0xbd19f44

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    check-cast p1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 780
    .line 781
    const v0, -0x61025e44

    .line 782
    .line 783
    .line 784
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/9cW;

    .line 791
    .line 792
    iget-object v1, v0, LX/9cW;->A00:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 793
    .line 794
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/0Rc;

    .line 795
    .line 796
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, LX/Gbd;

    .line 801
    .line 802
    iput-object p1, v0, LX/Gbd;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 803
    .line 804
    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/2wQ;

    .line 805
    .line 806
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const v0, -0x1a0251eb

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 813
    .line 814
    .line 815
    const v0, 0x7e5f1936

    .line 816
    .line 817
    .line 818
    goto/16 :goto_7

    .line 819
    .line 820
    :pswitch_e
    const v0, 0x7c3bee9

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    check-cast p1, LX/8O6;

    .line 828
    .line 829
    const v0, -0x39b62090

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/8x3;

    .line 842
    .line 843
    iget-object v0, p1, LX/8O6;->A00:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v0, v1, LX/8x3;->A01:Ljava/lang/String;

    .line 846
    .line 847
    iget-boolean v0, p1, LX/8O6;->A01:Z

    .line 848
    .line 849
    iput-boolean v0, v1, LX/8x3;->A02:Z

    .line 850
    .line 851
    invoke-static {v1}, LX/8x3;->A01(LX/8x3;)V

    .line 852
    .line 853
    .line 854
    const v0, 0x36e8ea81

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 858
    .line 859
    .line 860
    const v0, 0x36700b68

    .line 861
    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :pswitch_f
    const v0, 0x6cb6457a

    .line 866
    .line 867
    .line 868
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    const v0, -0x5bc3ed44

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    sget-object v4, LX/AKn;->A00:LX/AKn;

    .line 880
    .line 881
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;

    .line 884
    .line 885
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape207S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, LX/8x3;

    .line 888
    .line 889
    iget-object v2, v3, LX/8x3;->A00:Lcom/instagram/service/session/UserSession;

    .line 890
    .line 891
    const-string v1, "manage_saved_login"

    .line 892
    .line 893
    const-string v0, "client_del_setting_opt_out_confirmed"

    .line 894
    .line 895
    invoke-virtual {v4, v2, v1, v0}, LX/AKn;->A01(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, LX/8x3;->A00(LX/8x3;)V

    .line 899
    .line 900
    .line 901
    const v0, 0x510fb88f

    .line 902
    .line 903
    .line 904
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 905
    .line 906
    .line 907
    const v0, -0x2634b894

    .line 908
    .line 909
    .line 910
    goto/16 :goto_7

    .line 911
    .line 912
    :pswitch_10
    const v0, -0x62e83e25

    .line 913
    .line 914
    .line 915
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    const v0, 0x7deaea13

    .line 920
    .line 921
    .line 922
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/Gbe;

    .line 929
    .line 930
    iget-object v1, v0, LX/Gbe;->A03:LX/2wQ;

    .line 931
    .line 932
    new-instance v0, LX/4GV;

    .line 933
    .line 934
    invoke-direct {v0, p1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const v0, -0x563548fd

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 944
    .line 945
    .line 946
    const v0, 0x59d8593d

    .line 947
    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :pswitch_11
    const v0, -0x5c2d74ea

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    check-cast p1, LX/8Pr;

    .line 959
    .line 960
    const v0, -0x1ad5718f

    .line 961
    .line 962
    .line 963
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LX/Gbe;

    .line 970
    .line 971
    iget-object v1, v2, LX/Gbe;->A08:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v0, p1, LX/8Pr;->A00:Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v0, v1}, LX/GHj;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v2, LX/Gbe;->A04:LX/2wQ;

    .line 979
    .line 980
    new-instance v0, LX/4GV;

    .line 981
    .line 982
    invoke-direct {v0, p1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const v0, -0x16e508c2

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 992
    .line 993
    .line 994
    const v0, 0x6025b5c7

    .line 995
    .line 996
    .line 997
    goto/16 :goto_7

    .line 998
    .line 999
    :pswitch_12
    const v0, -0x3b2a80d7

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    check-cast p1, LX/69K;

    .line 1007
    .line 1008
    const v0, -0x5d9d81d7    # -3.06955E-18f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    iget-object v0, p1, LX/69K;->A03:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    iget-object v0, p1, LX/69K;->A03:Ljava/util/List;

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const/4 v4, 0x0

    .line 1028
    const/4 v6, 0x0

    .line 1029
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_10

    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, LX/9t6;

    .line 1040
    .line 1041
    iget-object v1, v0, LX/9t6;->A03:Ljava/lang/String;

    .line 1042
    .line 1043
    const-string v0, "complete"

    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_f

    .line 1050
    .line 1051
    add-int/lit8 v6, v6, 0x1

    .line 1052
    .line 1053
    goto :goto_4

    .line 1054
    :cond_10
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1057
    .line 1058
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/7cw;

    .line 1059
    .line 1060
    iput v6, v1, LX/7cw;->A00:I

    .line 1061
    .line 1062
    iput v7, v1, LX/7cw;->A01:I

    .line 1063
    .line 1064
    iget-boolean v0, p1, LX/69K;->A04:Z

    .line 1065
    .line 1066
    iput-boolean v0, v1, LX/7cw;->A02:Z

    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, v1, LX/7cw;->A03:Z

    .line 1070
    .line 1071
    iget-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1W:Z

    .line 1072
    .line 1073
    if-nez v0, :cond_11

    .line 1074
    .line 1075
    iget-boolean v0, p1, LX/69K;->A05:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_11

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    :cond_11
    iput-boolean v4, v1, LX/7cw;->A04:Z

    .line 1081
    .line 1082
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1083
    .line 1084
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1085
    .line 1086
    iput-object v1, v0, LX/52U;->A0B:LX/7cw;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 1092
    .line 1093
    .line 1094
    const v0, -0x36fc5afd

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1098
    .line 1099
    .line 1100
    const v0, -0x351ffaf

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_5

    .line 1104
    .line 1105
    :pswitch_13
    const v0, 0x9adc564

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    check-cast p1, LX/27E;

    .line 1113
    .line 1114
    const v0, 0x75a06dc4

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1124
    .line 1125
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/6AF;

    .line 1130
    .line 1131
    iget-object v3, v0, LX/6AF;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LX/6AF;

    .line 1138
    .line 1139
    iget-object v2, v0, LX/6AF;->A00:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LX/6AF;

    .line 1146
    .line 1147
    iget-boolean v1, v0, LX/6AF;->A02:Z

    .line 1148
    .line 1149
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1150
    .line 1151
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 1152
    .line 1153
    iput-object v3, v0, LX/52U;->A0K:Ljava/lang/String;

    .line 1154
    .line 1155
    iput-object v2, v0, LX/52U;->A0J:Ljava/lang/String;

    .line 1156
    .line 1157
    iput-boolean v1, v0, LX/52U;->A0M:Z

    .line 1158
    .line 1159
    const v0, -0x18c0c299

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1163
    .line 1164
    .line 1165
    const v0, 0xffc3153

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :pswitch_14
    const v0, 0x11d7f366

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    const v0, -0x22c03334

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LX/BFU;

    .line 1187
    .line 1188
    iget-object v2, v0, LX/BFU;->A00:Landroid/content/Context;

    .line 1189
    .line 1190
    const v0, 0x7f113e3b

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-static {v2, v1, v0}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1203
    .line 1204
    .line 1205
    const v0, -0x4ff34ff0

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1209
    .line 1210
    .line 1211
    const v0, 0x2feeb895

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_7

    .line 1215
    .line 1216
    :pswitch_15
    const v0, 0x7a2b319d

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    const v0, 0x5d77f290

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LX/BnG;

    .line 1233
    .line 1234
    iget-object v2, v3, LX/BnG;->A09:LX/183;

    .line 1235
    .line 1236
    iget-object v1, v3, LX/BnG;->A01:LX/DEt;

    .line 1237
    .line 1238
    if-eqz v1, :cond_13

    .line 1239
    .line 1240
    new-instance v0, LX/Aw2;

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, LX/Aw2;-><init>(LX/DEt;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v3, LX/BnG;->A00:LX/6AR;

    .line 1249
    .line 1250
    if-eqz v0, :cond_12

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 1253
    .line 1254
    .line 1255
    :cond_12
    const v0, -0xe7981c3

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1259
    .line 1260
    .line 1261
    const v0, -0x157f961

    .line 1262
    .line 1263
    .line 1264
    :goto_5
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :cond_13
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    const v0, 0x73fb3d30

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1276
    .line 1277
    .line 1278
    throw v1

    .line 1279
    :pswitch_16
    const v0, -0x2eabb904

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v6

    .line 1286
    check-cast p1, LX/27E;

    .line 1287
    .line 1288
    const v0, -0x49d64f02

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, LX/9a8;

    .line 1300
    .line 1301
    iget-boolean v0, v0, LX/9a8;->A00:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_14

    .line 1304
    .line 1305
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, LX/9uQ;

    .line 1308
    .line 1309
    iget-object v1, v3, LX/9uQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1310
    .line 1311
    const/4 v0, 0x1

    .line 1312
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v3, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1316
    .line 1317
    const v0, 0x7f1127fc

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v0, 0xbb8

    .line 1330
    .line 1331
    iput v0, v2, LX/3A2;->A00:I

    .line 1332
    .line 1333
    const/16 v1, 0x20

    .line 1334
    .line 1335
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;

    .line 1336
    .line 1337
    invoke-direct {v0, v3, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 1341
    .line 1342
    iput-object v2, v3, LX/9uQ;->A00:LX/3A2;

    .line 1343
    .line 1344
    :cond_14
    const v0, -0x355f7694    # -5260470.0f

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1348
    .line 1349
    .line 1350
    const v0, 0x2aefdc4

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_7

    .line 1354
    .line 1355
    :pswitch_17
    const v0, 0x72296a54

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    check-cast p1, LX/8Nn;

    .line 1363
    .line 1364
    const v0, -0x798a4cbd

    .line 1365
    .line 1366
    .line 1367
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, p1, LX/8Nn;->A00:Ljava/util/List;

    .line 1375
    .line 1376
    if-eqz v2, :cond_15

    .line 1377
    .line 1378
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/CKh;

    .line 1381
    .line 1382
    iget-object v0, v1, LX/CKh;->A02:LX/FFj;

    .line 1383
    .line 1384
    if-eqz v0, :cond_17

    .line 1385
    .line 1386
    invoke-static {v0, v2}, LX/7c2;->A00(LX/FFj;Ljava/util/List;)F

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    iput v0, v1, LX/CKh;->A00:F

    .line 1391
    .line 1392
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    if-eqz v1, :cond_15

    .line 1397
    .line 1398
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1399
    .line 1400
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_15

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    check-cast v0, LX/285;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/285;->A08:LX/6AV;

    .line 1410
    .line 1411
    if-eqz v0, :cond_15

    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, LX/6AV;->A07(Z)V

    .line 1414
    .line 1415
    .line 1416
    :cond_15
    const v0, 0x6fb1702d

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1420
    .line 1421
    .line 1422
    const v0, 0x2fa444c6

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_7

    .line 1426
    .line 1427
    :pswitch_18
    const v0, -0x13d867df

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1431
    .line 1432
    .line 1433
    move-result v6

    .line 1434
    check-cast p1, LX/8Nn;

    .line 1435
    .line 1436
    const v0, -0x3f7c8c15

    .line 1437
    .line 1438
    .line 1439
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, p1, LX/8Nn;->A00:Ljava/util/List;

    .line 1447
    .line 1448
    if-eqz v2, :cond_16

    .line 1449
    .line 1450
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, LX/CKi;

    .line 1453
    .line 1454
    iget-object v0, v1, LX/CKi;->A04:LX/FFj;

    .line 1455
    .line 1456
    if-eqz v0, :cond_17

    .line 1457
    .line 1458
    invoke-static {v0, v2}, LX/7c2;->A00(LX/FFj;Ljava/util/List;)F

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    iput v0, v1, LX/CKi;->A00:F

    .line 1463
    .line 1464
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    if-eqz v0, :cond_16

    .line 1469
    .line 1470
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    if-eqz v0, :cond_16

    .line 1475
    .line 1476
    const/4 v1, 0x1

    .line 1477
    check-cast v0, LX/285;

    .line 1478
    .line 1479
    iget-object v0, v0, LX/285;->A08:LX/6AV;

    .line 1480
    .line 1481
    if-eqz v0, :cond_16

    .line 1482
    .line 1483
    invoke-virtual {v0, v1}, LX/6AV;->A07(Z)V

    .line 1484
    .line 1485
    .line 1486
    :cond_16
    const v0, -0x53688a9b

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1490
    .line 1491
    .line 1492
    const v0, -0xa2b2190

    .line 1493
    .line 1494
    .line 1495
    goto :goto_7

    .line 1496
    :cond_17
    const-string v0, "adapter"

    .line 1497
    .line 1498
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    throw v1

    .line 1503
    :pswitch_19
    const v0, -0x51d34206

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    const v0, -0x43937ffb

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;

    .line 1523
    .line 1524
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, LX/8Yt;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    if-eqz v0, :cond_18

    .line 1533
    .line 1534
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v1, LX/8Yt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1538
    .line 1539
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    iget-object v1, v3, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, LX/AHj;

    .line 1546
    .line 1547
    new-instance v0, LX/AwC;

    .line 1548
    .line 1549
    invoke-direct {v0, v1}, LX/AwC;-><init>(LX/AHj;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_18
    const v0, -0x10c18f9a

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 1559
    .line 1560
    .line 1561
    const v0, -0x7461366a

    .line 1562
    .line 1563
    .line 1564
    :goto_7
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xa

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
    const v0, 0x59e88032

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    check-cast p1, LX/27E;

    .line 18
    .line 19
    const v0, -0x7e2da671

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/GfE;

    .line 29
    .line 30
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9a6;

    .line 35
    .line 36
    iget-object v0, v0, LX/9a6;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GfE;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x69a2e16d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x27492cba

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

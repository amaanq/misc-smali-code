.class public Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

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
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7b2d9ce1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x2c2f8908

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, 0x53d7d87

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/8WS;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v2, LX/8WS;->A03:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, -0x4d825a82

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const v0, 0x254bec8d

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/8Vm;

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/7c1;->A1J(LX/447;LX/8Vm;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x3c7b23e7

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const v0, -0x1dd872ed

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/8Vm;

    .line 89
    .line 90
    iget-object v2, v3, LX/8Vm;->A0B:LX/0Rc;

    .line 91
    .line 92
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "unknown"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/AJ0;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const v0, 0x29e72084

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    const v0, 0x74106b25

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/8Vm;

    .line 131
    .line 132
    iget-object v2, v3, LX/8Vm;->A0B:LX/0Rc;

    .line 133
    .line 134
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/1M5;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, LX/1M5;->mErrorMessage:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    :cond_2
    const-string v0, "unknown"

    .line 149
    .line 150
    :cond_3
    invoke-static {v1, v0}, LX/AJ0;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x418060f1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    const v0, 0x4578f59c

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/8Vm;

    .line 178
    .line 179
    invoke-static {p1, v0}, LX/7c1;->A1J(LX/447;LX/8Vm;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x5f0ca730

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    const v0, 0x4d525079    # 2.20530576E8f

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/8Vm;

    .line 197
    .line 198
    iget-object v2, v3, LX/8Vm;->A0B:LX/0Rc;

    .line 199
    .line 200
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/8OB;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v0, LX/8OB;->A00:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    :cond_4
    const-string v0, "unknown"

    .line 215
    .line 216
    :cond_5
    invoke-static {v1, v0}, LX/AJ0;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x30c4092

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_6
    const v0, 0x61155120

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/8Um;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, LX/37h;->A1Q:LX/37h;

    .line 254
    .line 255
    iget-object v0, v3, LX/8Um;->A09:LX/0XT;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v3, LX/8Um;->A0C:LX/92n;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v1, v2, v0}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 268
    .line 269
    .line 270
    const v0, -0x3a63d4d

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_7
    const v0, -0x1575d804

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LX/8Um;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LX/37h;->A1Q:LX/37h;

    .line 295
    .line 296
    iget-object v0, v3, LX/8Um;->A09:LX/0XT;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v3, LX/8Um;->A0C:LX/92n;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {v1, v2, v0}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 309
    .line 310
    .line 311
    const v0, -0x63252609

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    const-string v0, "loggedOutSession"

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    const-string v0, "twoFacStage"

    .line 320
    .line 321
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3d74188b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/8Um;

    .line 15
    .line 16
    iget-object v1, v0, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6d3238fc

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const v0, -0x1cc1a621

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/8Um;

    .line 41
    .line 42
    iget-object v1, v0, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 48
    .line 49
    .line 50
    const v0, -0x7a84953f

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x10a74ecd

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/8Um;

    .line 64
    .line 65
    iget-object v1, v0, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 71
    .line 72
    .line 73
    const v0, 0x172de232

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const v0, -0x202fe680    # -2.9990314E19f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/8Vm;

    .line 87
    .line 88
    iget-object v1, v0, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 94
    .line 95
    .line 96
    const v0, -0x50be24c5

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const v0, -0x5580d274

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/8Vm;

    .line 110
    .line 111
    iget-object v1, v3, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 112
    .line 113
    const-string v4, "nextButton"

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 127
    .line 128
    .line 129
    const v0, -0xca0c5a5

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    const v0, -0x440b690f

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/8Vm;

    .line 143
    .line 144
    iget-object v1, v0, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x47e306e2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_5
    const v0, 0x19ed1c7b

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/8Vm;

    .line 166
    .line 167
    iget-object v1, v0, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 173
    .line 174
    .line 175
    const v0, 0x237879bc

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    const v0, 0x17d2ac40

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LX/8Vm;

    .line 189
    .line 190
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 191
    .line 192
    const-string v4, "nextButton"

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 206
    .line 207
    .line 208
    const v0, 0x307edc98

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_7
    const v0, 0x9e9622e

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/8WS;

    .line 222
    .line 223
    iget-object v1, v2, LX/8WS;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 224
    .line 225
    const-string v4, "nextButton"

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v2, LX/8WS;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 234
    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7fbc488e

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_0
    const-string v4, "confirmButton"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    const-string v4, "nextButton"

    .line 252
    .line 253
    :cond_2
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x2227c20f

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/8Um;

    .line 15
    .line 16
    iget-object v1, v2, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 17
    .line 18
    const-string v4, "confirmButton"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 32
    .line 33
    .line 34
    const v0, -0x55ca11ac

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    const v0, -0xdf4fa8b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/8Um;

    .line 51
    .line 52
    iget-object v1, v2, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    const-string v4, "confirmButton"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 68
    .line 69
    .line 70
    const v0, 0x3be85ba0    # 0.0070910007f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const v0, -0x6e86e7be

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/8Um;

    .line 84
    .line 85
    iget-object v1, v2, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 86
    .line 87
    const-string v4, "confirmButton"

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/8Um;->A0B:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4fcb7089

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const v0, -0x13dc3df0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/8Vm;

    .line 117
    .line 118
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 119
    .line 120
    const-string v4, "nextButton"

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 134
    .line 135
    .line 136
    const v0, -0x2af11cef

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    const v0, 0x4e9e2da8

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/8Vm;

    .line 150
    .line 151
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 152
    .line 153
    const-string v4, "nextButton"

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 167
    .line 168
    .line 169
    const v0, -0x4739024f

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_4
    const v0, -0x457ff020

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/8Vm;

    .line 184
    .line 185
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 186
    .line 187
    const-string v4, "nextButton"

    .line 188
    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 201
    .line 202
    .line 203
    const v0, -0x4d4bb4c4

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_5
    const v0, 0x474c7a07

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LX/8Vm;

    .line 218
    .line 219
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 220
    .line 221
    const-string v4, "nextButton"

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 235
    .line 236
    .line 237
    const v0, -0xd77ee6e

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_6
    const v0, 0x2d62917a

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/8Vm;

    .line 252
    .line 253
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 254
    .line 255
    const-string v4, "nextButton"

    .line 256
    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v2, LX/8Vm;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 264
    .line 265
    if-eqz v1, :cond_0

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 269
    .line 270
    .line 271
    const v0, 0x5aa5e486

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_7
    const v0, 0x69f86c17

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/8WS;

    .line 286
    .line 287
    iget-object v1, v2, LX/8WS;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 288
    .line 289
    const-string v4, "nextButton"

    .line 290
    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/8WS;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 303
    .line 304
    .line 305
    const v0, 0x424d26d8

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1f943c1a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p1, LX/8PF;

    .line 13
    .line 14
    const v0, 0x1c7e0d74

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v1, p1, LX/8PF;->A00:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "show_two_factor_support_challenge"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v9, "loggedOutSession"

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "get_challenge"

    .line 38
    .line 39
    const-string v0, "true"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/8PF;->A05:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "user_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/8PF;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "nonce_code"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/8PF;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "cni"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/8PF;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "challenge_context"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/8Um;

    .line 75
    .line 76
    iget-object v1, v2, LX/8Um;->A09:LX/0XT;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, LX/8PF;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-static {v1, v2, v0}, LX/7c0;->A1K(LX/4Jo;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const v0, -0x94713e2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    const v0, -0x7fe69392

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    const v0, 0x5cb1e716

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    check-cast p1, LX/8OB;

    .line 114
    .line 115
    const v0, 0x59e6e228

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p1, LX/8OB;->A01:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/8WS;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v9, v0, LX/8WS;->A01:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    const-string v9, "currPhoneNumber"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-static {}, LX/7bt;->A14()V

    .line 150
    .line 151
    .line 152
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LX/8Um;

    .line 155
    .line 156
    iget-object v7, v8, LX/8Um;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v7, :cond_2

    .line 159
    .line 160
    invoke-static {}, LX/7cM;->A05()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    :cond_1
    :goto_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    throw v6

    .line 169
    :cond_2
    iget-object v4, v8, LX/8Um;->A0G:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    const-string v9, "twoFacIdentifier"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget-object v3, LX/92j;->A05:LX/92j;

    .line 177
    .line 178
    new-instance v2, LX/8Ua;

    .line 179
    .line 180
    invoke-direct {v2}, LX/8Ua;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "ARGUMENT_OMNISTRING"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "ARGUMENT_TWOFAC_IDENTIFIER"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v3}, LX/92j;->A00(Landroid/os/Bundle;LX/92j;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v8}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v8, LX/8Um;->A09:LX/0XT;

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_1
    const v0, -0x44c4c5bf

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const v0, 0x7ea9b0ac

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/8Vm;

    .line 229
    .line 230
    invoke-static {v0}, LX/7c1;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget-object v2, v0, LX/8Vm;->A00:LX/9gh;

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, v2, LX/9gh;->A01:J

    .line 243
    .line 244
    const v0, -0x146f4af8

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 248
    .line 249
    .line 250
    const v0, -0x17c3a748

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_4
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 256
    .line 257
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual/range {v5 .. v10}, LX/9up;->A01(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, LX/8WS;->A03:LX/0Rc;

    .line 268
    .line 269
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f111ad9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {p1}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v0, v1}, LX/APR;->A04(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    const v0, 0x2b889275

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 307
    .line 308
    .line 309
    const v0, 0x4ea32c8d

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_2
    const v0, 0x685f36fc

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const v0, -0x2044e35a

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/8Vm;

    .line 331
    .line 332
    invoke-static {v0}, LX/7c1;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v2, v0, LX/8Vm;->A00:LX/9gh;

    .line 337
    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, v2, LX/9gh;->A01:J

    .line 345
    .line 346
    const v0, -0x2f5151aa

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 350
    .line 351
    .line 352
    const v0, 0x5cbecdc3

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_3
    const v0, 0x7734e804

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const v0, -0x716cfac3

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/8Vm;

    .line 374
    .line 375
    invoke-static {v0}, LX/7c1;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    iget-object v2, v0, LX/8Vm;->A00:LX/9gh;

    .line 380
    .line 381
    if-eqz v2, :cond_7

    .line 382
    .line 383
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v2, LX/9gh;->A01:J

    .line 388
    .line 389
    const v0, -0x394c6c89

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 393
    .line 394
    .line 395
    const v0, -0x484ed8f1

    .line 396
    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_4
    const v0, -0x16413ea3

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    check-cast p1, LX/4Er;

    .line 408
    .line 409
    const v0, -0x790685e

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/8Um;

    .line 423
    .line 424
    iget-boolean v0, v2, LX/8Um;->A0I:Z

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    const v0, 0x7f11447e

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0, v1, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 441
    .line 442
    .line 443
    :cond_6
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v2, LX/8Um;->A0I:Z

    .line 445
    .line 446
    iget-object v0, p1, LX/4Er;->A01:LX/9ou;

    .line 447
    .line 448
    iget-object v0, v0, LX/9ou;->A05:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v2, LX/8Um;->A0G:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, v2, LX/8Um;->A07:LX/9gh;

    .line 456
    .line 457
    if-eqz v2, :cond_7

    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v2, LX/9gh;->A01:J

    .line 464
    .line 465
    const v0, -0x7d6ad203

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 469
    .line 470
    .line 471
    const v0, -0x40002f33

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_7
    const-string v0, "twoFacPhoneVerificationHelper"

    .line 479
    .line 480
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v6

    .line 484
    :pswitch_5
    const v0, 0x42a1c2a9

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    const v0, -0x4e26e621

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/16 v2, 0x1e7

    .line 507
    .line 508
    const/16 v1, 0x26

    .line 509
    .line 510
    const/16 v0, 0xc

    .line 511
    .line 512
    invoke-static {v2, v1, v0}, LX/7cM;->A06(III)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v0, 0x0

    .line 517
    invoke-virtual {v3, v1, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const v0, -0x326fe6d0

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 524
    .line 525
    .line 526
    const v0, -0xd7e13f2

    .line 527
    .line 528
    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :pswitch_6
    const v0, 0x1daafa4a

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    const v0, -0xf77723e

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LX/8Vm;

    .line 548
    .line 549
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const/4 v1, 0x1

    .line 560
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-virtual {v2, v0, v1, v3}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const v0, 0x7f114429

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0, v3}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v5, LX/8Vm;->A0B:LX/0Rc;

    .line 582
    .line 583
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 588
    .line 589
    .line 590
    :cond_8
    const v0, -0x6c81c632

    .line 591
    .line 592
    .line 593
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 594
    .line 595
    .line 596
    const v0, 0x1e01f1ea

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :pswitch_7
    const v0, 0x12528c19    # 6.6437E-28f

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    check-cast p1, LX/8Lq;

    .line 608
    .line 609
    const v0, 0x46a9de7d

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    const/4 v5, 0x0

    .line 617
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    iget-object v3, p1, LX/8Lq;->A00:LX/85a;

    .line 621
    .line 622
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape22S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LX/8Um;

    .line 632
    .line 633
    const v0, 0x7f11447e

    .line 634
    .line 635
    .line 636
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, LX/85a;->A02:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v0, v2, LX/8Um;->A0G:Ljava/lang/String;

    .line 650
    .line 651
    const v0, 0x454dc541

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 655
    .line 656
    .line 657
    const v0, 0x1216dd4

    .line 658
    .line 659
    .line 660
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

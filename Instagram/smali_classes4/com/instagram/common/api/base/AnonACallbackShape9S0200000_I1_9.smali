.class public Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x52c01786

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BN5;

    .line 17
    .line 18
    iget-object v1, v0, LX/BN5;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9oP;

    .line 23
    .line 24
    iget-object v0, v0, LX/9oP;->A07:LX/Bdw;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4ad25880    # 6892608.0f

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, 0x524876d5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_1
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 59
    .line 60
    iget-object v1, v0, LX/8bf;->A00:LX/4PP;

    .line 61
    .line 62
    const-string v0, "Selected Partner should not be null if save enabled"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v9, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 68
    .line 69
    iget-object v6, v1, LX/4PP;->A04:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v1, LX/4PP;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v1, LX/4PP;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v1, LX/4PP;->A07:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, LX/4PP;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "update_action_button"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "error"

    .line 89
    .line 90
    invoke-static {v1, v7, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v7, v6, v5, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v3, v10}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "button_label"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x5e5ebdce

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v10, 0x0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    const v0, 0x6e471bbd

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    :goto_2
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 138
    .line 139
    iget-object v1, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 140
    .line 141
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 147
    .line 148
    invoke-interface {v1}, LX/4mx;->Acv()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v1}, LX/4mx;->AWh()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v1}, LX/4mx;->B8p()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v1}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1}, LX/4mx;->Aan()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-static {v9}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "remove_action_button"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "error"

    .line 179
    .line 180
    invoke-static {v1, v9, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v9, v7, v6, v2}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v5, v4, v11}, LX/7c0;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "button_label"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, LX/7c0;->A14(Landroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    const v0, 0xb356d15

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    const/4 v11, 0x0

    .line 206
    goto :goto_2

    .line 207
    :pswitch_2
    const v0, 0x6f7092e9

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/9ec;

    .line 217
    .line 218
    iget-object v3, v0, LX/9ec;->A00:LX/8Yu;

    .line 219
    .line 220
    invoke-static {v3}, LX/8Yu;->A02(LX/8Yu;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v3, LX/8Yu;->A00:LX/8bB;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-boolean v0, v2, LX/8bB;->A07:Z

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v2, LX/8bB;->A06:Z

    .line 234
    .line 235
    iget-object v0, v2, LX/8bB;->A03:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/8bB;->A03:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, LX/8bB;->A00(LX/8bB;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f111ce0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x114829

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_3
    const v0, -0x2d39164

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const v0, -0x51db5b05

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_4
    const v0, 0x40938b98

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/BN4;

    .line 291
    .line 292
    iget-object v1, v3, LX/BN4;->A03:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/9oP;

    .line 297
    .line 298
    iget-object v0, v0, LX/9oP;->A07:LX/Bdw;

    .line 299
    .line 300
    invoke-static {v1, v0, v2}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/1M5;

    .line 312
    .line 313
    iget-object v0, v2, LX/1M5;->mErrorStrings:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_2

    .line 322
    .line 323
    iget-object v1, v3, LX/BN4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    iget-object v0, v2, LX/1M5;->mErrorStrings:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/CharSequence;

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :cond_2
    const v0, 0x4acd1a93    # 6720841.5f

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

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
    const v0, 0x254eeaf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BN5;

    .line 19
    .line 20
    iget-object v2, v0, LX/BN5;->A02:LX/1CI;

    .line 21
    .line 22
    iget-object v1, v0, LX/BN5;->A01:LX/9o5;

    .line 23
    .line 24
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/3D8;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x434ae0e1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const v0, 0x24a90a0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/BN4;

    .line 43
    .line 44
    iget-object v2, v0, LX/BN4;->A02:LX/1CI;

    .line 45
    .line 46
    iget-object v1, v0, LX/BN4;->A01:LX/9o5;

    .line 47
    .line 48
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/3D8;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, -0xac8df2a

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x71bd750e

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    const v0, 0x1deb5b96

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const v0, 0x7042548

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/app/Dialog;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    .line 88
    .line 89
    const v0, -0x36d51a6f    # -699993.06f

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 97
    .line 98
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

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
    const v0, -0x29397bcd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/BN4;

    .line 19
    .line 20
    iget-object v0, v0, LX/BN4;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bw;->A0n(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x6eb2c0e

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x4eefa963

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x57ff3c96

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const v0, -0x49802ef3

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x45ab6513

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x3ff2b2af

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    check-cast p1, LX/8MX;

    .line 13
    .line 14
    const v0, 0x38b59480

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/BN5;

    .line 26
    .line 27
    iget-object v1, v2, LX/BN5;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/9oP;

    .line 32
    .line 33
    iget-object v0, v0, LX/9oP;->A07:LX/Bdw;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/BN5;->A01:LX/9o5;

    .line 39
    .line 40
    iget-object v0, p1, LX/8MX;->A00:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    iput-object v0, v1, LX/9o5;->A04:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    const v0, 0x424379ad

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x13c59e06

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    const v0, -0x7791f259

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    check-cast p1, LX/8Nz;

    .line 65
    .line 66
    const v0, -0x32f303e0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 79
    .line 80
    iget-object v0, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p1, LX/8Nz;->A00:LX/4PP;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1m(LX/4PP;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, LX/8Nz;->A01:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2T(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 106
    .line 107
    iget-object v1, v0, LX/8bf;->A00:LX/4PP;

    .line 108
    .line 109
    const-string v0, "Selected Partner should not be null if save enabled"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 115
    .line 116
    iget-object v6, v1, LX/4PP;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v5, v1, LX/4PP;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v1, LX/4PP;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v1, LX/4PP;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v1, LX/4PP;->A03:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v9}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "update_action_button"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "success"

    .line 136
    .line 137
    invoke-static {v1, v9, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v9, v6, v5, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v4, v3, v2}, LX/7bx;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, LX/BTn;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, LX/BTn;-><init>(LX/8Nz;Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    const v0, -0x62c0ae7f

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 161
    .line 162
    .line 163
    const v0, 0x78131c0b

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_1
    const v0, 0x2a777990

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const v0, -0x77925c8f

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v11, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 187
    .line 188
    iget-object v0, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1m(LX/4PP;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/api/schemas/SMBPartnerType;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/7bz;->A1H(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 207
    .line 208
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 214
    .line 215
    invoke-interface {v1}, LX/4mx;->Acv()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v1}, LX/4mx;->AWh()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v1}, LX/4mx;->B8p()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v1}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v1}, LX/4mx;->Aan()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-static {v10}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "remove_action_button"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "success"

    .line 246
    .line 247
    invoke-static {v1, v10, v0}, LX/9us;->A01(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v10, v7, v6, v2}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v5, v4, v3}, LX/7bx;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance v0, LX/BOw;

    .line 259
    .line 260
    invoke-direct {v0, p0}, LX/BOw;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    .line 265
    .line 266
    const v0, 0x25e3137b

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 270
    .line 271
    .line 272
    const v0, 0x5f2c1de5

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2
    const v0, -0x7add31a9

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    check-cast p1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 285
    .line 286
    const v0, -0xffa7d68

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/9ec;

    .line 296
    .line 297
    iget-object v0, v0, LX/9ec;->A00:LX/8Yu;

    .line 298
    .line 299
    invoke-static {v0}, LX/8Yu;->A02(LX/8Yu;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LX/8Yu;->A00:LX/8bB;

    .line 303
    .line 304
    iget-object v1, p1, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, v2, LX/8bB;->A07:Z

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v2, LX/8bB;->A06:Z

    .line 311
    .line 312
    iget-object v0, v2, LX/8bB;->A03:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/8bB;->A03:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LX/8bB;->A00(LX/8bB;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x38e800da

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 329
    .line 330
    .line 331
    const v0, 0x897f96c

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_3
    const v0, -0x6138f2ee

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    check-cast p1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 344
    .line 345
    const v0, 0x769c6ce9

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/9ed;

    .line 355
    .line 356
    iget-object v0, v0, LX/9ed;->A00:LX/8Yu;

    .line 357
    .line 358
    iget-object v2, v0, LX/8Yu;->A00:LX/8bB;

    .line 359
    .line 360
    iget-object v1, p1, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    iput-boolean v0, v2, LX/8bB;->A07:Z

    .line 364
    .line 365
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, v2, LX/8bB;->A06:Z

    .line 367
    .line 368
    iget-object v0, v2, LX/8bB;->A04:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/8bB;->A04:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, LX/8bB;->A00(LX/8bB;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x701d42cb

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 385
    .line 386
    .line 387
    const v0, -0x43be8984

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_4
    const v0, -0x6c8908fb

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    check-cast p1, LX/8PB;

    .line 400
    .line 401
    const v0, -0x53b54208

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 409
    .line 410
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LX/BN4;

    .line 413
    .line 414
    iget-object v2, v3, LX/BN4;->A03:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/9oP;

    .line 419
    .line 420
    iget-object v0, v0, LX/9oP;->A07:LX/Bdw;

    .line 421
    .line 422
    invoke-static {v2, v0, v1}, LX/A0w;->A00(Lcom/instagram/service/session/UserSession;LX/Bdw;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v3, v3, LX/BN4;->A01:LX/9o5;

    .line 430
    .line 431
    iget-object v0, v3, LX/9o5;->A01:LX/9ox;

    .line 432
    .line 433
    iget-object v0, v0, LX/9ox;->A0E:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v0, v3, LX/9o5;->A01:LX/9ox;

    .line 443
    .line 444
    iget-object v1, v0, LX/9ox;->A09:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 447
    .line 448
    invoke-interface {v0, v1}, LX/0yM;->D7W(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 452
    .line 453
    iput-object v0, v3, LX/9o5;->A04:Lcom/instagram/user/model/User;

    .line 454
    .line 455
    const v0, 0x8168e6c

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 459
    .line 460
    .line 461
    const v0, -0x1fec6de5

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

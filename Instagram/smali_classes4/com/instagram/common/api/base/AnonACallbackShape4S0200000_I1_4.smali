.class public Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;
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
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

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
    const v0, -0x6619dca1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sget-object v1, LX/KPc;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/KMt;

    .line 21
    .line 22
    iget-object v0, v0, LX/KMt;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/3Ci;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x721dbeec

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_2
    const v0, 0x75ea9d0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/3Ci;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x5ccff61a

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_3
    const v0, -0x52c35b24

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f111ad9

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    const v0, 0x190f5b8d

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_4
    const v0, 0x26727611

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v0, 0x72b49030

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_5
    const v0, 0xacd88df

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/9ui;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9ui;->A00()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/8uv;

    .line 110
    .line 111
    const v0, 0x7f114516

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v4, p1, LX/447;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object v0, v4

    .line 124
    check-cast v0, LX/8Nb;

    .line 125
    .line 126
    iget-object v1, v0, LX/8Nb;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    check-cast v4, LX/1M5;

    .line 129
    .line 130
    invoke-virtual {v4}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v4}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_0
    :goto_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne v1, v0, :cond_1

    .line 143
    .line 144
    const v0, 0x7f1137ce

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v2, v0, v5}, LX/8WV;->A02(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    const v0, 0x19443ca8

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_1
    iget-object v0, v6, LX/8uv;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v1, v2

    .line 166
    goto :goto_0

    .line 167
    :pswitch_6
    const v0, 0x8eb4311

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 201
    .line 202
    if-ne v1, v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 205
    .line 206
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v5, v2, v0}, LX/20n;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const v0, -0x18402eef

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_7
    const v0, -0x3181f94d

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/AKa;

    .line 227
    .line 228
    iget-object v0, v2, LX/AKa;->A00:Landroid/content/Context;

    .line 229
    .line 230
    const v1, 0x7f114047

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-static {v0, v1, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 235
    .line 236
    .line 237
    iget-object v5, v2, LX/AKa;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/AKa;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v1, LX/AKa;->A02:LX/1IM;

    .line 256
    .line 257
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 258
    .line 259
    iget-object v2, v0, LX/8bo;->A07:LX/AGa;

    .line 260
    .line 261
    iget-object v0, v2, LX/AGa;->A02:Ljava/util/Set;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v2, LX/AGa;->A00:LX/6nS;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    iget-object v4, v2, LX/AGa;->A02:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/3EE;

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/3EE;->A0M:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 301
    .line 302
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    const v0, -0x5453f8bd

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_8
    const v0, -0x7ac0c04

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/4LE;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f114047

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 330
    .line 331
    .line 332
    const v0, 0x3ec78749

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

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
    const v0, 0x6c95b63a

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/AKE;

    .line 20
    .line 21
    iget-object v1, v6, LX/AKE;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/9rp;

    .line 26
    .line 27
    iget-object v0, v4, LX/9rp;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/9rp;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/ref/Reference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CJY;

    .line 79
    .line 80
    new-instance v2, LX/BTt;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4}, LX/BTt;-><init>(LX/CJY;LX/9rp;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v6, LX/AKE;->A00:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const v0, 0x752dc0ef

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

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
    const v0, -0x325fe919

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v0, 0x251af49f

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const v0, 0xadd8cda

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x76c57d0b

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const v0, 0x6bb55c11

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x34e94604    # -9878012.0f

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

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x76a8db01

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iput-object v0, v2, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 48
    .line 49
    sget-object v0, LX/3Ag;->A01:LX/3Ag;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v2, v0}, LX/20n;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const v0, -0x2d151244

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

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
    const v0, -0x592b93a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, -0x522906bf

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v1, LX/KPc;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/KMt;

    .line 28
    .line 29
    iget-object v0, v0, LX/KMt;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3Ci;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x3aebd2e9

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x22ba8ee

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_2
    const v0, 0x6ef08436

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    check-cast p1, LX/8M7;

    .line 60
    .line 61
    const v0, -0x2d2322ac

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 71
    .line 72
    iget-object v0, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/17G;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/8M7;->A03:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v4, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/1pI;

    .line 82
    .line 83
    iget-object v7, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/9a5;

    .line 104
    .line 105
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 106
    .line 107
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/4 v5, 0x0

    .line 116
    const/4 v9, 0x1

    .line 117
    sget-object v6, LX/47E;->A02:LX/47E;

    .line 118
    .line 119
    move v10, v9

    .line 120
    invoke-virtual/range {v4 .. v10}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/3Ci;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x21c84e93

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 134
    .line 135
    .line 136
    const v0, -0x66b0c737

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :pswitch_3
    const v0, -0x76b9f888

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    check-cast p1, LX/27E;

    .line 149
    .line 150
    const v0, 0x5ec0b692

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/9aJ;

    .line 162
    .line 163
    iget-object v4, v0, LX/9aJ;->A00:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v0, v1

    .line 188
    check-cast v0, LX/2Jo;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LX/BiJ;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/2Jo;

    .line 223
    .line 224
    iget-object v0, v4, LX/BiJ;->A02:LX/Esj;

    .line 225
    .line 226
    invoke-interface {v0, v1}, LX/Esj;->C8C(LX/2Jo;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const v0, -0x1938490

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 234
    .line 235
    .line 236
    const v0, -0x51c2dd8c

    .line 237
    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :pswitch_4
    const v0, 0x748b3994

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const v0, 0x873ae45    # 7.3330005E-34f

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    iget-object v2, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, LX/8Z7;

    .line 267
    .line 268
    invoke-direct {v1}, LX/8Z7;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    invoke-static {v0, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 290
    .line 291
    .line 292
    const v0, 0x3322a6fa

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 296
    .line 297
    .line 298
    const v0, 0x1580d164

    .line 299
    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :pswitch_5
    const v0, -0x45337810

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    check-cast p1, LX/8Kz;

    .line 311
    .line 312
    const v0, -0x2753f2dd

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v2, p1, LX/8Kz;->A00:LX/28m;

    .line 320
    .line 321
    if-nez v2, :cond_5

    .line 322
    .line 323
    const-string v1, "CanvasBirthdayHighlightsApiUtil#navigateToBirthdayHighlight"

    .line 324
    .line 325
    const-string v0, "mediaItems is null"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroid/content/Context;

    .line 333
    .line 334
    const v0, 0x7f114110

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 338
    .line 339
    .line 340
    const v0, -0x685c08f9

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7fc8361

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_5
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    const-class v1, LX/B1m;

    .line 356
    .line 357
    const/16 v0, 0x3a

    .line 358
    .line 359
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/B1m;

    .line 364
    .line 365
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 366
    .line 367
    .line 368
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-virtual {v0, v2, v6}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/B1m;->A00:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 384
    .line 385
    iput-object v0, v8, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 386
    .line 387
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {}, LX/7bu;->A0N()LX/5tI;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v2, v7, v0, v1}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    iput-object v4, v2, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 414
    .line 415
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 416
    .line 417
    iput-object v0, v2, LX/5tI;->A05:LX/2yy;

    .line 418
    .line 419
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v2, LX/5tI;->A0Q:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v0, v2, LX/5tI;->A0M:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    invoke-static {v0, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, LX/7bx;->A0Q(LX/5tI;)Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    iput-boolean v6, v1, LX/4n3;->A0B:Z

    .line 447
    .line 448
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 449
    .line 450
    .line 451
    const v0, -0x16f529d8

    .line 452
    .line 453
    .line 454
    goto :goto_3

    .line 455
    :pswitch_6
    const v0, -0x59713ecc

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const v0, -0x45d873ab

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/9ui;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/9ui;->A01()V

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LX/8uv;

    .line 479
    .line 480
    iget-object v0, v2, LX/8uv;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, LX/8uv;->A02:Landroid/widget/EditText;

    .line 486
    .line 487
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v2, LX/8uv;->A04:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {}, LX/7bs;->A0s()V

    .line 501
    .line 502
    .line 503
    iget-object v4, v2, LX/8uv;->A06:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v2, LX/8uu;

    .line 506
    .line 507
    invoke-direct {v2}, LX/8uu;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "email"

    .line 515
    .line 516
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2, v5}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x3d81bf9

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 526
    .line 527
    .line 528
    const v0, 0x32ae0e36

    .line 529
    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :pswitch_7
    const v0, 0x43dc7597

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const v0, 0x461fdbb2

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/8ye;

    .line 550
    .line 551
    iget-object v1, v0, LX/8ye;->A00:Ljava/util/ArrayList;

    .line 552
    .line 553
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/instagram/user/model/User;

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 558
    .line 559
    .line 560
    const v0, -0x7bef0f72

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 564
    .line 565
    .line 566
    const v0, -0x12345cbb

    .line 567
    .line 568
    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :pswitch_8
    const v0, 0x725bb61c

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    const v0, 0x22c2a100

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/util/Set;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v5, 0x1

    .line 595
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/AKa;

    .line 598
    .line 599
    iget-object v1, v2, LX/AKa;->A00:Landroid/content/Context;

    .line 600
    .line 601
    const v0, 0x7f112605

    .line 602
    .line 603
    .line 604
    if-ne v7, v5, :cond_6

    .line 605
    .line 606
    const v0, 0x7f112608

    .line 607
    .line 608
    .line 609
    :cond_6
    invoke-static {v1, v0, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, LX/AKa;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 613
    .line 614
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_7

    .line 619
    .line 620
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/AKa;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    iput-object v0, v1, LX/AKa;->A02:LX/1IM;

    .line 624
    .line 625
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 626
    .line 627
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 628
    .line 629
    iget-object v0, v0, LX/AGa;->A02:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 632
    .line 633
    .line 634
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 635
    .line 636
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 637
    .line 638
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 639
    .line 640
    .line 641
    :cond_7
    const v0, -0x267413be

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 645
    .line 646
    .line 647
    const v0, -0x13287e1a

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :pswitch_9
    const v0, -0x2878fab0

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    check-cast p1, LX/CHe;

    .line 660
    .line 661
    const v0, -0x284e2bcc

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {p1}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 673
    .line 674
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, LX/8Z4;

    .line 677
    .line 678
    if-ne v2, v0, :cond_8

    .line 679
    .line 680
    iget-object v0, v1, LX/8Z4;->A08:LX/Esh;

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    invoke-interface {v0, v10}, LX/Esh;->CGi(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    iget-object v8, v1, LX/8Z4;->A02:LX/6AR;

    .line 687
    .line 688
    invoke-virtual {v8}, LX/6AR;->A03()V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 692
    .line 693
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget-boolean v0, v1, LX/8Z4;->A0E:Z

    .line 698
    .line 699
    invoke-static {v7, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 700
    .line 701
    .line 702
    iget v0, v1, LX/8Z4;->A01:F

    .line 703
    .line 704
    iput v0, v7, LX/6AO;->A00:F

    .line 705
    .line 706
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v0, v1, LX/8Z4;->A03:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 713
    .line 714
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 715
    .line 716
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v1, LX/8Z4;->A04:Lcom/instagram/user/model/User;

    .line 720
    .line 721
    iget-object v0, v1, LX/8Z4;->A0A:Ljava/lang/String;

    .line 722
    .line 723
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 724
    .line 725
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v1, v1, LX/8Z4;->A0D:Z

    .line 729
    .line 730
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 731
    .line 732
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    new-instance v0, LX/CLX;

    .line 736
    .line 737
    invoke-direct {v0}, LX/CLX;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 747
    .line 748
    .line 749
    iput-object v4, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 750
    .line 751
    iput-object v8, v0, LX/CLX;->A00:LX/6AR;

    .line 752
    .line 753
    iput-object p1, v0, LX/CLX;->A06:LX/CHe;

    .line 754
    .line 755
    iput-object v10, v0, LX/CLX;->A04:LX/DiJ;

    .line 756
    .line 757
    invoke-virtual {v8, v0, v7}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 758
    .line 759
    .line 760
    :goto_4
    const v0, -0x5b0b76b2

    .line 761
    .line 762
    .line 763
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 764
    .line 765
    .line 766
    const v0, -0x57bae289

    .line 767
    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_8
    invoke-static {v1, p1}, LX/8Z4;->A01(LX/8Z4;LX/CHe;)V

    .line 772
    .line 773
    .line 774
    goto :goto_4

    .line 775
    :pswitch_a
    const v0, 0x3714407f

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    check-cast p1, LX/CHe;

    .line 783
    .line 784
    const v0, 0x75b006ec

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-virtual {p1}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 796
    .line 797
    if-ne v0, v4, :cond_a

    .line 798
    .line 799
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LX/8Z6;

    .line 802
    .line 803
    new-instance v5, Lcom/google/gson/Gson;

    .line 804
    .line 805
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v2, v0, LX/DTY;->A0H:Ljava/lang/String;

    .line 813
    .line 814
    const-class v0, Lcom/google/gson/JsonObject;

    .line 815
    .line 816
    invoke-virtual {v5, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 821
    .line 822
    if-eqz v5, :cond_b

    .line 823
    .line 824
    const-string v2, "tags"

    .line 825
    .line 826
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_b

    .line 831
    .line 832
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-eqz v5, :cond_b

    .line 837
    .line 838
    iget-object v0, v5, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/4 v0, 0x1

    .line 845
    if-lt v2, v0, :cond_b

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    if-eqz v0, :cond_b

    .line 853
    .line 854
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :goto_5
    iget-object v0, v1, LX/8Z6;->A08:LX/Esh;

    .line 859
    .line 860
    invoke-interface {v0, v2}, LX/Esh;->CGi(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v10, v1, LX/8Z6;->A06:LX/DiJ;

    .line 864
    .line 865
    if-eqz v10, :cond_9

    .line 866
    .line 867
    invoke-virtual {p1}, LX/CHe;->A00()LX/DTY;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/DTY;->A00()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-virtual {v10, v4, v2, v0}, LX/DiJ;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    :cond_9
    iget-object v8, v1, LX/8Z6;->A01:LX/6AR;

    .line 880
    .line 881
    invoke-virtual {v8}, LX/6AR;->A03()V

    .line 882
    .line 883
    .line 884
    iget-object v0, v1, LX/8Z6;->A03:Lcom/instagram/service/session/UserSession;

    .line 885
    .line 886
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    iget-boolean v0, v1, LX/8Z6;->A0D:Z

    .line 891
    .line 892
    invoke-static {v7, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 893
    .line 894
    .line 895
    iget v0, v1, LX/8Z6;->A00:F

    .line 896
    .line 897
    iput v0, v7, LX/6AO;->A00:F

    .line 898
    .line 899
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    iget-object v0, v1, LX/8Z6;->A03:Lcom/instagram/service/session/UserSession;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 906
    .line 907
    const-string v5, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 908
    .line 909
    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    iget-object v4, v1, LX/8Z6;->A04:Lcom/instagram/user/model/User;

    .line 913
    .line 914
    iget-object v0, v1, LX/8Z6;->A0A:Ljava/lang/String;

    .line 915
    .line 916
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 917
    .line 918
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-boolean v1, v1, LX/8Z6;->A0C:Z

    .line 922
    .line 923
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 924
    .line 925
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    new-instance v0, LX/CLX;

    .line 929
    .line 930
    invoke-direct {v0}, LX/CLX;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 943
    .line 944
    iput-object v8, v0, LX/CLX;->A00:LX/6AR;

    .line 945
    .line 946
    iput-object p1, v0, LX/CLX;->A06:LX/CHe;

    .line 947
    .line 948
    iput-object v10, v0, LX/CLX;->A04:LX/DiJ;

    .line 949
    .line 950
    invoke-virtual {v8, v0, v7}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 951
    .line 952
    .line 953
    :cond_a
    const v0, -0x4f9a57aa

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v9}, LX/0nS;->A0A(II)V

    .line 957
    .line 958
    .line 959
    const v0, 0x4674c51c

    .line 960
    .line 961
    .line 962
    :goto_6
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :cond_b
    const/4 v2, 0x0

    .line 967
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

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
    const v0, 0x30e74a09

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    check-cast p1, LX/5Ri;

    .line 18
    .line 19
    const v0, -0x18aaa3a8

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/AKE;

    .line 29
    .line 30
    iget-object v0, v3, LX/AKE;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/9rp;

    .line 35
    .line 36
    iget-object v1, v2, LX/9rp;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/5Ri;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/5Ri;->A00:LX/MpS;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v3, LX/AKE;->A01:Landroid/util/LruCache;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3, v2}, LX/AKE;->A00(LX/AKE;LX/9rp;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x85f9e0f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    const v0, -0x7936cb21

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

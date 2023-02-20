.class public Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x4d1e7537

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v0, 0x3cdd0f55

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, -0x175db8e1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/8Xb;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/8Xb;->A06(LX/8Xb;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x597f2a2b

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x638b543a

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x2d789657

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const v0, -0x385c1ae0    # -83914.25f

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x3b87738d

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

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
    const v0, 0x5f419a53

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/8Xb;

    .line 23
    .line 24
    iget-object v0, v0, LX/8Xb;->A0K:LX/8j5;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/8j5;->A01()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7bc7728e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x3fa22ea6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p1, LX/8Nf;

    .line 17
    .line 18
    const v0, 0x6d31901a

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/0Sn;

    .line 28
    .line 29
    iget-object v0, p1, LX/8Nf;->A00:LX/1MO;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/E7e;->A00()V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, LX/Ave;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/Ave;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x547b6ba2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, 0x79b12696

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_1
    const v0, -0x3d653fd

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    check-cast p1, LX/8Nf;

    .line 80
    .line 81
    const v0, 0x40a27065

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/0Sn;

    .line 91
    .line 92
    iget-object v0, p1, LX/8Nf;->A00:LX/1MO;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v1}, LX/9Ts;->A00(Lcom/instagram/service/session/UserSession;)LX/E7e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/E7e;->A00()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v0, LX/Ave;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Ave;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x6ddc5f05

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    const v0, 0x26817f48

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_0
    const-string v0, "media"

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :pswitch_2
    const v0, -0x16cc041a

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    check-cast p1, LX/8P0;

    .line 150
    .line 151
    const v0, -0x5c76973a

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v0, -0x97e90a4

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 171
    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    iget-boolean v0, p1, LX/8P0;->A01:Z

    .line 175
    .line 176
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Z

    .line 177
    .line 178
    iget-boolean v0, p1, LX/8P0;->A02:Z

    .line 179
    .line 180
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 181
    .line 182
    iget-object v0, p1, LX/8P0;->A00:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 185
    .line 186
    iget-boolean v0, p1, LX/8P0;->A03:Z

    .line 187
    .line 188
    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    .line 189
    .line 190
    :cond_1
    const v0, -0x65f35e74

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/8Xb;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/8Xb;->A06(LX/8Xb;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x1fc1b432

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 213
    .line 214
    .line 215
    const v0, 0xbf1ac9c

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_3
    const v0, -0x39280bfb

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    check-cast p1, LX/21j;

    .line 227
    .line 228
    const v0, -0x289bd0d9

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v2, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    check-cast v2, LX/A7j;

    .line 240
    .line 241
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    sget-object v1, LX/904;->A01:LX/904;

    .line 248
    .line 249
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/A6r;->BOb()LX/904;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    invoke-interface {v2}, LX/A7j;->AvD()LX/A6r;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LX/A6r;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A03:Ljava/lang/String;

    .line 280
    .line 281
    const-string v2, "CONTACT_AUTOFILL"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const-string v6, "USER_PERMANENT_OPTOUT"

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    invoke-virtual {v1, v7}, LX/1A6;->A0O(I)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x5

    .line 295
    if-lt v7, v0, :cond_2

    .line 296
    .line 297
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/0hS;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v6}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    const-string v0, "type"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 314
    .line 315
    .line 316
    :cond_2
    const v0, -0x46d96259

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 320
    .line 321
    .line 322
    const v0, -0x2062c1fb

    .line 323
    .line 324
    .line 325
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_3
    const/4 v3, 0x0

    .line 330
    iget-object v2, v1, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "browser_autofill_payment_opt_in"

    .line 337
    .line 338
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "browser_autofill_payment_decline_count"

    .line 346
    .line 347
    invoke-static {v1, v0, v7}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    if-lt v7, v0, :cond_2

    .line 352
    .line 353
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S1300000_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/0hS;

    .line 356
    .line 357
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v6}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "PAYMENT_AUTOFILL"

    .line 365
    .line 366
    goto :goto_0

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 369
    .line 370
    .line 371
.end method

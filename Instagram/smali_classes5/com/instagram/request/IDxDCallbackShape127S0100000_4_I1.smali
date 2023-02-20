.class public Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;
.super LX/4xn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/08I;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4xn;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x4bc73c74

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x605584da

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x77d9bc45

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v0, 0x30ddcb9e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const v0, 0x3254f1c7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x1b315c02

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x5d17680c

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v0, 0x263261d9

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const v0, -0x28a1583d

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, -0x6c1960fb

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const v0, -0x2bbb1eb4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-static {v0}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x2f996e86

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const v0, -0x1e816c02

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-static {v0}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x4af5af7d

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    const v0, 0x734f4b8b

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, -0x1f4fda4

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x73d6b377

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/4xn;->onFinish()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4Q7;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/4Q7;->A09:Z

    .line 24
    .line 25
    const v0, -0x51e584cf

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x7f05a23b

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-super {p0}, LX/4xn;->onStart()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4Q7;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/4Q7;->A09:Z

    .line 24
    .line 25
    const v0, -0x7abc6f32

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7efc6500

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p1, LX/6Wq;

    .line 13
    .line 14
    const v0, -0x22a0a6dd

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/4OS;

    .line 24
    .line 25
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p1, LX/6Wq;->A01:LX/6Wz;

    .line 34
    .line 35
    iput-object v0, v1, LX/6Mu;->A00:LX/6Wz;

    .line 36
    .line 37
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/6Wz;->A00:LX/DHn;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, LX/4OS;->A0D:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/DjI;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f092e90

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 83
    .line 84
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LX/6Wz;->A00:LX/DHn;

    .line 88
    .line 89
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/DjI;->A05(Landroid/view/ViewStub;LX/DHn;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5}, LX/4OS;->DS8()V

    .line 96
    .line 97
    .line 98
    const v0, 0xeeb9999

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    const v0, 0x70592c21

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    const v0, -0x2c2d72a

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    check-cast p1, LX/8PO;

    .line 119
    .line 120
    const v0, -0x6f5991db

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {p1}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/4OS;

    .line 134
    .line 135
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v6, v0, LX/6Mu;->A01:Ljava/util/List;

    .line 144
    .line 145
    iget-object v2, v5, LX/4OS;->A0E:LX/0Rc;

    .line 146
    .line 147
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x1

    .line 162
    if-le v1, v0, :cond_1

    .line 163
    .line 164
    const/16 v1, 0x19

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v6, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object v0, v5, LX/4OS;->A00:LX/AAv;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-interface {v0, v7}, LX/AAv;->CFv(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v0, LX/62A;

    .line 193
    .line 194
    invoke-direct {v0}, LX/62A;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, LX/BeR;->A18(Landroidx/fragment/app/Fragment;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x3fb4574

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 210
    .line 211
    .line 212
    const v0, -0x248e3660

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v5}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v7}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_1
    const v0, 0x26de54cf

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const v0, -0x29026586

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, LX/4OS;

    .line 245
    .line 246
    invoke-static {v7}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v0, LX/6Mu;->A01:Ljava/util/List;

    .line 255
    .line 256
    iget-object v5, v7, LX/4OS;->A0E:LX/0Rc;

    .line 257
    .line 258
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v1, v7, LX/4OS;->A00:LX/AAv;

    .line 266
    .line 267
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 272
    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/AAv;->CFw(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v7}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/62A;

    .line 290
    .line 291
    invoke-direct {v0}, LX/62A;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LX/BeR;->A18(Landroidx/fragment/app/Fragment;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x1ddb0988

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 307
    .line 308
    .line 309
    const v0, -0x747ee553

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_3
    iget-wide v2, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 315
    .line 316
    invoke-static {v7}, LX/4OS;->A00(LX/4OS;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/3wF;->A02(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_2
    const v0, 0x4a0320f2    # 2148412.5f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    check-cast p1, LX/6Wq;

    .line 340
    .line 341
    const v0, -0x701e0301

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LX/4GE;

    .line 351
    .line 352
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p1, LX/6Wq;->A01:LX/6Wz;

    .line 361
    .line 362
    iput-object v0, v1, LX/6Mu;->A00:LX/6Wz;

    .line 363
    .line 364
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 373
    .line 374
    if-eqz v0, :cond_4

    .line 375
    .line 376
    iget-object v0, v0, LX/6Wz;->A00:LX/DHn;

    .line 377
    .line 378
    if-eqz v0, :cond_4

    .line 379
    .line 380
    iget-object v0, v5, LX/4GE;->A0C:LX/0Rc;

    .line 381
    .line 382
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/DjI;

    .line 387
    .line 388
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f092e90

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/view/ViewStub;

    .line 400
    .line 401
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, LX/6Mu;->A00:LX/6Wz;

    .line 410
    .line 411
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, LX/6Wz;->A00:LX/DHn;

    .line 415
    .line 416
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, LX/DjI;->A05(Landroid/view/ViewStub;LX/DHn;)V

    .line 420
    .line 421
    .line 422
    :cond_4
    invoke-virtual {v5}, LX/4GE;->DS8()V

    .line 423
    .line 424
    .line 425
    const v0, -0x1887b8c9

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 429
    .line 430
    .line 431
    const v0, 0x560cab43

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_3
    const v0, -0x634ab0c

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    check-cast p1, LX/8PO;

    .line 444
    .line 445
    const v0, -0x7c9b57a3

    .line 446
    .line 447
    .line 448
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {p1}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v5, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, LX/4GE;

    .line 459
    .line 460
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/6Mt;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mu;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v3, v0, LX/6Mu;->A01:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/4 v0, 0x1

    .line 478
    if-le v1, v0, :cond_5

    .line 479
    .line 480
    const/16 v1, 0x18

    .line 481
    .line 482
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 488
    .line 489
    .line 490
    :cond_5
    iget-object v0, v5, LX/4GE;->A01:LX/0Rc;

    .line 491
    .line 492
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v0, v5, LX/4GE;->A07:LX/0Rc;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/Dfy;

    .line 503
    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    invoke-virtual {v0, v6}, LX/Dfy;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 507
    .line 508
    .line 509
    :goto_3
    invoke-static {v5}, LX/4GE;->A00(LX/4GE;)Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v0, LX/62A;

    .line 518
    .line 519
    invoke-direct {v0}, LX/62A;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 523
    .line 524
    .line 525
    const v0, 0x3df08584

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 529
    .line 530
    .line 531
    const v0, 0xc7a805

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_6
    invoke-virtual {v0, v6}, LX/Dfy;->A04(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :pswitch_4
    const v0, -0x6e4b589

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    check-cast p1, LX/6ZM;

    .line 548
    .line 549
    const v0, -0x4c7286c

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iget-object v0, p1, LX/6ZM;->A01:Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_8

    .line 575
    .line 576
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 581
    .line 582
    iget-object v0, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/Frf;

    .line 585
    .line 586
    iget-object v0, v0, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 587
    .line 588
    if-nez v0, :cond_7

    .line 589
    .line 590
    invoke-static {}, LX/54O;->A18()V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    throw v0

    .line 595
    :cond_7
    invoke-static {v0}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v1}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v3, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, LX/Frf;

    .line 617
    .line 618
    if-nez v0, :cond_9

    .line 619
    .line 620
    invoke-static {v3}, LX/Frf;->A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v1, 0x2

    .line 625
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 626
    .line 627
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    new-instance v1, LX/Fs7;

    .line 631
    .line 632
    invoke-direct {v1, v0, v6}, LX/Fs7;-><init>(LX/AAv;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_5
    const v0, -0x6a4190cc

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 643
    .line 644
    .line 645
    const v0, -0x6bd8a757

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_9
    invoke-static {v3}, LX/Frf;->A0A(LX/Frf;)V

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :pswitch_5
    const v0, 0x3e72b94e

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    check-cast p1, LX/6ZM;

    .line 662
    .line 663
    const v0, 0x50d8b7dc

    .line 664
    .line 665
    .line 666
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    iget-object v0, p1, LX/6ZM;->A01:Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iget-object v6, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, LX/Frf;

    .line 683
    .line 684
    if-eqz v0, :cond_a

    .line 685
    .line 686
    iget-object v0, p1, LX/6ZM;->A01:Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v6}, LX/Frf;->A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v0, 0x2

    .line 697
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 698
    .line 699
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/Fs5;

    .line 703
    .line 704
    invoke-direct {v0, v1, v3}, LX/Fs5;-><init>(LX/AAv;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :goto_6
    const v0, -0x5d63ca11

    .line 711
    .line 712
    .line 713
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 714
    .line 715
    .line 716
    const v0, 0x490e58d9

    .line 717
    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_a
    const/4 v3, 0x0

    .line 722
    invoke-static {v6}, LX/Frf;->A01(LX/Frf;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    const/4 v0, 0x2

    .line 727
    new-instance v1, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 728
    .line 729
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, LX/Fs4;

    .line 733
    .line 734
    invoke-direct {v0, v1, v3}, LX/Fs4;-><init>(LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v6, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09(LX/1la;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_6

    .line 741
    :pswitch_6
    const v0, -0x60026e1

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 749
    .line 750
    const v0, 0x49db74ce    # 1797785.8f

    .line 751
    .line 752
    .line 753
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 758
    .line 759
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 764
    .line 765
    iget-object v7, p0, Lcom/instagram/request/IDxDCallbackShape127S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, LX/4Q7;

    .line 768
    .line 769
    invoke-static {v7}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/4 v8, 0x1

    .line 778
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 779
    .line 780
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    if-eqz v2, :cond_f

    .line 785
    .line 786
    invoke-interface {v0, v5}, LX/0yM;->DB9(Ljava/lang/Boolean;)V

    .line 787
    .line 788
    .line 789
    :goto_7
    iget-object v3, v7, LX/4Q7;->A0D:LX/0Rc;

    .line 790
    .line 791
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 796
    .line 797
    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 798
    .line 799
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 804
    .line 805
    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v2, :cond_b

    .line 808
    .line 809
    if-eqz v1, :cond_b

    .line 810
    .line 811
    invoke-static {v7}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v2, v1, v8}, LX/1KG;->A12(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {v7}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v0, LX/5eO;

    .line 831
    .line 832
    invoke-direct {v0, v2}, LX/5eO;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 836
    .line 837
    .line 838
    :cond_b
    iput-object v5, p1, Lcom/instagram/save/model/SavedCollection;->A07:Ljava/lang/Boolean;

    .line 839
    .line 840
    invoke-static {v7}, LX/4Q7;->A00(LX/4Q7;)Lcom/instagram/service/session/UserSession;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    if-eqz v8, :cond_d

    .line 864
    .line 865
    invoke-virtual {v8}, LX/1MO;->A2E()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_c

    .line 880
    .line 881
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    :cond_c
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 887
    .line 888
    invoke-virtual {v8, v0}, LX/1MO;->DFV(LX/34g;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, LX/1MY;->A1L(Ljava/util/List;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v8}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 897
    .line 898
    .line 899
    :cond_d
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    const/4 v3, -0x1

    .line 904
    new-instance v1, Landroid/content/Intent;

    .line 905
    .line 906
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    .line 910
    .line 911
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-eqz v8, :cond_e

    .line 916
    .line 917
    invoke-virtual {v8}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_8
    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    .line 922
    .line 923
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v5, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v7}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x2a9f05f3

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 937
    .line 938
    .line 939
    const v0, 0x627680be

    .line 940
    .line 941
    .line 942
    goto/16 :goto_0

    .line 943
    .line 944
    :cond_e
    const/4 v1, 0x0

    .line 945
    goto :goto_8

    .line 946
    :cond_f
    invoke-interface {v0, v5}, LX/0yM;->DBI(Ljava/lang/Boolean;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    nop

    .line 952
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method

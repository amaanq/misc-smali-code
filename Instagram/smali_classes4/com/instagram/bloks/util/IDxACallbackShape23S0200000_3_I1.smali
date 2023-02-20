.class public Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;
.super LX/4aI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4aI;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/4aI;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
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


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/529;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :pswitch_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :pswitch_6
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, LX/Dkg;->A00:Z

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_7
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/AGT;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/AGT;->A00:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_2
    check-cast v0, LX/08V;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A03(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/529;->A03(LX/447;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BQf;

    .line 12
    .line 13
    iget-object v2, v0, LX/BQf;->A00:LX/AIQ;

    .line 14
    .line 15
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 16
    .line 17
    iget-object v0, v2, LX/AIQ;->A03:Landroid/view/Window;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    instance-of v0, v2, LX/8qX;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v2, LX/8qX;

    .line 31
    .line 32
    iget-object v3, v2, LX/8qX;->A00:LX/AK5;

    .line 33
    .line 34
    iget-object v2, v2, LX/AIQ;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/96Y;->A04:LX/96Y;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v2, v1}, LX/AK5;->A00(LX/96Y;LX/AK5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/3Ci;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/3Ci;->onFinish()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/Ata;

    .line 71
    .line 72
    iget-object v0, v2, LX/Ata;->A00:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f111ae5

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, LX/Ata;->A06:LX/8j6;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/Ata;->A02(LX/Ata;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0g:Landroid/content/Context;

    .line 103
    .line 104
    const v0, 0x7f113aff

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v1, "ClipsEditMetadataController"

    .line 115
    .line 116
    const-string v0, "Status Details Screen for Overlay Ads failed"

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v2}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/1bn;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    const v0, 0x7f1122c5

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const-string v2, "Unable to fetch bloks action"

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-static {v1, v2, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const-string v1, "Unable to fetch bloks action"

    .line 173
    .line 174
    const-string v0, "DefaultNewsfeedRowDelegate"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/7c0;->A0m(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f112d95

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_9
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-string v1, "Unable to fetch bloks action"

    .line 202
    .line 203
    const-string v0, "OpenBloksActionHandler"

    .line 204
    .line 205
    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/7c0;->A1M(LX/447;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/AGj;

    .line 212
    .line 213
    iget-object v0, v0, LX/AGj;->A05:LX/4da;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/AIJ;

    .line 223
    .line 224
    iget-object v0, v0, LX/AIJ;->A01:LX/1lr;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/AHT;

    .line 230
    .line 231
    iget-object v0, v0, LX/AHT;->A02:LX/4da;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f111ae5

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const-string v2, "Unable to fetch Restrict NUX action"

    .line 249
    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    const-string v1, "PrivacyOptionsController"

    .line 253
    .line 254
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    iget-object v3, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/AM1;

    .line 262
    .line 263
    iget-object v1, v3, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    iget-object v0, v3, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, LX/AM1;->A04:LX/1lr;

    .line 277
    .line 278
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 279
    .line 280
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    const-string v0, "PrivacyOptionsController"

    .line 290
    .line 291
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    invoke-static {v0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    const/4 v0, 0x0

    .line 304
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0, p1}, LX/APR;->A02(Landroid/content/Context;LX/447;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
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
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/AGM;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/1pR;

    .line 10
    .line 11
    :goto_1
    invoke-static {v1, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    check-cast p1, LX/AGM;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1lq;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/05B;->A00(LX/08I;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v1, LX/1lq;->A06:LX/1pR;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    check-cast p1, LX/AGM;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/7dy;

    .line 71
    .line 72
    iget-object v1, v0, LX/7dy;->A0E:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, v0, LX/7dy;->A01:LX/1bn;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :pswitch_5
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4pS;

    .line 84
    .line 85
    iget-object v0, v0, LX/4pS;->A02:LX/0Rc;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_6
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/8Ys;

    .line 95
    .line 96
    iget-object v0, v0, LX/8Ys;->A08:LX/0Rc;

    .line 97
    .line 98
    :goto_2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/1pR;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_7
    check-cast p1, LX/AGM;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/8Yr;

    .line 110
    .line 111
    iget-object v1, v0, LX/8Yr;->A00:LX/1pR;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    invoke-static {p0, p1}, LX/9CM;->A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;

    .line 119
    .line 120
    iget-object v2, v0, Lcom/instagram/nux/activity/BloksSignedOutFragmentActivity;->A00:LX/K10;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v1, v2, LX/K10;->A03:Landroid/os/Handler;

    .line 125
    .line 126
    new-instance v0, LX/BOO;

    .line 127
    .line 128
    invoke-direct {v0, v2}, LX/BOO;-><init>(LX/K10;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_9
    check-cast p1, LX/AGM;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/3Ci;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/3Ci;->onFinish()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/8XS;

    .line 147
    .line 148
    iget-object v0, v1, LX/8XS;->A0B:LX/0XT;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_a
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/0hc;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_b
    check-cast p1, LX/AGM;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/BGR;

    .line 174
    .line 175
    iget-object v1, v0, LX/BGR;->A01:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v0, v0, LX/BGR;->A00:LX/1bn;

    .line 178
    .line 179
    :goto_3
    invoke-static {v0, v1}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_c
    check-cast p1, LX/AGM;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/AGj;

    .line 190
    .line 191
    iget-object v4, v1, LX/AGj;->A04:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iget-object v3, v1, LX/AGj;->A05:LX/4da;

    .line 194
    .line 195
    const/16 v0, 0xb

    .line 196
    .line 197
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 198
    .line 199
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, LX/AGj;->A03:LX/2x9;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_d
    check-cast p1, LX/AGM;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/AHT;

    .line 210
    .line 211
    iget-object v4, v1, LX/AHT;->A01:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v3, v1, LX/AHT;->A02:LX/4da;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 218
    .line 219
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LX/AHT;->A00:LX/2x9;

    .line 223
    .line 224
    :goto_4
    invoke-static {v3, v2, v4, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_e
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object v2, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LX/0hc;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    const/16 v0, 0x23

    .line 243
    .line 244
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0, v2}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v1, LX/1pR;->A00:Z

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_f
    check-cast p1, LX/AGM;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/Ata;

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    invoke-static {v1, v0}, LX/Ata;->A02(LX/Ata;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/1pR;

    .line 270
    .line 271
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LX/Ata;->A06:LX/8j6;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    invoke-static {p0, p1}, LX/9CM;->A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/8WH;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/8WH;->A01:Z

    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_11
    invoke-static {p0, p1}, LX/9CM;->A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/BQf;

    .line 295
    .line 296
    iget-object v2, v0, LX/BQf;->A00:LX/AIQ;

    .line 297
    .line 298
    instance-of v0, v2, LX/8qW;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    sget-object v1, LX/2QS;->A01:LX/2QS;

    .line 303
    .line 304
    iget-object v0, v2, LX/AIQ;->A03:Landroid/view/Window;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_1
    check-cast v2, LX/8qX;

    .line 311
    .line 312
    iget-object v4, v2, LX/8qX;->A00:LX/AK5;

    .line 313
    .line 314
    iget-object v3, v2, LX/AIQ;->A05:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/96Y;->A06:LX/96Y;

    .line 325
    .line 326
    const-string v0, ""

    .line 327
    .line 328
    invoke-static {v1, v4, v0, v3, v2}, LX/AK5;->A00(LX/96Y;LX/AK5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_12
    check-cast p1, LX/AGM;

    .line 333
    .line 334
    iget-object v0, p0, Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/AM1;

    .line 337
    .line 338
    iget-object v3, v0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    iget-object v2, v0, LX/AM1;->A04:LX/1lr;

    .line 341
    .line 342
    const/16 v0, 0xd

    .line 343
    .line 344
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 345
    .line 346
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v2, v1, v3, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, p1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v1, "nelson_nux_shown_count"

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_13
    invoke-static {p0, p1}, LX/9CM;->A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/8WI;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, v1, LX/8WI;->A00:Z

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_14
    invoke-static {p0, p1}, LX/9CM;->A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/8WJ;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, v1, LX/8WJ;->A00:Z

    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_15
    invoke-static {p0, p1}, LX/9CM;->A00(Lcom/instagram/bloks/util/IDxACallbackShape23S0200000_3_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/8WK;

    .line 393
    .line 394
    const/4 v0, 0x1

    .line 395
    iput-boolean v0, v1, LX/8WK;->A00:Z

    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 399
    .line 400
.end method

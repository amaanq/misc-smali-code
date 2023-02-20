.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/1ln;-><init>()V

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
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x800b

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/4du;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/5Ox;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4E8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    check-cast v1, LX/4du;

    .line 36
    .line 37
    :goto_2
    invoke-static {v1, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    const/16 v0, 0xb44

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/4du;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/5Ox;

    .line 52
    .line 53
    invoke-static {p3, v1, v0, p2}, LX/9wk;->A01(Landroid/content/Intent;LX/4du;LX/5Ox;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/20v;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, p3, p1, p2, v0}, LX/20v;->A0B(Landroid/content/Intent;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :pswitch_2
    const/4 v0, -0x1

    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    const v0, 0x800b

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    const/16 v0, 0x47

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {v5, v3, v4}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/5Ox;

    .line 137
    .line 138
    invoke-virtual {v5}, LX/56w;->A00()LX/4E8;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4du;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_3
    const/16 v0, 0xa

    .line 153
    .line 154
    if-eq p1, v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    if-ne p1, v0, :cond_0

    .line 159
    .line 160
    :cond_6
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/5Ox;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/4du;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_4
    const/16 v0, 0x3e8

    .line 176
    .line 177
    if-ne p1, v0, :cond_1

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    if-ne p2, v3, :cond_0

    .line 181
    .line 182
    if-nez p3, :cond_7

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/app/Activity;

    .line 194
    .line 195
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    new-instance v0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    const-string v0, "EXTRA_SCREEN_ID"

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/4du;

    .line 222
    .line 223
    invoke-static {v0}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v1, v2, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    nop

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/1ln;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/4du;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

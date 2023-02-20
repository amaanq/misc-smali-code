.class public Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;
.implements LX/1KX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/AwT;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7jo;

    .line 10
    .line 11
    iget-object v0, v0, LX/7jo;->A07:Lcom/instagram/user/recommended/FollowListData;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/7kV;

    .line 16
    .line 17
    iget-object v0, p1, LX/AwT;->A01:LX/7kV;

    .line 18
    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :pswitch_1
    check-cast p1, LX/AwZ;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/7jo;

    .line 28
    .line 29
    iget-object v1, v2, LX/7jo;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_0
    iget-object v1, v2, LX/7jo;->A08:LX/7kD;

    .line 44
    .line 45
    iget-object v0, p1, LX/AwZ;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, LX/7kD;->AJE(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_4

    .line 56
    :pswitch_2
    check-cast p1, LX/25a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/7lz;

    .line 61
    .line 62
    iget-object v0, v0, LX/7lz;->A0S:LX/9ox;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/25a;->A03:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_3
    check-cast p1, LX/AwR;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/7lz;

    .line 76
    .line 77
    iget-object v0, v0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p1, LX/AwR;->A01:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    check-cast p1, LX/AwK;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/7lz;

    .line 89
    .line 90
    iget-object v0, v0, LX/7lz;->A0S:LX/9ox;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p1, LX/AwK;->A01:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    check-cast p1, LX/Avy;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/7lz;

    .line 102
    .line 103
    iget-object v0, v0, LX/7lz;->A0S:LX/9ox;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p1, LX/Avy;->A00:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    check-cast p1, LX/AwY;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/7lz;

    .line 115
    .line 116
    iget-object v0, v0, LX/7lz;->A0S:LX/9ox;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v1, p1, LX/AwY;->A02:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    check-cast p1, LX/AwL;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/7lz;

    .line 128
    .line 129
    iget-object v0, v0, LX/7lz;->A0S:LX/9ox;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, p1, LX/AwL;->A01:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    check-cast p1, LX/AwI;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/7lz;

    .line 141
    .line 142
    iget-object v0, v0, LX/7lz;->A0S:LX/9ox;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v1, p1, LX/AwI;->A01:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iget-object v0, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_9
    check-cast p1, LX/61y;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/7dl;

    .line 156
    .line 157
    iget-object v0, v0, LX/7dl;->A00:Lcom/instagram/user/model/User;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v1, p1, LX/61y;->A01:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_4
    if-eqz v0, :cond_3

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_a
    check-cast p1, LX/1Mn;

    .line 176
    .line 177
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/7lz;

    .line 182
    .line 183
    iget-object v0, v0, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :pswitch_b
    check-cast p1, LX/1Mn;

    .line 187
    .line 188
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_c
    check-cast p1, LX/AwM;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p1, LX/AwM;->A00:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_d
    check-cast p1, LX/AwJ;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, LX/AwJ;->A01:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :pswitch_e
    check-cast p1, LX/AwX;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p1, LX/AwX;->A01:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_f
    check-cast p1, LX/AwH;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/AwH;->A00:Ljava/lang/String;

    .line 231
    .line 232
    :goto_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 237
    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v0, v0, LX/9ox;->A0F:Ljava/lang/String;

    .line 241
    .line 242
    :goto_6
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    goto :goto_6

    .line 249
    :pswitch_10
    check-cast p1, LX/1Mn;

    .line 250
    .line 251
    iget-object v1, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/7dp;

    .line 256
    .line 257
    iget-object v0, v0, LX/7dp;->A05:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    return v0

    .line 268
    :pswitch_11
    check-cast p1, LX/Avl;

    .line 269
    .line 270
    iget-object v1, p1, LX/Avl;->A00:Lcom/instagram/user/model/User;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/8XL;

    .line 275
    .line 276
    iget-object v0, v0, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 277
    .line 278
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :pswitch_12
    check-cast p1, LX/Avk;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p1, LX/Avk;->A00:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/8ZI;

    .line 294
    .line 295
    iget-object v0, v0, LX/8ZI;->A03:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    if-nez v0, :cond_2

    .line 298
    .line 299
    invoke-static {}, LX/54O;->A18()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_2
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    return v0

    .line 309
    :cond_3
    const/4 v0, 0x0

    .line 310
    return v0

    .line 311
    nop

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 313
    .line 314
    .line 315
    .line 316
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

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x2ec7956a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p1, LX/AwT;

    .line 13
    .line 14
    const v0, -0x49b15a5e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7jo;

    .line 24
    .line 25
    iget-object v4, v0, LX/7jo;->A08:LX/7kD;

    .line 26
    .line 27
    iget-object v3, p1, LX/AwT;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    iget-object v2, v4, LX/7kD;->A0g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/7kD;->A0A()V

    .line 39
    .line 40
    .line 41
    const v0, -0x31540c36

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5911a26

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, 0x788cdd2f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    check-cast p1, LX/AwZ;

    .line 62
    .line 63
    const v0, -0x1aa1787

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/7jo;

    .line 73
    .line 74
    iget-object v2, v0, LX/7jo;->A08:LX/7kD;

    .line 75
    .line 76
    iget-object v0, p1, LX/AwZ;->A00:Lcom/instagram/user/model/User;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/7kD;->A0C(Lcom/instagram/user/model/User;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x62681247

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6e1868c5

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const v0, 0x16af802b

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    check-cast p1, LX/25a;

    .line 99
    .line 100
    const v0, 0x1d8c12dc

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-boolean v0, p1, LX/25a;->A04:Z

    .line 108
    .line 109
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/7lz;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v4}, LX/7lz;->A0A(LX/7lz;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_1
    const v0, 0x511e74f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x69d56842

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v3, v4, LX/7lz;->A0S:LX/9ox;

    .line 129
    .line 130
    iget-object v2, p1, LX/25a;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v3, LX/9ox;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, LX/25a;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, v3, LX/9ox;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/25a;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v3, LX/9ox;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v3, LX/9ox;->A0U:Z

    .line 144
    .line 145
    iget-object v0, v4, LX/7lz;->A0H:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    const v0, 0x6276009d

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    check-cast p1, LX/AwR;

    .line 161
    .line 162
    const v0, 0x4fa7757c

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/7lz;

    .line 172
    .line 173
    iget-object v0, v3, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    iget-object v2, p1, LX/AwR;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/0yM;->D6g(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, LX/7lz;->A0B:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    const v0, -0x62da96da

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const v0, 0x66074666

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_3
    const v0, 0x10f98d7

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    check-cast p1, LX/1Mn;

    .line 208
    .line 209
    const v0, -0x5d647da

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/7lz;

    .line 219
    .line 220
    iget-object v0, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 221
    .line 222
    iput-object v0, v2, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    const v0, -0x2133e83

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 228
    .line 229
    .line 230
    const v0, 0x3d89560d

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_4
    const v0, 0x736201fd

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    check-cast p1, LX/AwK;

    .line 243
    .line 244
    const v0, -0x7e6c1926

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/7lz;

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    iput-boolean v0, v4, LX/7lz;->A0w:Z

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v2, p1, LX/AwK;->A00:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v4, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    invoke-static {v3, v0, v2}, LX/AJ8;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x297c4d3b

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 273
    .line 274
    .line 275
    const v0, 0x541b57f6

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_5
    const v0, -0x6e116c7c

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const v0, -0x1c2c4b6e

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/7lz;

    .line 297
    .line 298
    invoke-static {v0}, LX/7lz;->A0A(LX/7lz;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x5e66b67e

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 305
    .line 306
    .line 307
    const v0, -0x77c77e43

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_6
    const v0, 0x36ffc152

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    check-cast p1, LX/AwY;

    .line 320
    .line 321
    const v0, 0x558dec0

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/7lz;

    .line 331
    .line 332
    iget-object v2, v3, LX/7lz;->A0S:LX/9ox;

    .line 333
    .line 334
    iget v0, p1, LX/AwY;->A00:I

    .line 335
    .line 336
    iput v0, v2, LX/9ox;->A00:I

    .line 337
    .line 338
    iget-boolean v0, v3, LX/7lz;->A0y:Z

    .line 339
    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    iget-object v0, p1, LX/AwY;->A01:Ljava/lang/String;

    .line 343
    .line 344
    :goto_2
    iput-object v0, v2, LX/9ox;->A0B:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v3}, LX/7lz;->A07(LX/7lz;)V

    .line 347
    .line 348
    .line 349
    const v0, -0x7373db89

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 353
    .line 354
    .line 355
    const v0, 0xb8d3ee0

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_3
    const/4 v0, 0x0

    .line 361
    goto :goto_2

    .line 362
    :pswitch_7
    const v0, -0x7f72e158

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    check-cast p1, LX/AwL;

    .line 370
    .line 371
    const v0, 0x51649613

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LX/7lz;

    .line 381
    .line 382
    iget-object v2, v3, LX/7lz;->A0S:LX/9ox;

    .line 383
    .line 384
    iget-object v0, p1, LX/AwL;->A00:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v2, LX/9ox;->A0L:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, LX/7lz;->A06(LX/7lz;)V

    .line 389
    .line 390
    .line 391
    const v0, -0x14bae9f9

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 395
    .line 396
    .line 397
    const v0, -0x1b0faff7

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_8
    const v0, 0x549479c2

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    check-cast p1, LX/AwI;

    .line 410
    .line 411
    const v0, 0x214ee998

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, LX/7lz;

    .line 421
    .line 422
    iget-object v2, v3, LX/7lz;->A0S:LX/9ox;

    .line 423
    .line 424
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/9ox;->A06:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v0, p1, LX/AwI;->A00:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v2, LX/9ox;->A0C:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v3}, LX/7lz;->A05(LX/7lz;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x4457f067

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 441
    .line 442
    .line 443
    const v0, -0x43c1e82c

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_9
    const v0, 0x1cffe384

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    check-cast p1, LX/1Mn;

    .line 456
    .line 457
    const v0, -0xb15a05

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 467
    .line 468
    iget-object v0, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 469
    .line 470
    iput-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 471
    .line 472
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Z

    .line 474
    .line 475
    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:LX/9ox;

    .line 479
    .line 480
    if-eqz v2, :cond_4

    .line 481
    .line 482
    iget-object v0, v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A05:Lcom/instagram/user/model/User;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v2, LX/9ox;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 489
    .line 490
    :cond_4
    invoke-static {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x1f34122

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 497
    .line 498
    .line 499
    const v0, -0x1e4f8b1e

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_a
    const v0, -0x58b9c992

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    check-cast p1, LX/AwM;

    .line 512
    .line 513
    const v0, -0x5288e37a

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 523
    .line 524
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    .line 525
    .line 526
    if-nez v0, :cond_5

    .line 527
    .line 528
    const v0, 0x4e23b8bc

    .line 529
    .line 530
    .line 531
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 532
    .line 533
    .line 534
    const v0, -0xdf45495

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :cond_5
    iget-object v2, p1, LX/AwM;->A01:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07()Lcom/instagram/igds/components/form/IgFormField;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x2d2a42b8

    .line 549
    .line 550
    .line 551
    goto :goto_3

    .line 552
    :pswitch_b
    const v0, -0x76c814a2

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    check-cast p1, LX/AwJ;

    .line 560
    .line 561
    const v0, 0x734d6c71

    .line 562
    .line 563
    .line 564
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 571
    .line 572
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    .line 573
    .line 574
    if-nez v0, :cond_6

    .line 575
    .line 576
    const v0, -0x37929c6d

    .line 577
    .line 578
    .line 579
    :goto_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 580
    .line 581
    .line 582
    const v0, 0x26337c69

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_6
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 588
    .line 589
    if-nez v0, :cond_7

    .line 590
    .line 591
    const v0, 0x73f2308d

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_7
    iget-object v2, p1, LX/AwJ;->A00:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A06()Lcom/instagram/igds/components/form/IgFormField;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    const v0, -0x62e00628

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :pswitch_c
    const v0, 0x4c967f0b    # 7.8903384E7f

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    check-cast p1, LX/AwX;

    .line 616
    .line 617
    const v0, -0x2812a55d

    .line 618
    .line 619
    .line 620
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 627
    .line 628
    iget-object v2, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 629
    .line 630
    if-eqz v2, :cond_8

    .line 631
    .line 632
    iget-object v0, p1, LX/AwX;->A00:LX/2dI;

    .line 633
    .line 634
    invoke-interface {v0}, LX/2dI;->DPz()LX/2dH;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, v2, LX/9ox;->A05:LX/2dH;

    .line 639
    .line 640
    iget-object v0, p1, LX/AwX;->A02:Ljava/util/List;

    .line 641
    .line 642
    iput-object v0, v2, LX/9ox;->A0Q:Ljava/util/List;

    .line 643
    .line 644
    :cond_8
    invoke-virtual {v3}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()V

    .line 645
    .line 646
    .line 647
    iget-object v0, v3, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01:LX/A9U;

    .line 648
    .line 649
    if-nez v0, :cond_9

    .line 650
    .line 651
    const-string v0, "dataProvider"

    .line 652
    .line 653
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_9
    invoke-interface {v0}, LX/A9U;->BE0()LX/A8w;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, LX/A8w;->CI1()V

    .line 663
    .line 664
    .line 665
    const v0, 0x160d1a77

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 669
    .line 670
    .line 671
    const v0, 0x5bb3999f

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_d
    const v0, 0x4d1c14f8    # 1.63663744E8f

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    check-cast p1, LX/AwH;

    .line 684
    .line 685
    const v0, -0x616352c2

    .line 686
    .line 687
    .line 688
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v3, p1, LX/AwH;->A01:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v3, :cond_a

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_a

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/2dG;

    .line 715
    .line 716
    invoke-interface {v0}, LX/2dG;->DPt()LX/2dF;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_a
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    .line 727
    .line 728
    iget-object v5, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/9ox;

    .line 729
    .line 730
    if-eqz v5, :cond_c

    .line 731
    .line 732
    iput-object v4, v5, LX/9ox;->A0P:Ljava/util/List;

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    if-eqz v3, :cond_b

    .line 736
    .line 737
    instance-of v0, v3, Ljava/util/Collection;

    .line 738
    .line 739
    if-eqz v0, :cond_d

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_d

    .line 746
    .line 747
    :cond_b
    :goto_6
    iput-boolean v4, v5, LX/9ox;->A0W:Z

    .line 748
    .line 749
    :cond_c
    const v0, -0x5ed9c79e

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 753
    .line 754
    .line 755
    const v0, -0x53fa2f78

    .line 756
    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_b

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/2dG;

    .line 775
    .line 776
    invoke-interface {v0}, LX/2dG;->B0P()Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A04:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 781
    .line 782
    if-ne v2, v0, :cond_e

    .line 783
    .line 784
    const/4 v4, 0x1

    .line 785
    goto :goto_6

    .line 786
    :pswitch_e
    const v0, -0x7980bf1c

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    check-cast p1, LX/20n;

    .line 794
    .line 795
    const v0, -0x64dda6e3

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v5, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 803
    .line 804
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 809
    .line 810
    if-eq v2, v0, :cond_10

    .line 811
    .line 812
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 813
    .line 814
    if-eq v2, v0, :cond_10

    .line 815
    .line 816
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v4, LX/8Yz;

    .line 819
    .line 820
    iget-object v0, v4, LX/8Yz;->A0H:Ljava/util/Set;

    .line 821
    .line 822
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :goto_7
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const-string v7, "follow_user"

    .line 830
    .line 831
    iget-object v0, v4, LX/8Yz;->A04:LX/66Z;

    .line 832
    .line 833
    if-eqz v0, :cond_f

    .line 834
    .line 835
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    const-string v0, "follow_user_id"

    .line 840
    .line 841
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    iget-object v0, v4, LX/8Yz;->A04:LX/66Z;

    .line 845
    .line 846
    const-string v5, "invite_followers_via_suma_followings"

    .line 847
    .line 848
    const/4 v8, 0x0

    .line 849
    iget-object v6, v4, LX/8Yz;->A07:Ljava/lang/String;

    .line 850
    .line 851
    new-instance v4, LX/Gic;

    .line 852
    .line 853
    move-object v9, v8

    .line 854
    move-object v10, v8

    .line 855
    move-object v12, v8

    .line 856
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v4}, LX/66Z;->Bt3(LX/Gic;)V

    .line 860
    .line 861
    .line 862
    :cond_f
    const v0, 0x5431edfd

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 866
    .line 867
    .line 868
    const v0, -0x5e2818c5

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_10
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, LX/8Yz;

    .line 876
    .line 877
    iget-object v0, v4, LX/8Yz;->A0H:Ljava/util/Set;

    .line 878
    .line 879
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_f
    const v0, -0x2cd50c4

    .line 884
    .line 885
    .line 886
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    check-cast p1, LX/1Mn;

    .line 891
    .line 892
    const v0, -0x2019fec4

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LX/7dp;

    .line 902
    .line 903
    iget-boolean v0, v2, LX/7dp;->A00:Z

    .line 904
    .line 905
    if-nez v0, :cond_11

    .line 906
    .line 907
    iget-object v0, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 908
    .line 909
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_11

    .line 914
    .line 915
    iget-object v0, v2, LX/7dp;->A07:LX/7do;

    .line 916
    .line 917
    iget-object v0, v0, LX/7do;->A05:LX/7e0;

    .line 918
    .line 919
    invoke-virtual {v0}, LX/7e0;->A04()V

    .line 920
    .line 921
    .line 922
    :cond_11
    const v0, 0x23288776

    .line 923
    .line 924
    .line 925
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 926
    .line 927
    .line 928
    const v0, 0x62fd22fe

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :pswitch_10
    const v0, 0x266a8ff

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    const v0, -0x4a96276f

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, LX/Bjj;

    .line 950
    .line 951
    const/4 v0, 0x1

    .line 952
    invoke-virtual {v2, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 953
    .line 954
    .line 955
    const v0, -0x6f5955db

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 959
    .line 960
    .line 961
    const v0, 0x6e6c6b1d

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_11
    const v0, -0x3360ba73    # -8.3504232E7f

    .line 967
    .line 968
    .line 969
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    check-cast p1, LX/Avl;

    .line 974
    .line 975
    const v0, -0x6ce2e7da

    .line 976
    .line 977
    .line 978
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, LX/8XL;

    .line 985
    .line 986
    iget-object v0, p1, LX/Avl;->A00:Lcom/instagram/user/model/User;

    .line 987
    .line 988
    :try_start_0
    invoke-static {v0}, LX/2tz;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/2tz;->A01(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_12

    .line 997
    .line 998
    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :catch_0
    const-string v2, "business_contact_button_setup"

    .line 1000
    .line 1001
    const-string v0, "Exception on serialize and deserialize User"

    .line 1002
    .line 1003
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_a

    .line 1007
    .line 1008
    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    if-eqz v6, :cond_12

    .line 1013
    .line 1014
    iput-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v6, v5, v2, v0}, LX/661;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1049
    .line 1050
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1051
    .line 1052
    invoke-interface {v0}, LX/0yM;->AdX()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v11

    .line 1056
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    new-instance v8, Lcom/instagram/model/business/Address;

    .line 1063
    .line 1064
    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1068
    .line 1069
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/0yM;->BFA()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    invoke-static {v4}, LX/8XL;->A00(LX/8XL;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    packed-switch v0, :pswitch_data_1

    .line 1096
    .line 1097
    .line 1098
    const-string v0, "TEXT"

    .line 1099
    .line 1100
    :goto_9
    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    .line 1101
    .line 1102
    invoke-direct {v5, v7, v6, v2, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, v4, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 1106
    .line 1107
    new-instance v2, LX/AGz;

    .line 1108
    .line 1109
    invoke-direct {v2, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    iput-object v0, v2, LX/AGz;->A0B:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v5, v2, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 1121
    .line 1122
    iput-object v8, v2, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    .line 1123
    .line 1124
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1P()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v2, LX/AGz;->A0L:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3F()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    iput-boolean v0, v2, LX/AGz;->A0R:Z

    .line 1139
    .line 1140
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 1141
    .line 1142
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 1143
    .line 1144
    .line 1145
    iput-object v0, v4, LX/8XL;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 1146
    .line 1147
    iget-object v2, v4, LX/8XL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1148
    .line 1149
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3S()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4}, LX/8XL;->A02(LX/8XL;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v4, LX/8XL;->A05:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1162
    .line 1163
    iget-object v0, v4, LX/8XL;->A08:Lcom/instagram/user/model/User;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3S()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1170
    .line 1171
    .line 1172
    :cond_12
    :goto_a
    const v0, 0x3bc62d95

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1176
    .line 1177
    .line 1178
    const v0, -0x6771869

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :pswitch_12
    const-string v0, "CALL"

    .line 1184
    .line 1185
    goto :goto_9

    .line 1186
    :pswitch_13
    const-string v0, "UNKNOWN"

    .line 1187
    .line 1188
    goto :goto_9

    .line 1189
    :pswitch_14
    const v0, -0x2cadba46

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    const v0, -0x16164117

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LX/8ZI;

    .line 1206
    .line 1207
    const/4 v0, 0x1

    .line 1208
    invoke-static {v2, v0}, LX/8ZI;->A00(LX/8ZI;Z)V

    .line 1209
    .line 1210
    .line 1211
    const v0, -0x94ac21e

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 1215
    .line 1216
    .line 1217
    const v0, 0x75f9f62a

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.class public final LX/Jjd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v7, p0, LX/4du;->A00:LX/5VB;

    .line 7
    .line 8
    iget-object v6, p1, LX/4E8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 15
    .line 16
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v6, v0}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v6, v0}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v13, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v13, Ljava/util/List;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/List;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v6, v0}, LX/IHF;->A0e(Ljava/util/List;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-static {v6, v0}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v4}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v8, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    const-string v4, "VERIFY_FACTOR"

    .line 104
    .line 105
    if-eqz v10, :cond_1

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    const-string v6, "SMS_OTP"

    .line 114
    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_0

    .line 120
    .line 121
    const-string v6, "MFT_SMS_OTP"

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_0

    .line 128
    .line 129
    const-string v6, "MFT_RECOVERY_CODE"

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    :cond_0
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v7, Lcom/facebook/redex/IDxAObserverShape73S0300000_5_I1;

    .line 143
    .line 144
    invoke-direct {v7, v3, v2, v0, v1}, Lcom/facebook/redex/IDxAObserverShape73S0300000_5_I1;-><init>(LX/4du;LX/5Ow;LX/5Ow;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "need_register_trusted_device_key"

    .line 148
    .line 149
    invoke-static {v0, p1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    const-string v0, "false"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_2

    .line 162
    .line 163
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v8, LX/Kot;

    .line 168
    .line 169
    move-object v9, v6

    .line 170
    move-object v10, v7

    .line 171
    invoke-direct/range {v8 .. v15}, LX/Kot;-><init>(Landroid/content/Context;LX/LSk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v5, "MFT_TRUSTED_DEVICE"

    .line 179
    .line 180
    invoke-static {v5, v0, v3}, LX/K55;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/KMb;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v0, "app_id"

    .line 189
    .line 190
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, LX/KMb;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "auth_ticket_type"

    .line 196
    .line 197
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string v9, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 212
    .line 213
    move-object v10, v5

    .line 214
    move-object v13, v0

    .line 215
    move-object p1, v3

    .line 216
    invoke-static/range {v9 .. v15}, LX/KO0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/Map;)LX/KPo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v7, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;

    .line 221
    .line 222
    move-object v9, v0

    .line 223
    move-object v10, v11

    .line 224
    move-object v11, v12

    .line 225
    move v12, v1

    .line 226
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxAObserverShape2S2200000_6_I1;-><init>(LX/LSk;LX/KPo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v0}, LX/KO0;->A03(LX/LSk;LX/KPo;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    const/4 v0, 0x0

    .line 233
    return-object v0

    .line 234
    :cond_1
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v7, Lcom/facebook/redex/IDxAObserverShape73S0300000_5_I1;

    .line 240
    .line 241
    invoke-direct {v7, v3, v2, v0, v5}, Lcom/facebook/redex/IDxAObserverShape73S0300000_5_I1;-><init>(LX/4du;LX/5Ow;LX/5Ow;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v10, v4

    .line 250
    :goto_1
    invoke-static/range {v6 .. v15}, LX/KO0;->A02(Landroid/content/Context;LX/LSk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0
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
.end method

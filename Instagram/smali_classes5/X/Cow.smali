.class public final LX/Cow;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5, v0, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-virtual {v2, v0, v7}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static/range {p1 .. p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/BeN;->A0c(LX/3zq;I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wy;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/ClP;->A00(Ljava/lang/String;)LX/ClP;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    .line 41
    .line 42
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BeN;->A0c(LX/3zq;I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/5Wy;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {}, LX/BgO;->values()[LX/BgO;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    array-length v3, v8

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v3, :cond_0

    .line 62
    .line 63
    aget-object v15, v8, v1

    .line 64
    .line 65
    iget-object v0, v15, LX/BgO;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v15, 0x0

    .line 77
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    .line 78
    .line 79
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/BeN;->A0c(LX/3zq;I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5Wy;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {}, LX/ClG;->values()[LX/ClG;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    array-length v3, v10

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, v3, :cond_2

    .line 99
    .line 100
    aget-object v8, v10, v1

    .line 101
    .line 102
    iget-object v0, v8, LX/ClG;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v8, 0x0

    .line 114
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    .line 115
    .line 116
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2c

    .line 120
    .line 121
    invoke-virtual {v2, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v0, 0x29

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/16 v0, 0x2a

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    invoke-static {v6}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    :goto_2
    const/16 v1, 0x2b

    .line 144
    .line 145
    iget-object v0, v2, LX/3zq;->A03:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Ljava/util/Map;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    :goto_3
    invoke-static {v6}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v6}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    new-instance v11, LX/DiK;

    .line 169
    .line 170
    move-object/from16 p0, v9

    .line 171
    .line 172
    invoke-direct/range {v11 .. v17}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v8}, LX/DiK;->A09(LX/ClG;)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    :cond_4
    move-object v1, v7

    .line 219
    :cond_5
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_7

    .line 226
    .line 227
    :cond_6
    move-object v0, v7

    .line 228
    :cond_7
    invoke-virtual {v11, v1, v0}, LX/DiK;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v1, v2

    .line 236
    goto :goto_3

    .line 237
    :cond_9
    new-instance v13, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 238
    .line 239
    invoke-direct {v13, v0, v4}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    if-eqz v3, :cond_b

    .line 244
    .line 245
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 246
    .line 247
    invoke-direct {v0, v6, v5, v3}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v11, LX/DiK;->A03:LX/Esi;

    .line 251
    .line 252
    :cond_b
    if-eqz v10, :cond_c

    .line 253
    .line 254
    iput-boolean v4, v11, LX/DiK;->A0D:Z

    .line 255
    .line 256
    :cond_c
    invoke-virtual {v11, v2}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 257
    .line 258
    .line 259
    return-object v2
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

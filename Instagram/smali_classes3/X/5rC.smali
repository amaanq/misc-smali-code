.class public final LX/5rC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5i3;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, LX/5rC;-><init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/5i3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v4, v0, [Lkotlin/Pair;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v2, LX/5GU;->A0i:LX/5GU;

    .line 7
    .line 8
    new-instance v1, LX/5hu;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5hu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aput-object v0, v4, v3

    .line 19
    .line 20
    sget-object v2, LX/5GU;->A0o:LX/5GU;

    .line 21
    .line 22
    new-instance v0, LX/5hw;

    .line 23
    .line 24
    invoke-direct {v0}, LX/5hw;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    sget-object v1, LX/5GU;->A0z:LX/5GU;

    .line 36
    .line 37
    new-instance v3, LX/5hx;

    .line 38
    .line 39
    invoke-direct {v3}, LX/5hx;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    sget-object v1, LX/5GU;->A0r:LX/5GU;

    .line 51
    .line 52
    new-instance v0, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    sget-object v1, LX/5GU;->A0e:LX/5GU;

    .line 61
    .line 62
    new-instance v0, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v4, v2

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 71
    .line 72
    sget-object v3, LX/5hy;->A00:LX/5hy;

    .line 73
    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 83
    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v4, v2

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    sget-object v2, LX/5GU;->A0f:LX/5GU;

    .line 93
    .line 94
    new-instance v1, LX/5hz;

    .line 95
    .line 96
    invoke-direct {v1}, LX/5hz;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v4, v3

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    sget-object v2, LX/5GU;->A0N:LX/5GU;

    .line 109
    .line 110
    new-instance v1, LX/5i0;

    .line 111
    .line 112
    invoke-direct {v1}, LX/5i0;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    aput-object v0, v4, v3

    .line 121
    .line 122
    const/16 v3, 0x9

    .line 123
    .line 124
    sget-object v2, LX/5GU;->A0u:LX/5GU;

    .line 125
    .line 126
    new-instance v1, LX/5i1;

    .line 127
    .line 128
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v4, v3

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    sget-object v2, LX/5GU;->A12:LX/5GU;

    .line 141
    .line 142
    sget-object v1, LX/5i2;->A00:LX/5i2;

    .line 143
    .line 144
    new-instance v0, Lkotlin/Pair;

    .line 145
    .line 146
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v0, v4, v3

    .line 150
    .line 151
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/5i3;->A00:LX/5i3;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, LX/5rC;->A01:Ljava/util/Map;

    .line 161
    .line 162
    iput-object v0, p0, LX/5rC;->A00:LX/5i3;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static synthetic A00(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;Z)LX/75k;
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v3, v1, LX/5eF;->A0T:LX/5GS;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/5GS;->A09()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    move-object/from16 v13, p1

    .line 40
    .line 41
    move-object/from16 v14, p2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, LX/5GW;

    .line 50
    .line 51
    invoke-static {v15}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v15, LX/5GW;->A0J:LX/5Al;

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget-object v7, v13, LX/5hD;->A05:LX/5qw;

    .line 61
    .line 62
    iget-boolean v5, v3, LX/5GS;->A1M:Z

    .line 63
    .line 64
    iget-object v4, v1, LX/5eF;->A05:LX/5mG;

    .line 65
    .line 66
    iget-boolean v4, v4, LX/5mG;->A0Z:Z

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    move-object/from16 v20, v1

    .line 71
    .line 72
    move-object/from16 v21, v7

    .line 73
    .line 74
    move-object/from16 v22, v8

    .line 75
    .line 76
    move/from16 v23, v5

    .line 77
    .line 78
    move/from16 v24, v4

    .line 79
    .line 80
    move/from16 v25, v2

    .line 81
    .line 82
    invoke-static/range {v19 .. v25}, LX/7Ej;->A00(Landroid/content/Context;LX/5eF;LX/5qw;LX/5Al;ZZZ)LX/89L;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_1
    invoke-virtual {v3}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    invoke-static {v3, v8}, LX/5XF;->A02(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    iget-object v5, v3, LX/5GS;->A14:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    iget-object v7, v3, LX/5GS;->A0i:LX/5GU;

    .line 111
    .line 112
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v14, v1, v7, v8}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v15}, LX/5i3;->A00(LX/5GW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const/16 v20, 0x200

    .line 124
    .line 125
    move-object/from16 v17, v5

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    .line 129
    invoke-static/range {v10 .. v21}, LX/5i3;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/89L;LX/5hI;LX/5hD;LX/5qo;LX/5GW;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)LX/5i4;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v5, LX/75d;

    .line 134
    .line 135
    invoke-direct {v5, v4, v6, v2}, LX/75d;-><init>(LX/6z5;LX/5i4;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object/from16 v11, v18

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v5, v3, LX/5GS;->A0F:LX/5Al;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    iget-object v4, v13, LX/5hD;->A05:LX/5qw;

    .line 151
    .line 152
    move-object v15, v6

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move/from16 v19, v2

    .line 160
    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    move/from16 v21, v2

    .line 164
    .line 165
    invoke-static/range {v15 .. v21}, LX/7Ej;->A00(Landroid/content/Context;LX/5eF;LX/5qw;LX/5Al;ZZZ)LX/89L;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_2
    invoke-virtual {v3}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v3, v1, LX/5eF;->A05:LX/5mG;

    .line 174
    .line 175
    iget-object v3, v3, LX/5mG;->A0D:LX/5t5;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-static {v3}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, LX/75d;

    .line 194
    .line 195
    iget-boolean v3, v3, LX/75d;->A08:Z

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    :cond_5
    const/4 v13, 0x0

    .line 201
    :cond_6
    iget-object v3, v14, LX/5qo;->A0b:LX/0Rf;

    .line 202
    .line 203
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v3}, LX/5eF;->A01(Z)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    const/16 v10, 0x20

    .line 221
    .line 222
    new-instance v4, LX/75k;

    .line 223
    .line 224
    move/from16 v11, p5

    .line 225
    .line 226
    move-object v8, v0

    .line 227
    move v12, v2

    .line 228
    invoke-direct/range {v4 .. v13}, LX/75k;-><init>(LX/89L;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_7
    move-object v5, v7

    .line 233
    goto :goto_2
    .line 234
    .line 235
    .line 236
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
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v9, LX/5KI;->A0D:LX/5GU;

    .line 25
    .line 26
    sget-object v0, LX/5GU;->A12:LX/5GU;

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v8, LX/5eF;->A0T:LX/5GS;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5GS;->A0A()LX/5KI;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "Required value was null."

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-object v14, v5, LX/5KI;->A05:LX/5Aq;

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    iget-object v3, v5, LX/5KI;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, LX/5KI;->A0I:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, LX/5KI;->A0D:LX/5GU;

    .line 53
    .line 54
    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 55
    .line 56
    invoke-direct {v2, v0, v3, v1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/5KI;->A0G:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    :goto_0
    move-object v13, v8

    .line 68
    move-object v15, v11

    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    invoke-static/range {v12 .. v18}, LX/5i2;->A00(Landroid/content/Context;LX/5eF;LX/5Aq;Lcom/instagram/service/session/UserSession;JZ)LX/5XH;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8, v5, v11}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v6, v1, v2}, LX/5i2;->A01(LX/5hI;LX/5hD;LX/5XH;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5i4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const-wide/16 v16, 0x0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    invoke-virtual {v9}, LX/5KI;->A02()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, LX/5GW;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    iget-object v4, v0, LX/5rC;->A00:LX/5i3;

    .line 116
    .line 117
    invoke-static {v10}, LX/5i3;->A00(LX/5GW;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v10}, LX/5i3;->A03(LX/5GW;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual/range {v4 .. v12}, LX/5i3;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5hD;LX/5qo;LX/5eF;LX/5KI;LX/5GW;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/5i4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A02(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5rC;->A01:Ljava/util/Map;

    .line 16
    .line 17
    move-object v5, p4

    .line 18
    iget-object v0, p4, LX/5eF;->A0T:LX/5GS;

    .line 19
    .line 20
    iget-object v0, v0, LX/5GS;->A0i:LX/5GU;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5hv;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/5rC;->A00:LX/5i3;

    .line 31
    .line 32
    :cond_0
    move-object v3, p2

    .line 33
    invoke-interface/range {v1 .. v6}, LX/5hv;->AKj(Landroid/content/Context;LX/5hD;LX/5qo;LX/5eF;Lcom/instagram/service/session/UserSession;)LX/5i4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.class public final LX/KzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSw;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5qw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KzN;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/KzN;->A03:LX/5qw;

    .line 6
    .line 7
    iput-object p4, p0, LX/KzN;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/KzN;->A00:LX/5qo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AG9(LX/LVG;LX/LUw;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, LX/LUw;->BHf(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p2, p3}, LX/LUw;->BHd(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p2, p3}, LX/LUw;->BHX(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x7

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, p3}, LX/LUw;->BHm(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x3ee

    .line 51
    .line 52
    if-eq v1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x3e9

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x3eb

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3ef

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3ed

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, LX/KzN;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x8107fd00051071L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 90
    .line 91
    if-eq v1, v0, :cond_0

    .line 92
    .line 93
    invoke-static {p1, p2, p3}, LX/KMO;->A01(LX/LVG;LX/LUw;I)LX/5GU;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_1
    const/16 v0, 0x3f1

    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, LX/KzN;->A01:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x8107fd00061072L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, p0, LX/KzN;->A01:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x8107fd0003106fL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v3, p0, LX/KzN;->A01:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 130
    .line 131
    const-wide v0, 0x8107fd0002106eL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    return v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final ATV(Landroid/content/Context;LX/LVG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/K0j;
    .locals 57

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v14, v4}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v39

    .line 8
    const/4 v12, 0x2

    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    invoke-static {v0, v12, v7}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x6

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move/from16 v1, p9

    .line 29
    .line 30
    invoke-static {v7, v0, v1}, LX/IHF;->A1a(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    iget-object v3, v5, LX/KzN;->A03:LX/5qw;

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v6, v3, LX/5qw;->A05:LX/5qu;

    .line 41
    .line 42
    :goto_0
    iget-object v2, v5, LX/KzN;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v15, v5, LX/KzN;->A00:LX/5qo;

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v16, v5

    .line 49
    .line 50
    move-object/from16 v17, v15

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    move-object/from16 v19, v7

    .line 55
    .line 56
    move-object/from16 v20, v0

    .line 57
    .line 58
    move/from16 v21, v1

    .line 59
    .line 60
    invoke-static/range {v16 .. v21}, LX/KRm;->A02(LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;I)LX/5hD;

    .line 61
    .line 62
    .line 63
    move-result-object v28

    .line 64
    invoke-static {v4, v2, v9}, LX/KOB;->A02(LX/K9j;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 65
    .line 66
    .line 67
    move-result v40

    .line 68
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v37

    .line 72
    invoke-interface {v0, v1}, LX/LUw;->BRD(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v35

    .line 76
    invoke-static {v4}, LX/IS6;->A01(LX/K9j;)Z

    .line 77
    .line 78
    .line 79
    move-result v41

    .line 80
    invoke-virtual {v4}, LX/K9j;->A00()LX/DNB;

    .line 81
    .line 82
    .line 83
    move-result-object v33

    .line 84
    move-object/from16 v26, v14

    .line 85
    .line 86
    move-object/from16 v27, v5

    .line 87
    .line 88
    move-object/from16 v29, v15

    .line 89
    .line 90
    move-object/from16 v30, v6

    .line 91
    .line 92
    move-object/from16 v31, v7

    .line 93
    .line 94
    move-object/from16 v32, v0

    .line 95
    .line 96
    move-object/from16 v34, v2

    .line 97
    .line 98
    move/from16 v36, v1

    .line 99
    .line 100
    invoke-static/range {v26 .. v41}, LX/KRm;->A08(Landroid/content/Context;LX/LVG;LX/5hD;LX/5qo;LX/5qu;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5hK;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, LX/5qt;->A00()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v5, v0, v1}, LX/KON;->A00(LX/LVG;LX/LUw;I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-static {v5, v0, v1}, LX/KON;->A01(LX/LVG;LX/LUw;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v25, 0x800

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    move-object/from16 v19, v3

    .line 132
    .line 133
    move-object/from16 v20, v7

    .line 134
    .line 135
    move-object/from16 v21, v0

    .line 136
    .line 137
    move/from16 v24, v1

    .line 138
    .line 139
    invoke-static/range {v16 .. v25}, LX/JmK;->A00(Landroid/graphics/drawable/Drawable;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5hD;

    .line 140
    .line 141
    .line 142
    move-result-object v23

    .line 143
    invoke-static {v14, v7, v4, v0, v1}, LX/KRm;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    move-object/from16 v24, v14

    .line 148
    .line 149
    move-object/from16 v25, v5

    .line 150
    .line 151
    move-object/from16 v26, v15

    .line 152
    .line 153
    move-object/from16 v27, v3

    .line 154
    .line 155
    move-object/from16 v28, v7

    .line 156
    .line 157
    move-object/from16 v29, v4

    .line 158
    .line 159
    move-object/from16 v30, v0

    .line 160
    .line 161
    move-object/from16 v32, v8

    .line 162
    .line 163
    move/from16 v33, v1

    .line 164
    .line 165
    invoke-static/range {v24 .. v33}, LX/KRm;->A04(Landroid/content/Context;LX/LVG;LX/5qo;LX/5qw;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/K9j;LX/LUw;Ljava/lang/String;Ljava/util/Set;I)LX/5mu;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const/4 v3, 0x0

    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    invoke-interface {v0, v1}, LX/LUw;->BHs(I)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-interface {v0, v1}, LX/LUw;->BHt(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    invoke-static {v4}, LX/IS6;->A01(LX/K9j;)Z

    .line 189
    .line 190
    .line 191
    move-result v56

    .line 192
    invoke-virtual {v4}, LX/K9j;->A00()LX/DNB;

    .line 193
    .line 194
    .line 195
    move-result-object v45

    .line 196
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 205
    .line 206
    invoke-direct {v9, v2, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LX/KQe;->A00:LX/KQe;

    .line 210
    .line 211
    invoke-interface {v0, v1}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v0, v1}, LX/LUw;->BHr(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v0, v1}, LX/LUw;->BHa(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v8, v5, v4}, LX/KQe;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-interface {v0, v1}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v21

    .line 231
    invoke-interface {v0, v1}, LX/LUw;->BHq(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    invoke-interface {v0, v1}, LX/LUw;->BHi(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v22

    .line 239
    invoke-interface {v0, v1}, LX/LUw;->BHW(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-interface {v0, v1}, LX/LUw;->BHV(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-interface {v0, v1}, LX/LUw;->BHl(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    invoke-static/range {v17 .. v22}, LX/KQe;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/5oj;

    .line 252
    .line 253
    .line 254
    move-result-object v25

    .line 255
    invoke-interface {v0, v1}, LX/LUw;->BHq(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v0, v1}, LX/LUw;->BHp(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v0, v1}, LX/LUw;->BHo(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v8, v5, v4}, LX/KQe;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    invoke-interface {v0, v1}, LX/LUw;->BHx(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-interface {v0, v1}, LX/LUw;->BHr(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0, v1}, LX/LUw;->BHv(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    invoke-interface {v0, v1}, LX/LUw;->BHu(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v33

    .line 287
    invoke-static {v4, v3}, LX/5XG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v29

    .line 291
    if-eqz v29, :cond_2

    .line 292
    .line 293
    new-instance v24, LX/5XH;

    .line 294
    .line 295
    move-object/from16 v26, v24

    .line 296
    .line 297
    move-object/from16 v27, v2

    .line 298
    .line 299
    move-object/from16 v28, v2

    .line 300
    .line 301
    move-object/from16 v30, v2

    .line 302
    .line 303
    move-object/from16 v32, v2

    .line 304
    .line 305
    move-object/from16 v34, v2

    .line 306
    .line 307
    move/from16 v35, v12

    .line 308
    .line 309
    invoke-direct/range {v26 .. v35}, LX/5XH;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/919;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :goto_1
    invoke-interface {v0, v1}, LX/LUw;->BHn(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v5, :cond_0

    .line 317
    .line 318
    const-string v5, ""

    .line 319
    .line 320
    :cond_0
    iget-object v4, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 326
    .line 327
    invoke-direct {v3, v5, v4, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, LX/LUw;->BHm(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v30

    .line 334
    sget-object v27, LX/5GX;->A03:LX/5GX;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v48

    .line 340
    sget-object v46, LX/5GU;->A0S:LX/5GU;

    .line 341
    .line 342
    move-object/from16 v41, v14

    .line 343
    .line 344
    move-object/from16 v42, v15

    .line 345
    .line 346
    move-object/from16 v43, v7

    .line 347
    .line 348
    move-object/from16 v44, v0

    .line 349
    .line 350
    move/from16 v47, v1

    .line 351
    .line 352
    move/from16 v50, v39

    .line 353
    .line 354
    move/from16 v51, v39

    .line 355
    .line 356
    move/from16 v52, v39

    .line 357
    .line 358
    move/from16 v53, v39

    .line 359
    .line 360
    move/from16 v54, v39

    .line 361
    .line 362
    move/from16 v55, v40

    .line 363
    .line 364
    invoke-static/range {v41 .. v56}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    new-instance v15, LX/5i4;

    .line 369
    .line 370
    move-object/from16 v19, v2

    .line 371
    .line 372
    move-object/from16 v21, v2

    .line 373
    .line 374
    move-object/from16 v26, v2

    .line 375
    .line 376
    move-object/from16 v28, v9

    .line 377
    .line 378
    move-object/from16 v29, v2

    .line 379
    .line 380
    move-object/from16 v31, v2

    .line 381
    .line 382
    move-object/from16 v32, v2

    .line 383
    .line 384
    move-object/from16 v33, v2

    .line 385
    .line 386
    move-object/from16 v34, v2

    .line 387
    .line 388
    move-object/from16 v35, v2

    .line 389
    .line 390
    move-object/from16 v36, v2

    .line 391
    .line 392
    move-object/from16 v37, v2

    .line 393
    .line 394
    move-object/from16 v38, v2

    .line 395
    .line 396
    move/from16 v40, v39

    .line 397
    .line 398
    move/from16 v41, v39

    .line 399
    .line 400
    move/from16 v42, v39

    .line 401
    .line 402
    move-object/from16 v17, v2

    .line 403
    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    invoke-direct/range {v15 .. v42}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 407
    .line 408
    .line 409
    new-instance v4, LX/J0A;

    .line 410
    .line 411
    invoke-direct {v4, v11, v15, v6, v10}, LX/J0A;-><init>(LX/5mu;LX/5i4;LX/5hK;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-static {v0, v4, v1}, LX/K0j;->A00(LX/LUw;Ljava/lang/Object;I)LX/K0j;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_1
    return-object v3

    .line 419
    :cond_2
    const/16 v24, 0x0

    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_3
    const/4 v3, 0x3

    .line 423
    if-ne v5, v3, :cond_7

    .line 424
    .line 425
    if-eqz v8, :cond_4

    .line 426
    .line 427
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, LX/J02;

    .line 432
    .line 433
    invoke-direct {v4, v11, v2, v6, v3}, LX/J02;-><init>(LX/5mu;LX/75g;LX/5hK;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_4
    invoke-static {v4}, LX/IS6;->A01(LX/K9j;)Z

    .line 438
    .line 439
    .line 440
    move-result v56

    .line 441
    invoke-virtual {v4}, LX/K9j;->A00()LX/DNB;

    .line 442
    .line 443
    .line 444
    move-result-object v45

    .line 445
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    new-instance v3, LX/5s9;

    .line 450
    .line 451
    invoke-direct {v3, v2, v2}, LX/5s9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2130000_I0;LX/Jlx;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v1}, LX/LUw;->B3Y(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    new-instance v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 459
    .line 460
    invoke-direct {v10, v2, v4, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v4, LX/KQe;->A00:LX/KQe;

    .line 464
    .line 465
    invoke-interface {v0, v1}, LX/LUw;->BHU(I)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    invoke-interface {v0, v1}, LX/LUw;->BHq(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    invoke-interface {v0, v1}, LX/LUw;->BHi(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    invoke-interface {v0, v1}, LX/LUw;->BHW(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    invoke-interface {v0, v1}, LX/LUw;->BHV(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    invoke-interface {v0, v1}, LX/LUw;->BHl(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v19

    .line 489
    invoke-static/range {v16 .. v21}, LX/KQe;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/5oj;

    .line 490
    .line 491
    .line 492
    move-result-object v25

    .line 493
    invoke-interface {v0, v1}, LX/LUw;->BHq(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-interface {v0, v1}, LX/LUw;->BHp(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-interface {v0, v1}, LX/LUw;->BHo(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v4, v9, v8, v5}, LX/KQe;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    invoke-interface {v0, v1}, LX/LUw;->BHn(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-nez v8, :cond_5

    .line 514
    .line 515
    const-string v8, ""

    .line 516
    .line 517
    :cond_5
    iget-object v5, v7, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 523
    .line 524
    invoke-direct {v4, v8, v5, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    sget-object v27, LX/5GX;->A03:LX/5GX;

    .line 528
    .line 529
    invoke-interface {v0, v1}, LX/LUw;->BL7(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v48

    .line 533
    sget-object v46, LX/5GU;->A0S:LX/5GU;

    .line 534
    .line 535
    move-object/from16 v41, v14

    .line 536
    .line 537
    move-object/from16 v42, v15

    .line 538
    .line 539
    move-object/from16 v43, v7

    .line 540
    .line 541
    move-object/from16 v44, v0

    .line 542
    .line 543
    move/from16 v47, v1

    .line 544
    .line 545
    move/from16 v50, v39

    .line 546
    .line 547
    move/from16 v51, v39

    .line 548
    .line 549
    move/from16 v52, v39

    .line 550
    .line 551
    move/from16 v53, v39

    .line 552
    .line 553
    move/from16 v54, v39

    .line 554
    .line 555
    move/from16 v55, v40

    .line 556
    .line 557
    invoke-static/range {v41 .. v56}, LX/KRm;->A01(Landroid/content/Context;LX/5qo;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;LX/DNB;LX/5GU;IJZZZZZZZ)LX/5hI;

    .line 558
    .line 559
    .line 560
    move-result-object v22

    .line 561
    new-instance v5, LX/5i4;

    .line 562
    .line 563
    move-object v15, v5

    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    move-object/from16 v17, v2

    .line 567
    .line 568
    move-object/from16 v18, v4

    .line 569
    .line 570
    move-object/from16 v19, v2

    .line 571
    .line 572
    move-object/from16 v21, v2

    .line 573
    .line 574
    move-object/from16 v24, v2

    .line 575
    .line 576
    move-object/from16 v26, v2

    .line 577
    .line 578
    move-object/from16 v28, v10

    .line 579
    .line 580
    move-object/from16 v29, v2

    .line 581
    .line 582
    move-object/from16 v30, v2

    .line 583
    .line 584
    move-object/from16 v31, v2

    .line 585
    .line 586
    move-object/from16 v32, v2

    .line 587
    .line 588
    move-object/from16 v33, v2

    .line 589
    .line 590
    move-object/from16 v34, v2

    .line 591
    .line 592
    move-object/from16 v35, v2

    .line 593
    .line 594
    move-object/from16 v36, v2

    .line 595
    .line 596
    move-object/from16 v37, v2

    .line 597
    .line 598
    move-object/from16 v38, v2

    .line 599
    .line 600
    move/from16 v40, v39

    .line 601
    .line 602
    move/from16 v41, v39

    .line 603
    .line 604
    move/from16 v42, v39

    .line 605
    .line 606
    invoke-direct/range {v15 .. v42}, LX/5i4;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/89L;LX/5hI;LX/5hD;LX/5XH;LX/5oj;LX/8A2;LX/5GX;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 607
    .line 608
    .line 609
    const/16 v4, 0x18

    .line 610
    .line 611
    invoke-static {v14, v5, v3, v2, v4}, LX/5rz;->A05(Landroid/content/Context;LX/5i4;LX/5s6;LX/5s3;I)LX/5s4;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v4, LX/J0I;

    .line 616
    .line 617
    invoke-direct {v4, v11, v2, v6, v12}, LX/J0I;-><init>(LX/5mu;LX/5s4;LX/5hK;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_6
    iget-object v6, v3, LX/5qw;->A06:LX/5qu;

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_7
    const-string v0, "Unsupported xma type."

    .line 627
    .line 628
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method
